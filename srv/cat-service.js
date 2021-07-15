module.exports = function (srv) {
    srv.after('READ', 'employee', each => {
        if (each.status === 'A') {
            each.status = 'Act';
        }
    })
}