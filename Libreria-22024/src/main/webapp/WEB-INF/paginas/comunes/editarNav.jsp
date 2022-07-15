<section id="actions" class="py-4 mb-4 bg-light">
    <div class="container">
        <div class="row">
            <div class="col-md-4">
                <a href="index.jsp" class="btn btn-light btn-block">
                    <i class="fas fa-arrow-left"></i>
                    Regresar a Inicio
                </a>
            </div>
            <div class="col-md-4">
                <button type="submit" class="btn btn-success btn-block">
                    <i class="fas fa-check"></i>
                    Guardar Modificaci�n
                </button>
            </div>
            <div class="col-md-4">
                <a href="${pageContext.request.contextPath}/servletControlador?accion=eliminar&idLibro=${libro.idLibros}" class="btn btn-danger btn-block">
                    <i class="fas fa-trash"></i>
                    Eliminar Libro
                </a>
            </div>

        </div>
    </div>
</section>
