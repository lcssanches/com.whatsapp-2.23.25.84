.class public final Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;
.super LX/4cL;

# interfaces
.implements LX/40c;


# instance fields
.field public A00:LX/5sK;

.field public A01:LX/5sK;

.field public A02:LX/35y;

.field public A03:LX/1ch;

.field public A04:LX/2PT;

.field public A05:Lcom/whatsapp/jid/DeviceJid;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/6EN;

.field public final A09:LX/6EN;

.field public final A0A:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;-><init>(I)V

    new-instance v0, LX/3s6;

    invoke-direct {v0, p0}, LX/3s6;-><init>(Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0A:LX/6EN;

    new-instance v0, LX/3s4;

    invoke-direct {v0, p0}, LX/3s4;-><init>(Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A08:LX/6EN;

    new-instance v0, LX/3s5;

    invoke-direct {v0, p0}, LX/3s5;-><init>(Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A09:LX/6EN;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A06:Z

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/48t;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A06:Z

    invoke-static {p0}, LX/0yL;->A0A(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/3I0;->AcZ(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/3AS;->A5n(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/3AS;->AFT(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    sget-object v1, LX/4We;->A00:LX/4We;

    iput-object v1, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A00:LX/5sK;

    iget-object v0, v2, LX/3I0;->AVv:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2PT;

    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A04:LX/2PT;

    iput-object v1, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A01:LX/5sK;

    iget-object v0, v2, LX/3I0;->A5i:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ch;

    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A03:LX/1ch;

    :cond_0
    return-void
.end method

.method public final A5Q()V
    .locals 8

    iget-object v7, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A02:LX/35y;

    if-nez v7, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b0833

    invoke-static {v1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v7}, LX/2uU;->A00(LX/35y;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b0834

    invoke-static {v1, v0}, LX/0yM;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LX/4cN;->A0D:LX/1Pt;

    invoke-static {p0, v7, v0}, LX/35y;->A01(Landroid/content/Context;LX/35y;LX/1Pt;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b0835

    invoke-static {v1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x1

    new-instance v0, LX/3Dw;

    invoke-direct {v0, p0, v7, v2, v5}, LX/3Dw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b19c9

    invoke-static {v1, v0}, LX/0yM;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v7}, LX/35y;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1210f5

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b140a

    invoke-static {v1, v0}, LX/0yM;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {p0, v7}, LX/35y;->A00(Landroid/content/Context;LX/35y;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b0eaf

    invoke-static {v1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b0ebb

    invoke-static {v1, v0}, LX/0yM;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v3, v7, LX/35y;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/8ZP;->A0O(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f1210f3

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v2

    invoke-static {p0, v4, v0, v1}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :goto_2
    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b0ec5

    invoke-static {v1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v1, p0, v0}, LX/3Dd;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A07:Z

    if-eqz v0, :cond_3

    const v0, 0x7f121109

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/4cS;->A00:LX/36W;

    iget-wide v2, v7, LX/35y;->A00:J

    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A03:LX/1ch;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A05:Lcom/whatsapp/jid/DeviceJid;

    if-nez v1, :cond_4

    const-string v0, "deviceJid"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v0, LX/1ch;->A0R:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f1210e9

    invoke-virtual {v4, v0}, LX/36W;->A0C(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-static {v4, v2, v3}, LX/3A4;->A01(LX/36W;J)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    const-string v0, "companionDeviceManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public Bq9(Ljava/util/Map;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A02:LX/35y;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/35y;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/35y;->A07:Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A07:Z

    invoke-virtual {p0}, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A5Q()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    sget-object v2, Lcom/whatsapp/jid/DeviceJid;->Companion:LX/35T;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "device_jid_raw_string"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/35T;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A05:Lcom/whatsapp/jid/DeviceJid;

    const v0, 0x7f1210ed

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e053e

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    invoke-static {p0}, LX/0yQ;->A1E(LX/07x;)V

    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0A:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceViewModel;

    iget-object v2, v0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceViewModel;->A00:LX/08S;

    const/4 v0, 0x7

    new-instance v1, LX/20o;

    invoke-direct {v1, p0, v0}, LX/20o;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x27

    invoke-static {p0, v2, v1, v0}, LX/4BP;->A01(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A08:LX/6EN;

    invoke-interface {v3}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v2, v0, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0Q:LX/4NX;

    new-instance v1, LX/3vs;

    invoke-direct {v1, p0}, LX/3vs;-><init>(Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;)V

    const/16 v0, 0x28

    invoke-static {p0, v2, v1, v0}, LX/4BP;->A01(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v2, v0, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0W:LX/4NX;

    new-instance v1, LX/3vt;

    invoke-direct {v1, p0}, LX/3vt;-><init>(Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;)V

    const/16 v0, 0x29

    invoke-static {p0, v2, v1, v0}, LX/4BP;->A01(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0G()V

    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A09:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2j8;

    invoke-virtual {v0}, LX/2j8;->A00()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/4cL;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A08:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v1, v2, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0E:LX/1dQ;

    iget-object v0, v2, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0D:LX/40e;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0J:LX/2s9;

    iget-object v1, v2, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0Z:LX/42t;

    iget-object v0, v0, LX/2s9;->A00:LX/3dz;

    invoke-virtual {v0, v1}, LX/3dz;->A04(LX/42t;)V

    iget-object v1, v2, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0H:LX/1ch;

    iget-object v0, v2, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0G:LX/46o;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, LX/4cL;->onStart()V

    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0A:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceViewModel;

    iget-object v2, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A05:Lcom/whatsapp/jid/DeviceJid;

    if-nez v2, :cond_0

    const-string v0, "deviceJid"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v3, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceViewModel;->A02:LX/472;

    const/16 v0, 0x29

    invoke-static {v1, v3, v2, v0}, LX/3h8;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
