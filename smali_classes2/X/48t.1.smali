.class public LX/48t;
.super Ljava/lang/Object;

# interfaces
.implements LX/0sO;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/48t;->A01:I

    iput-object p1, p0, LX/48t;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/05i;I)V
    .locals 1

    new-instance v0, LX/48t;

    invoke-direct {v0, p0, p1}, LX/48t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/05i;->A3f(LX/0sO;)V

    return-void
.end method


# virtual methods
.method public BOu(Landroid/content/Context;)V
    .locals 3

    iget v0, p0, LX/48t;->A01:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, LX/48t;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kk;

    invoke-virtual {v0}, LX/4Kk;->A4D()V

    :cond_0
    return-void

    :sswitch_0
    iget-object v1, p0, LX/48t;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/accountlinking/webauthutil/FxWebAuthLauncherActivity;

    iget-boolean v0, v1, Lcom/whatsapp/accountlinking/webauthutil/FxWebAuthLauncherActivity;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/accountlinking/webauthutil/FxWebAuthLauncherActivity;->A04:Z

    invoke-virtual {v1}, Lcom/whatsapp/accountlinking/webauthutil/FxWebAuthLauncherActivity;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5kx;

    check-cast v0, LX/4Ww;

    iget-object v0, v0, LX/4Ww;->A4Y:LX/3I0;

    iget-object v0, v0, LX/3I0;->A2U:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2s1;

    iput-object v0, v1, Lcom/whatsapp/accountlinking/webauthutil/FxWebAuthLauncherActivity;->A01:LX/2s1;

    return-void

    :sswitch_1
    iget-object v2, p0, LX/48t;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;

    iget-boolean v0, v2, Lcom/whatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A07:Z

    invoke-virtual {v2}, Lcom/whatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5kx;

    check-cast v0, LX/4Ww;

    iget-object v1, v0, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v1}, LX/3I0;->A0E(LX/3I0;)LX/33G;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A01:LX/33G;

    iget-object v0, v1, LX/3I0;->AbJ:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oK;

    iput-object v0, v2, Lcom/whatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A06:LX/1oK;

    iget-object v0, v1, LX/3I0;->A4h:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oi;

    iput-object v0, v2, Lcom/whatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A00:LX/2oi;

    invoke-static {v1}, LX/3I0;->A2s(LX/3I0;)LX/36d;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A03:LX/36d;

    iget-object v0, v1, LX/3I0;->A0U:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30R;

    iput-object v0, v2, Lcom/whatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A02:LX/30R;

    iget-object v0, v1, LX/3I0;->ATS:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2k5;

    iput-object v0, v2, Lcom/whatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A05:LX/2k5;

    iget-object v0, v1, LX/3I0;->AaU:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pZ;

    iput-object v0, v2, Lcom/whatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A04:LX/2pZ;

    return-void

    :sswitch_2
    iget-object v2, p0, LX/48t;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/VoipPermissionsActivity;

    iget-boolean v0, v2, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0F:Z

    invoke-virtual {v2}, Lcom/whatsapp/calling/VoipPermissionsActivity;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5kx;

    check-cast v0, LX/4Ww;

    iget-object v1, v0, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v1}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/calling/VoipPermissionsActivity;->A02:LX/3dV;

    invoke-static {v1}, LX/3I0;->A4D(LX/3I0;)LX/46s;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/calling/VoipPermissionsActivity;->A08:LX/46s;

    iget-object v0, v1, LX/3I0;->AS6:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8v7;

    iput-object v0, v2, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0A:LX/8v7;

    iget-object v0, v1, LX/3I0;->A4P:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FE;

    iput-object v0, v2, Lcom/whatsapp/calling/VoipPermissionsActivity;->A03:LX/6FE;

    invoke-static {v1}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/calling/VoipPermissionsActivity;->A04:LX/3KY;

    iget-object v0, v1, LX/3I0;->A4Q:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tw;

    iput-object v0, v2, Lcom/whatsapp/calling/VoipPermissionsActivity;->A06:LX/2tw;

    invoke-static {v1}, LX/3I0;->A2r(LX/3I0;)LX/36Q;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/calling/VoipPermissionsActivity;->A05:LX/36Q;

    invoke-static {v1}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/calling/VoipPermissionsActivity;->A07:LX/1Pt;

    return-void

    :sswitch_3
    iget-object v2, p0, LX/48t;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/notification/OtpOneTapNotificationHandlerActivity;

    iget-boolean v0, v2, Lcom/whatsapp/notification/OtpOneTapNotificationHandlerActivity;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/notification/OtpOneTapNotificationHandlerActivity;->A05:Z

    invoke-virtual {v2}, Lcom/whatsapp/notification/OtpOneTapNotificationHandlerActivity;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5kx;

    check-cast v0, LX/4Ww;

    iget-object v1, v0, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v1}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/notification/OtpOneTapNotificationHandlerActivity;->A00:LX/3dV;

    invoke-static {v1}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/notification/OtpOneTapNotificationHandlerActivity;->A04:LX/472;

    iget-object v0, v1, LX/3I0;->AOf:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/336;

    iput-object v0, v2, Lcom/whatsapp/notification/OtpOneTapNotificationHandlerActivity;->A02:LX/336;

    invoke-static {v1}, LX/3I0;->A88(LX/3I0;)LX/2rE;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/notification/OtpOneTapNotificationHandlerActivity;->A03:LX/2rE;

    iget-object v0, v1, LX/3I0;->A6q:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2p0;

    iput-object v0, v2, Lcom/whatsapp/notification/OtpOneTapNotificationHandlerActivity;->A01:LX/2p0;

    return-void

    :sswitch_4
    iget-object v2, p0, LX/48t;->A00:Ljava/lang/Object;

    check-cast v2, LX/11N;

    check-cast v2, Lcom/whatsapp/profile/ViewProfilePhoto$SavePhoto;

    iget-boolean v0, v2, Lcom/whatsapp/profile/ViewProfilePhoto$SavePhoto;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/profile/ViewProfilePhoto$SavePhoto;->A00:Z

    invoke-virtual {v2}, LX/11N;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5kx;

    check-cast v0, LX/4Ww;

    iget-object v1, v0, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v1}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, v2, LX/1ez;->A01:LX/3dV;

    invoke-static {v1}, LX/3I0;->A02(LX/3I0;)LX/3Ix;

    move-result-object v0

    iput-object v0, v2, LX/1ez;->A00:LX/3Ix;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x5 -> :sswitch_1
        0xc -> :sswitch_2
        0x2a -> :sswitch_3
        0x2c -> :sswitch_4
        0x2d -> :sswitch_4
    .end sparse-switch
.end method
