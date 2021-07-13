import React from 'react'

function Job(props) {


    return (
        <div>
        Class info with link to corosponding class breakdown pages
        <br></br>
        <br></br>
        {/* Name - {props.existingCharacter.jobs[0].name? props.existingCharacter.jobs[0].name:null} */}
       
        {/* {props.existingCharacter.jobs.length>0 ? props.existingCharacter.jobs.map((job) => {
         return `Name - ${job.name}, Hit Die - ${job.hit_die}, Saving Throws - ${job.saving_throws}
         Spellcasting - ${job.spellcasting}, Starting equipment - ${job.starting_equipment}`
        }) : null} */}

        {props.existingCharacter.jobs.length>0 ? props.existingCharacter.jobs.map((job) => {
         return(<div>
         
         <div> Name - {job.name}</div>
         <br/>
         <div> Hit Die - {job.hit_die}</div>
         <br/>
         <div> Saving Throws - {job.saving_throws}</div>
         <br/>
         <div> Spellcasting - {job.spellcasting}</div>
         <br/>
         <div> Starting Equipment - {job.starting_equipment}</div>
         <br/>
         <div> Starting Equipment Options - {job.starting_equipment_options}</div>
         <br/>
         <div>Proficencies - {job.proficiencies}</div>
         <br/>
         <div>Proficencies Options - {job.proficiency_choices}</div>
         
          </div>
         )
        }) : null}

        </div>
    )
}

export default Job
