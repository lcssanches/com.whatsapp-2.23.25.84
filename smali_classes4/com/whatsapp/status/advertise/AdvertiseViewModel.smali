.class public final Lcom/whatsapp/status/advertise/AdvertiseViewModel;
.super LX/0V7;


# instance fields
.field public A00:LX/36d;

.field public A01:LX/1Me;

.field public A02:Ljava/util/List;

.field public final A03:LX/0Y8;

.field public final A04:LX/08S;

.field public final A05:LX/0Yd;

.field public final A06:LX/5sK;

.field public final A07:LX/476;

.field public final A08:LX/472;

.field public final A09:LX/43H;

.field public final A0A:LX/6EN;

.field public final A0B:LX/6EN;


# direct methods
.method public constructor <init>(LX/0Yd;LX/5sK;LX/36d;LX/472;LX/43H;)V
    .locals 2

    invoke-static {p4, p5, p3, p1}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p4, p0, Lcom/whatsapp/status/advertise/AdvertiseViewModel;->A08:LX/472;

    iput-object p5, p0, Lcom/whatsapp/status/advertise/AdvertiseViewModel;->A09:LX/43H;

    iput-object p3, p0, Lcom/whatsapp/status/advertise/AdvertiseViewModel;->A00:LX/36d;

    iput-object p1, p0, Lcom/whatsapp/status/advertise/AdvertiseViewModel;->A05:LX/0Yd;

    iput-object p2, p0, Lcom/whatsapp/status/advertise/AdvertiseViewModel;->A06:LX/5sK;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/status/advertise/AdvertiseViewModel;->A04:LX/08S;

    sget-object v0, LX/8Fk;->A00:LX/8Fk;

    iput-object v0, p0, Lcom/whatsapp/status/advertise/AdvertiseViewModel;->A02:Ljava/util/List;

    new-instance v0, LX/8V4;

    invoke-direct {v0, p0}, LX/8V4;-><init>(Lcom/whatsapp/status/advertise/AdvertiseViewModel;)V

    invoke-static {v0}, LX/8Gc;->A00(LX/8wE;)LX/8Gc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/advertise/AdvertiseViewModel;->A0B:LX/6EN;

    iput-object v1, p0, Lcom/whatsapp/status/advertise/AdvertiseViewModel;->A03:LX/0Y8;

    new-instance v0, LX/88Y;

    invoke-direct {v0, p0}, LX/88Y;-><init>(Lcom/whatsapp/status/advertise/AdvertiseViewModel;)V

    iput-object v0, p0, Lcom/whatsapp/status/advertise/AdvertiseViewModel;->A07:LX/476;

    new-instance v0, LX/8V3;

    invoke-direct {v0, p0}, LX/8V3;-><init>(Lcom/whatsapp/status/advertise/AdvertiseViewModel;)V

    invoke-static {v0}, LX/8Gc;->A00(LX/8wE;)LX/8Gc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/advertise/AdvertiseViewModel;->A0A:LX/6EN;

    return-void
.end method


# virtual methods
.method public final A0G()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/status/advertise/AdvertiseViewModel;->A01:LX/1Me;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5tL;->A02()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/status/advertise/AdvertiseViewModel;->A09:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Me;

    iget-object v0, p0, Lcom/whatsapp/status/advertise/AdvertiseViewModel;->A0A:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5QY;

    new-instance v0, LX/88U;

    invoke-direct {v0, p0}, LX/88U;-><init>(Lcom/whatsapp/status/advertise/AdvertiseViewModel;)V

    invoke-virtual {v1, v0, v2}, LX/5QY;->A02(LX/6C1;LX/5tL;)V

    iput-object v2, p0, Lcom/whatsapp/status/advertise/AdvertiseViewModel;->A01:LX/1Me;

    return-void
.end method
