
export function init() {
    let languageList = document.getElementById("language-select");
    let transcriptList = document.getElementById("active-transcript");
    let transcripts = transcriptList.children;

    // handle having only one language
    if (!languageList) {
        transcripts[0].style.display = "block";
        return;
    }

    languageList.selectedIndex = 0;
    transcripts[languageList.selectedIndex].style.display = "block";

    languageList.addEventListener("click",function() {
        for (let i = 0; i < transcripts.length; i++) {
            transcripts[i].style.display = i === languageList.selectedIndex ? "block" : null;
        }
    })
}