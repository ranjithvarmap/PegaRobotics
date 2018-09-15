<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="CRM_E_CRMfrmLogin_Created" Id="Automator-8D618BE6E27FD7C">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="ControlBase.Created" />
            <ConnectableUniqueId Value="Automator-8D618BE6E27FD7C\ConnectableEvent-8D618C0035AD429" />
            <PartID Value="1" />
            <Left Value="40" />
            <Top Value="200" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="CRMfrmLogin" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D618BE6E27FD7C\ConnectableMethod-8D618C01570C4D1" />
            <PartID Value="2" />
            <Left Value="280" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CRMbtnLogin" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8D618BE6E27FD7C\ConnectableMethod-8D618C04E102432" />
            <PartID Value="3" />
            <Left Value="500" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CRMbtnUser1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D618BE6E27FD7C\ConnectableMethod-8D618C05F7391D8" />
            <PartID Value="4" />
            <Left Value="804" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CRMbtnUser1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Log" />
            <ConnectableUniqueId Value="Automator-8D618BE6E27FD7C\ConnectableMethod-8D619121FF354BA" />
            <PartID Value="8" />
            <Left Value="140" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="diagnosticsLog1" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="6" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D618BE6E27FD7C\ConnectableMethod-8D618C01570C4D1" MemberComponentId="Automator-8D618BE6E27FD7C\ConnectableMethod-8D618C01570C4D1" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D618BE6E27FD7C\ConnectableMethod-8D618C04E102432" MemberComponentId="Automator-8D618BE6E27FD7C\ConnectableMethod-8D618C04E102432" />
            <LinkPoints>
              <Point value="413, 245" />
              <Point value="423, 245" />
              <Point value="459, 245" />
              <Point value="459, 245" />
              <Point value="495, 245" />
              <Point value="505, 245" />
            </LinkPoints>
          </Link>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Raised" PortType="Event" ConnectableId="Automator-8D618BE6E27FD7C\ConnectableEvent-8D618C0035AD429" MemberComponentId="Automator-8D618BE6E27FD7C\ConnectableEvent-8D618C0035AD429" />
            <To PartID="8" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D618BE6E27FD7C\ConnectableMethod-8D619121FF354BA" MemberComponentId="Automator-8D618BE6E27FD7C\ConnectableMethod-8D619121FF354BA" />
            <LinkPoints>
              <Point value="173, 245" />
              <Point value="183, 245" />
              <Point value="188, 245" />
              <Point value="188, 260" />
              <Point value="132, 260" />
              <Point value="132, 425" />
              <Point value="135, 425" />
              <Point value="145, 425" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="Complete" PortType="Event" ConnectableId="Automator-8D618BE6E27FD7C\ConnectableMethod-8D619121FF354BA" MemberComponentId="Automator-8D618BE6E27FD7C\ConnectableMethod-8D619121FF354BA" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D618BE6E27FD7C\ConnectableMethod-8D618C01570C4D1" MemberComponentId="Automator-8D618BE6E27FD7C\ConnectableMethod-8D618C01570C4D1" />
            <LinkPoints>
              <Point value="386, 425" />
              <Point value="396, 425" />
              <Point value="396, 335" />
              <Point value="275, 335" />
              <Point value="275, 245" />
              <Point value="285, 245" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D618BE6E27FD7C\ConnectableMethod-8D618C04E102432" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D618BE6E27FD7C\ConnectableMethod-8D618C05F7391D8" MemberComponentId="Automator-8D618BE6E27FD7C\ConnectableMethod-8D618C05F7391D8" />
            <LinkPoints>
              <Point value="635, 276" />
              <Point value="645, 276" />
              <Point value="722, 276" />
              <Point value="722, 245" />
              <Point value="799, 245" />
              <Point value="809, 245" />
            </LinkPoints>
          </DecisionEventLink>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <ShowDesignCompNames Value="True" />
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8D618C0035AD429">
      <ComponentName Value="CRMfrmLogin" />
      <DisplayName Value="ControlBase.Created" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Form" />
      <InstanceUniqueId Value="WindowsAdapter-8D617FA75A1FABC\Form-8D617FC535F90CE" />
      <MemberDetails Value=".Created Event" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Created" />
            <MemberType Value="Event" />
            <TypeName Value="System.EventHandler" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D618C01570C4D1">
      <ComponentName Value="CRMbtnLogin" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Button" />
      <InstanceUniqueId Value="WindowsAdapter-8D617FA75A1FABC\Button-8D617FC5785CC1F" />
      <MemberDetails Value=".PerformClick() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="PerformClick" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D618C04E102432">
      <ComponentName Value="CRMbtnUser1" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Button" />
      <InstanceUniqueId Value="WindowsAdapter-8D617FA75A1FABC\Button-8D617FCD058D606" />
      <MemberDetails Value=".WaitForCreate() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="WaitForCreate" />
            <MemberType Value="Method" />
            <TypeName Value="System.Boolean" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D618C05F7391D8">
      <ComponentName Value="CRMbtnUser1" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Button" />
      <InstanceUniqueId Value="WindowsAdapter-8D617FA75A1FABC\Button-8D617FCD058D606" />
      <MemberDetails Value=".PerformClick() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="PerformClick" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Controls.DiagnosticsLog Name="diagnosticsLog1" Id="DiagnosticsLog-8D619121FD068D1">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.DiagnosticsLog>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D619121FF354BA">
      <ComponentName Value="diagnosticsLog1" />
      <DisplayName Value="Log" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.DiagnosticsLog" />
      <InstanceUniqueId Value="Automator-8D618BE6E27FD7C\DiagnosticsLog-8D619121FD068D1" />
      <MemberDetails Value=".Log() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Log" />
            <MemberType Value="Method" />
            <TypeName Value="System.String" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.String" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Ranjith Varma P" />
                      <ParamName Value="message" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
  </Component>
</OpenSpanDesignDocument>