class Academy
    @duration: 10
    @technology:(name) ->
        "I want to learn #{name}"


console.log Academy.technology("Blockchain") + " in " + Academy.duration + " weeks." 