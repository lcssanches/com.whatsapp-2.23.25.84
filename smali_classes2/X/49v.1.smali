.class public LX/49v;
.super Ljava/lang/Object;

# interfaces
.implements LX/46o;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/49v;->A01:I

    iput-object p1, p0, LX/49v;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPL(LX/2gJ;)V
    .locals 3

    iget v0, p0, LX/49v;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    const-string v0, "LinkedDevicesEnterCodeActivity/companionDeviceObserver/onCriticalDataSyncFailed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v2, p0, LX/49v;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/16 v0, 0x2d

    new-instance v1, LX/3h8;

    invoke-direct {v1, p0, v0, p1}, LX/3h8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/49v;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/4 v0, 0x5

    new-instance v1, LX/3h3;

    invoke-direct {v1, p0, v0, p1}, LX/3h3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public BPq(LX/2gJ;)V
    .locals 3

    iget v0, p0, LX/49v;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/49v;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/16 v0, 0x2a

    new-instance v1, LX/3h8;

    invoke-direct {v1, p0, v0, p1}, LX/3h8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/49v;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/4 v0, 0x7

    new-instance v1, LX/3h3;

    invoke-direct {v1, p0, v0, p1}, LX/3h3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public BPt(LX/2gJ;)V
    .locals 3

    iget v0, p0, LX/49v;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/49v;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/4 v0, 0x6

    new-instance v1, LX/3h3;

    invoke-direct {v1, p0, v0, p1}, LX/3h3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    const-string v0, "LinkedDevicesEnterCodeActivity/companionDeviceObserver/onDeviceLoginComplete"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/49v;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/16 v0, 0x2c

    new-instance v1, LX/3h8;

    invoke-direct {v1, p0, v0, p1}, LX/3h8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/49v;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v1, v0, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0W:LX/4NX;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/49v;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/identity/IdentityVerificationActivity;

    iget-object v0, v1, LX/4cL;->A01:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A5X(Lcom/whatsapp/jid/UserJid;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic BPu(LX/6gN;I)V
    .locals 6

    iget v0, p0, LX/49v;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    iget-object v5, p0, LX/49v;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v1, v5, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0H:LX/1ch;

    invoke-virtual {p1}, LX/8Kt;->iterator()LX/8F7;

    move-result-object v0

    invoke-static {v0}, LX/0yS;->A0J(Ljava/util/Iterator;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1ch;->A09(Lcom/whatsapp/jid/DeviceJid;)LX/35y;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/35y;->A09:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, v5, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;->A04:Landroid/app/Application;

    const v1, 0x7f121e39

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v1}, LX/0yN;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    iget-object v5, p0, LX/49v;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v2, v5, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;->A04:Landroid/app/Application;

    const v0, 0x7f1210f8

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_1
    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0E:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v1

    const v0, 0x7f1212db

    if-eqz v1, :cond_2

    const v0, 0x7f1210f7

    :cond_2
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;->A08:LX/3dV;

    const/4 v1, 0x7

    new-instance v0, LX/3hJ;

    invoke-direct {v0, p0, v3, v4, v1}, LX/3hJ;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public BPv(LX/2gJ;)V
    .locals 3

    iget v0, p0, LX/49v;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    const-string v0, "LinkedDevicesEnterCodeActivity/companionDeviceObserver/onDeviceRegistered"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/49v;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/16 v0, 0x2e

    new-instance v1, LX/3h8;

    invoke-direct {v1, p0, v0, p1}, LX/3h8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/49v;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/4 v0, 0x4

    new-instance v1, LX/3h3;

    invoke-direct {v1, p0, v0, p1}, LX/3h3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic BPw(LX/6gN;)V
    .locals 2

    iget v0, p0, LX/49v;->A01:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, LX/49v;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v1, v0, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;->A08:LX/3dV;

    const/16 v0, 0x20

    invoke-static {v1, p0, v0}, LX/3dV;->A04(LX/3dV;Ljava/lang/Object;I)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/49v;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/identity/IdentityVerificationActivity;

    iget-object v0, v1, LX/4cL;->A01:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A5X(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic BPx(LX/35y;)V
    .locals 2

    iget v0, p0, LX/49v;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/49v;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v1, v0, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0W:LX/4NX;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
