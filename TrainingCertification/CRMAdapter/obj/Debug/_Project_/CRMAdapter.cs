using CRMAdapter_CRM = CRMAdapter.CRM;

using CRMAdapter_CRM_E_CRMfrmLogin_Created = CRMAdapter.CRM_E_CRMfrmLogin_Created;

using System;

namespace CRMAdapter.Project
{
// Project-8D617F02C436761
/// <summary>
/// OpenSpan project.
/// </summary>
[OpenSpan.Design.TargetEnvironmentAttribute(OpenSpan.Design.TargetEnvironment.Driver)]
[OpenSpan.Design.ComponentIdentityAttribute("Project-8D617F02C436761")]
[OpenSpan.Design.DeploymentVersionAttribute("1.0")]
[OpenSpan.Design.ProjectDescriptorAttribute(OpenSpan.Design.ProjectDescriptorType.Present)]
[OpenSpan.Design.ProjectDescriptorAttribute(OpenSpan.Design.ProjectDescriptorType.ContainsAdapters)]
public sealed class CRMAdapter : OpenSpan.Runtime.RuntimeProject
{
	
	public CRMAdapter() : 
			base()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.CRMAdapter_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public CRMAdapter(System.ComponentModel.ISynchronizeInvoke syncObject) : 
			base(syncObject)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.CRMAdapter_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public CRMAdapter(System.IServiceProvider serviceProvider) : 
			base(serviceProvider)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.CRMAdapter_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public CRMAdapter(bool initializeScout) : 
			base(initializeScout)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.CRMAdapter_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	private CRMAdapter(System.IServiceProvider serviceProvider, OpenSpan.Runtime.RuntimeHostCommandLineHelper commandLineHelper, OpenSpan.Deployment.DeploymentManifest deploymentManifest) : 
			base(serviceProvider, commandLineHelper, deploymentManifest)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.CRMAdapter_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	private void CRMAdapter_Initialize()
	{
		this.mId = new OpenSpan.Design.ComponentIdentity("Project-8D617F02C436761");
		this.mVersion = new System.Version("8.0.1089.0");
		this.mDeploymentVersion = "1.0";
		this.mTransformationVersion = new System.Version("8.0.1026.0");
		this.mTargetEnvironment = OpenSpan.Design.TargetEnvironment.Driver;
	}
	
	// WindowsAdapter-8D617FA75A1FABC
	public CRMAdapter_CRM CRM
	{
		get
		{
			return ((CRMAdapter_CRM)(this["CRM"]));
		}
	}
	
	// Automator-8D618BE6E27FD7C
	public CRMAdapter_CRM_E_CRMfrmLogin_Created CRM_E_CRMfrmLogin_Created
	{
		get
		{
			return ((CRMAdapter_CRM_E_CRMfrmLogin_Created)(this["CRM_E_CRMfrmLogin_Created"]));
		}
	}
}

}

