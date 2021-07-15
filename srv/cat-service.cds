using { firstproj.db as my } from '../db/schema';

service CatalogService @(path: '/browse'){
    entity employee as select from my.employee;
}