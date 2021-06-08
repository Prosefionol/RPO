import React, {Component} from 'react';
import BackendService from "../services/BackendService";
import {FontAwesomeIcon} from "@fortawesome/react-fontawesome";
import {faEdit, faPlus, faTrash} from "@fortawesome/free-solid-svg-icons";
import Alert from "./Alert";
import PaginationComponent from "./PaginationComponent";

class ArtistListComponent extends Component {

    constructor(props) {
        super(props);
    }

    render() {
        return (
            <div className="mt-5">
                <h2>В разработке</h2>
            </div>
        );
    }
}

export default ArtistListComponent;