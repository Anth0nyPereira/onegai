using UnrealBuildTool;

public class yameroUnrealTarget : TargetRules
{
	public yameroUnrealTarget(TargetInfo Target) : base(Target)
	{
		DefaultBuildSettings = BuildSettingsVersion.V2;
		Type = TargetType.Game;
		ExtraModuleNames.Add("yameroUnreal");
	}
}
