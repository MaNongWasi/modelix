import "../styles/base.scss";
import $ = require("jquery");
import {ImageBasedEditor} from "./ImageBasedEditor";
import {ShadowModelsBasedEditor} from "./ShadowModelsBasedEditor";

$(() => {

    const svgViewers = new Set<ImageBasedEditor>();
    for (const element of document.getElementsByClassName("svgviewer")) {
        svgViewers.add(new ImageBasedEditor(element as HTMLElement));
    }

    const smViewers = new Set<ShadowModelsBasedEditor>();
    for (const element of document.getElementsByClassName("smviewer")) {
        smViewers.add(new ShadowModelsBasedEditor(element as HTMLElement));
    }

});
