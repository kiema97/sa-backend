package uac.ine.hydroinfo.sa_backend.controller;

import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;
import uac.ine.hydroinfo.sa_backend.entities.Client;

import static org.springframework.util.MimeTypeUtils.APPLICATION_JSON_VALUE;

@RestController
@RequestMapping(path = "clients")
public class ClientController {
    @ResponseStatus(value = HttpStatus.CREATED)
    @PostMapping(consumes = APPLICATION_JSON_VALUE)
    public void saveClient(@RequestBody Client client){

    }
}
