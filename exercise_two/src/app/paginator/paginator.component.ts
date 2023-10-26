import { Component, Input, Output, EventEmitter } from '@angular/core';

@Component({
  selector: 'app-button-paginator',
  templateUrl: './paginator.component.html',
  styleUrls: ['./paginator.component.css']
})
export class PaginatorComponent {
  @Input() page: number = 1;
  @Output() pageChange = new EventEmitter<number>()

  prevPage() {
    if (this.page > 1) {
      this.page--;
      this.emitPage();
    }
  }

  nextPage() {
    this.page++;
    this.emitPage();
  }

  emitPage() {
    this.pageChange.emit(this.page);
  }

}
