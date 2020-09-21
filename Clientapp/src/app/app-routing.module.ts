import { NgModule } from '@angular/core';
import { RouterModule, Routes } from '@angular/router';
import { MainChartComponent } from './Components/main-chart/main-chart.component';


const routes: Routes = [
  { path: 'main-chart', component: MainChartComponent }
];

@NgModule({
  imports: [RouterModule.forRoot(routes)],
  exports: [RouterModule]
})
export class AppRoutingModule { }