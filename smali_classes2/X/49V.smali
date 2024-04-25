.class public LX/49V;
.super Ljava/lang/Object;

# interfaces
.implements LX/40e;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/49V;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/49V;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BOk(LX/2zC;)V
    .locals 5

    iget v0, p0, LX/49V;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/49V;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Eo;

    iget-object v0, v3, LX/3Eo;->A01:LX/4cN;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/2zC;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/3Eo;->A06:LX/2tt;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/2tt;->A00()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/2tt;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MediaViewStreamingVideoPlayer/auto-retry"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v4, ""

    const/4 v2, 0x1

    const/4 v1, 0x2

    iget-object v0, v3, LX/3Eo;->A07:LX/42u;

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0, v4, v2, v1}, LX/42u;->Bb6(Ljava/lang/String;ZI)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/49V;->A00:Ljava/lang/Object;

    check-cast v3, LX/1F3;

    iget-boolean v0, p1, LX/2zC;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/1F3;->A0D:LX/472;

    const/16 v1, 0x1d

    new-instance v0, LX/3iy;

    invoke-direct {v0, v3, v1}, LX/3iy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/49V;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    iget-boolean v0, p1, LX/2zC;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0C:Lcom/whatsapp/CodeInputField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0C:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Lcom/whatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A5S(ILjava/lang/String;Z)V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/49V;->A00:Ljava/lang/Object;

    check-cast v3, LX/3FW;

    iget-object v0, v3, LX/3FW;->A01:LX/4cN;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/2zC;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/3FW;->A06:LX/2tt;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/2tt;->A00()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/2tt;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MediaViewStreamingVideoPlayer/auto-retry"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v4, ""

    const/4 v2, 0x1

    const/4 v1, 0x2

    iget-object v0, v3, LX/3FW;->A07:LX/42u;

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/49V;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v0, v3, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-boolean v2, p1, LX/2zC;->A04:Z

    if-eq v0, v2, :cond_2

    :cond_1
    iget-boolean v2, p1, LX/2zC;->A04:Z

    if-eqz v2, :cond_2

    iget-object v1, v3, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0N:LX/4NX;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;->A01:Ljava/lang/Boolean;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
