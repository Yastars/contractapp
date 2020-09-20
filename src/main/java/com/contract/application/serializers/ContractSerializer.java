package com.contract.application.serializers;

import java.io.IOException;
import java.util.List;

import com.contract.application.entities.Contract;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.JsonSerializer;
import com.fasterxml.jackson.databind.SerializerProvider;
import com.fasterxml.jackson.databind.ser.std.StdSerializer;

public class ContractSerializer extends StdSerializer<Contract>{
	public ContractSerializer() {
		this(null);
	}

	public ContractSerializer(Class<Contract> t) {
        super(t);
    }

   @Override
    public void serialize(
      Contract value, JsonGenerator jgen, SerializerProvider provider)
      throws IOException, JsonProcessingException {
        jgen.writeStartObject();
        jgen.writeNumberField("id", value.getId());
        jgen.writeStringField("title", value.getTitle());
        jgen.writeStringField("description", value.getDescription());
        jgen.writeEndObject();
    }


    /*public ContractSerializer(Object object) {
		// TODO Auto-generated constructor stub
    	super();
	}

	@Override
    public void serialize(List<Contract> value, JsonGenerator jgen,
            SerializerProvider provider) throws IOException {
        jgen.writeStartArray();
        for (Contract contract : value) {
            jgen.writeStartObject();
            jgen.writeObjectField("model", contract);
            jgen.writeEndObject();
        }
        jgen.writeEndArray();
    }*/
}

