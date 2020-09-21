import { BrowserModule } from '@angular/platform-browser';
import { NgModule } from '@angular/core';
import { HttpClientModule } from '@angular/common/http';

import { AppComponent } from './app.component';
import { MainChartComponent } from './Components/main-chart/main-chart.component';
import { AppRoutingModule } from './app-routing.module';
import { ReactiveFormsModule } from '@angular/forms';
import { OrgchartModule } from '@dabeng/ng-orgchart';
import { BrowserAnimationsModule } from '@angular/platform-browser/animations';

//import { CoreModule } from "./core/core.module"; //Not found

@NgModule({
  declarations: [
    AppComponent,
    MainChartComponent
  ],
  imports: [
    BrowserModule,
    AppRoutingModule,
    HttpClientModule,
    ReactiveFormsModule,
    OrgchartModule,
    BrowserAnimationsModule,
    // CoreModule //Not found
  ],
  providers: [],
  bootstrap: [AppComponent]
})
export class AppModule { }
