.class public Lcom/whatsapp/companiondevice/LinkedDevicesViewModel;
.super LX/08T;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/5sK;

.field public final A02:LX/3dV;

.field public final A03:LX/40b;

.field public final A04:LX/1ch;

.field public final A05:LX/3So;

.field public final A06:LX/4NX;

.field public final A07:LX/4NX;

.field public final A08:LX/4NX;

.field public final A09:LX/4NX;

.field public final A0A:LX/472;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/5sK;LX/3dV;LX/1ch;LX/3So;LX/472;)V
    .locals 2

    invoke-direct {p0, p1}, LX/08T;-><init>(Landroid/app/Application;)V

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesViewModel;->A09:LX/4NX;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesViewModel;->A08:LX/4NX;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesViewModel;->A06:LX/4NX;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesViewModel;->A07:LX/4NX;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesViewModel;->A00:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, LX/49g;

    invoke-direct {v0, p0, v1}, LX/49g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesViewModel;->A03:LX/40b;

    iput-object p3, p0, Lcom/whatsapp/companiondevice/LinkedDevicesViewModel;->A02:LX/3dV;

    iput-object p6, p0, Lcom/whatsapp/companiondevice/LinkedDevicesViewModel;->A0A:LX/472;

    iput-object p5, p0, Lcom/whatsapp/companiondevice/LinkedDevicesViewModel;->A05:LX/3So;

    iput-object p4, p0, Lcom/whatsapp/companiondevice/LinkedDevicesViewModel;->A04:LX/1ch;

    iput-object p2, p0, Lcom/whatsapp/companiondevice/LinkedDevicesViewModel;->A01:LX/5sK;

    return-void
.end method


# virtual methods
.method public A0G()I
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesViewModel;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/35y;

    invoke-virtual {v1}, LX/35y;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/35y;->A07:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public A0H()V
    .locals 5

    invoke-static {}, LX/348;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/whatsapp/companiondevice/LinkedDevicesViewModel;->A0A:LX/472;

    iget-object v3, p0, Lcom/whatsapp/companiondevice/LinkedDevicesViewModel;->A04:LX/1ch;

    iget-object v2, p0, Lcom/whatsapp/companiondevice/LinkedDevicesViewModel;->A01:LX/5sK;

    iget-object v1, p0, Lcom/whatsapp/companiondevice/LinkedDevicesViewModel;->A03:LX/40b;

    new-instance v0, LX/1mk;

    invoke-direct {v0, v2, v1, v3}, LX/1mk;-><init>(LX/5sK;LX/40b;LX/1ch;)V

    invoke-static {v0, v4}, LX/0yL;->A10(LX/7iy;LX/472;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/companiondevice/LinkedDevicesViewModel;->A02:LX/3dV;

    const/16 v0, 0x21

    invoke-static {v1, p0, v0}, LX/3dV;->A04(LX/3dV;Ljava/lang/Object;I)V

    return-void
.end method
