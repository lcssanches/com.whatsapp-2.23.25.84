.class public LX/4B2;
.super Ljava/lang/Object;

# interfaces
.implements LX/44k;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4B2;->A01:I

    iput-object p1, p0, LX/4B2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic BOM(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, LX/4B2;->A01:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/2Of;

    iget v1, p1, LX/2Of;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    iget-object v3, p0, LX/4B2;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    iget-object v6, v3, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A00:Ljava/lang/String;

    invoke-static {v6}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v5, v3, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v2, p1, LX/2Of;->A01:Ljava/lang/String;

    iget-boolean v1, p1, LX/2Of;->A03:Z

    :goto_0
    const-string v0, "NewDeviceConfirmationRegistrationViewModel/onRegistrationVerified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A09:LX/36d;

    invoke-virtual {v0, v1}, LX/36d;->A1F(Z)V

    iget-object v1, v3, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A05:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    const-string/jumbo v0, "setVNameCertSetInRegistration"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_0
    check-cast p1, LX/2Oe;

    iget v1, p1, LX/2Oe;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v3, p0, LX/4B2;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    iget-object v6, v3, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A00:Ljava/lang/String;

    invoke-static {v6}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v5, v3, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v2, p1, LX/2Oe;->A01:Ljava/lang/String;

    iget-boolean v1, p1, LX/2Oe;->A03:Z

    goto :goto_0

    :pswitch_1
    check-cast p1, LX/2Of;

    iget v1, p1, LX/2Of;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/4B2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/VerifyPhoneNumber;

    invoke-static {v2}, LX/3AC;->A06(Landroid/content/Context;)LX/048;

    move-result-object v1

    iput-object v1, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0N:LX/048;

    const/16 v0, 0x1f

    new-instance v3, LX/3h3;

    invoke-direct {v3, p0, v0, p1}, LX/3h3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    if-nez v1, :cond_0

    invoke-virtual {v3}, LX/3h3;->run()V

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    iget-object v2, v2, LX/4cN;->A05:LX/3dV;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v3, v0, v1}, LX/3dV;->A0Y(Ljava/lang/Runnable;J)V

    return-void

    :cond_1
    const/16 v0, 0xb

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/4B2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/VerifyPhoneNumber;

    const/4 v2, 0x0

    const/4 v7, 0x0

    const-wide/16 v5, -0x1

    move-object v4, v2

    move-object v3, v2

    move v8, v7

    invoke-virtual/range {v1 .. v8}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    const-string v0, "VerifyPhoneNumber/updateUiOn2FARequired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1G:Z

    invoke-static {v1, v0}, LX/3AQ;->A1D(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/4cN;->A4o(Landroid/content/Intent;Z)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    const/16 v0, 0xd

    if-ne v1, v0, :cond_b

    iget-object v0, p0, LX/4B2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/VerifyPhoneNumber;

    iget-object v1, v0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0s:LX/2qC;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, LX/2qC;->A01(I)V

    return-void

    :cond_3
    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/4B2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    iget-object v1, v0, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0H:LX/4NX;

    :goto_1
    const/4 v0, 0x3

    goto :goto_3

    :cond_4
    const/16 v0, 0xb

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/4B2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    iget-object v1, v0, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0H:LX/4NX;

    const/4 v0, 0x5

    goto :goto_3

    :cond_5
    const/16 v0, 0xc

    const/4 v5, 0x4

    if-ne v1, v0, :cond_6

    iget-object v2, p1, LX/2Oe;->A02:Ljava/lang/String;

    const-wide/16 v0, -0x1

    invoke-static {v2, v0, v1}, LX/3AC;->A01(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_7

    iget-object v0, p0, LX/4B2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    iget-object v1, v0, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0H:LX/4NX;

    const/4 v0, 0x6

    goto :goto_3

    :cond_6
    const/16 v0, 0xa

    if-eq v1, v0, :cond_9

    const/16 v0, 0xe

    if-ne v1, v0, :cond_7

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/4B2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    iget-object v1, v0, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0H:LX/4NX;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_8
    const/16 v0, 0xb

    if-eq v1, v0, :cond_9

    const/16 v0, 0xd

    if-ne v1, v0, :cond_b

    :goto_2
    iget-object v0, p0, LX/4B2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    iget-object v1, v0, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0H:LX/4NX;

    const/4 v0, 0x7

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :cond_9
    iget-object v3, p0, LX/4B2;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    iget-object v2, v3, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0C:LX/33P;

    const/4 v1, 0x7

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/33P;->A0C(IZ)V

    iget-object v2, v3, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0G:LX/2tP;

    const-string v1, "device_confirm"

    const-string/jumbo v0, "successful"

    invoke-virtual {v2, v1, v0}, LX/2tP;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0I:LX/4NX;

    goto :goto_1

    :cond_a
    iget-object v4, v3, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0C:LX/33P;

    invoke-virtual {v4, v6, v5, v2}, LX/33P;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v3, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A03:Z

    if-eqz v0, :cond_c

    invoke-virtual {v4}, LX/33P;->A0F()Z

    iget-object v1, v3, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0I:LX/4NX;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    :cond_b
    return-void

    :cond_c
    iget-object v2, v3, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0G:LX/2tP;

    const-string v1, "device_confirm"

    const-string/jumbo v0, "successful"

    invoke-virtual {v2, v1, v0}, LX/2tP;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, LX/33P;->A0C(IZ)V

    iget-object v1, v3, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0A:LX/1cO;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1cO;->A07(Z)V

    iget-boolean v0, v3, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A02:Z

    if-eqz v0, :cond_d

    iget-object v1, v3, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0H:LX/4NX;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    iget-object v4, v3, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0J:LX/472;

    const/16 v0, 0xc

    invoke-static {v3, v0}, LX/3jU;->A00(Ljava/lang/Object;I)LX/3jU;

    move-result-object v3

    const-wide/16 v1, 0x3e8

    const-string/jumbo v0, "navigate-to-registration-verified-flow"

    invoke-interface {v4, v3, v0, v1, v2}, LX/472;->BjM(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    return-void

    :cond_d
    iget-object v0, v3, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A07:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v1, v3, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A08:LX/36B;

    iget-boolean v0, v3, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A03:Z

    invoke-static {v2, v1, v4, v0}, LX/3AC;->A0H(Landroid/content/Context;LX/36B;LX/33P;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onError(I)V
    .locals 2

    iget v0, p0, LX/4B2;->A01:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xe

    if-ne p1, v0, :cond_0

    const-string v0, "NewDeviceConfirmationRegistrationViewModel/send device confirmation/error/wamsys initialization fails"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/4B2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    iget-object v1, v0, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0H:LX/4NX;

    const/4 v0, 0x0

    :goto_1
    invoke-static {v1, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    :cond_0
    return-void

    :pswitch_0
    const/16 v0, 0xe

    if-ne p1, v0, :cond_0

    const-string v0, "VerifyPhoneNumber/startFetchingDeviceConfirmationStatus/wamsys initialization fails"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/4B2;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cN;

    iget-object v0, v0, LX/4cN;->A05:LX/3dV;

    invoke-static {v0}, LX/23M;->A00(LX/3dV;)V

    return-void

    :pswitch_1
    const/16 v0, 0xf

    if-ne p1, v0, :cond_1

    const-string v0, "NewDeviceConfirmationRegistrationViewModel/resend device confirmation/error/wamsys initialization fails"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/4B2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    iget-object v1, v0, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0H:LX/4NX;

    const/4 v0, 0x4

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
