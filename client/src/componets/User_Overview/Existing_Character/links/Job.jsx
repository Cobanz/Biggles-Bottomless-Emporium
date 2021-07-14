import React from 'react'

function Job(props) {


    return (
        <div className="details_container">

            {/* Name - {props.existingCharacter.jobs[0].name? props.existingCharacter.jobs[0].name:null} */}

            {/* {props.existingCharacter.jobs.length>0 ? props.existingCharacter.jobs.map((job) => {
         return `Name - ${job.name}, Hit Die - ${job.hit_die}, Saving Throws - ${job.saving_throws}
         Spellcasting - ${job.spellcasting}, Starting equipment - ${job.starting_equipment}`
        }) : null} */}

            {props.existingCharacter.jobs.length > 0 ? props.existingCharacter.jobs.map((job) => {
                return (<div className="details_container">

                    <div className="details a">
                        <b>Name -</b> {job.name}
                    </div>

                    <div className="details a">
                        <b>Hit Die -</b> {job.hit_die}
                    </div>

                    <div className="details a">
                        <b>Saving Throws -</b> {job.saving_throws}
                    </div>

                    <div className="details a">
                        <b>Spellcasting -</b> {job.spellcasting}
                    </div>

                    <div className="details a">
                        <b>Starting Equipment -</b> {job.starting_equipment}
                    </div>

                    <div className="details a">
                        <b>Starting Equipment Options -</b> {job.starting_equipment_options}
                    </div>

                    <div className="details a">
                        <b>Proficencies -</b> {job.proficiencies}
                    </div>

                    <div className="details a">
                        <b>Proficencies Options -</b> {job.proficiency_choices}
                    </div>

                </div>
                )
            }) : null}

        </div>
    )
}

export default Job
