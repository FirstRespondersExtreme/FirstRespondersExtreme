///////////////////////////////////////////////////////////////////////////////
// ISwatAICharacter.uc - ISwatAICharacter interface
// @TODO: Need a description here

interface ISwatAICharacter extends ISwatAI;

// Used for replicating to clients what the AI should currently have
// equipped. Whether the weapon is dropped or not is replicated through a
// separate mechanism.
enum AIEquipment
{
    AIE_Invalid,
    AIE_Primary,
    AIE_Backup,
    AIE_IAmCuffed
};

function ForceUpdateAwareness();
function bool IsFemale();
function bool IsFearless();
function bool IsPolite();
function bool IsInsane();
function bool Wanders();
function BecomeAware();

function bool HasEmpathy();
function float GetPepperSprayEmpathy();
function float GetTaserEmpathy();
function float GetShotEmpathy();
function float GetPepperBallEmpathy();
function float GetStungEmpathy();

simulated function SetCanBeArrested(bool Status);
simulated function SetNoForceArrested(bool Status);

function SetDesiredAIEquipment( AIEquipment NewItem );

function OnEscaped();
