.class public LX/887;
.super Ljava/lang/Object;

# interfaces
.implements LX/6FA;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/87o;

.field public final synthetic A02:LX/7sr;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/87o;LX/7sr;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/887;->A01:LX/87o;

    iput p5, p0, LX/887;->A00:I

    iput-object p2, p0, LX/887;->A02:LX/7sr;

    iput-object p3, p0, LX/887;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/887;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B1P()I
    .locals 1

    iget-object v0, p0, LX/887;->A01:LX/87o;

    iget-object v0, v0, LX/87o;->A0F:LX/8nS;

    invoke-interface {v0}, LX/8nS;->BDI()I

    move-result v0

    return v0
.end method

.method public BKJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/887;->A01:LX/87o;

    iget-object v0, v0, LX/87o;->A0B:LX/7OB;

    iget-object v0, v0, LX/7OB;->A07:LX/7Qt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/7Qt;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public Bfp()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/887;->A02:LX/7sr;

    iget-object v0, v0, LX/7sr;->A02:Ljava/lang/Double;

    return-object v0
.end method

.method public Bg8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/887;->A01:LX/87o;

    iget-object v0, v0, LX/87o;->A0B:LX/7OB;

    iget-object v0, v0, LX/7OB;->A07:LX/7Qt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/7Qt;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public BgO()D
    .locals 2

    iget-object v0, p0, LX/887;->A02:LX/7sr;

    iget-wide v0, v0, LX/7sr;->A00:D

    return-wide v0
.end method

.method public Bgh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/887;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public Bgo()I
    .locals 1

    iget v0, p0, LX/887;->A00:I

    return v0
.end method

.method public Bgp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/887;->A02:LX/7sr;

    iget-object v0, v0, LX/7sr;->A0H:Ljava/lang/String;

    return-object v0
.end method

.method public BjT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/887;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public BjV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/887;->A01:LX/87o;

    iget-object v0, v0, LX/87o;->A0P:Ljava/lang/String;

    return-object v0
.end method
