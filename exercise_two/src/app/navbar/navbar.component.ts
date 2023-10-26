import { Component, Input } from '@angular/core';
import { title_navbar } from 'src/utils/constants';


@Component({
  selector: 'app-navbar',
  templateUrl: './navbar.component.html',
  styleUrls: ['./navbar.component.css']
})
export class NavbarComponent {

  title = title_navbar;



}
