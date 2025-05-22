import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  submit() {
    setTimeout(() => {
      this.element.requestSubmit()
    }, 300)
  }
}