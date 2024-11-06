import "sweetalert2"
window.Swal = window.Swal || Swal

document.addEventListener("DOMContentLoaded", () => {
  Swal.fire({
    icon: 'success',
    title: 'SweetAlert2 est bien importé !',
    text: 'Ceci est un test de confirmation.',
    confirmButtonText: 'OK'
  });
});