import { Company } from './Company';

export class Contract {
    id: number;
    title: string;
    description: string;
    children: Contract[];
    companies: Company[];
  }