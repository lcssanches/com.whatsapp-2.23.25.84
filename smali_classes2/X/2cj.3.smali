.class public final LX/2cj;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/36a;

.field public final A02:LX/41a;

.field public final A03:LX/2zJ;

.field public final A04:LX/35w;

.field public final A05:LX/472;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2uE;LX/36a;LX/41a;LX/2zJ;LX/472;Ljava/util/List;)V
    .locals 6

    invoke-static {p2, p1, p5, p6}, LX/0yK;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2cj;->A03:LX/2zJ;

    iput-object p2, p0, LX/2cj;->A01:LX/36a;

    iput-object p1, p0, LX/2cj;->A00:LX/2uE;

    iput-object p5, p0, LX/2cj;->A05:LX/472;

    iput-object p6, p0, LX/2cj;->A06:Ljava/util/List;

    iput-object p3, p0, LX/2cj;->A02:LX/41a;

    const/16 v1, 0xa

    const/4 v5, 0x0

    new-instance v0, LX/35w;

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-direct/range {v0 .. v5}, LX/35w;-><init>(IIIIZ)V

    iput-object v0, p0, LX/2cj;->A04:LX/35w;

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, LX/2cj;->A04:LX/35w;

    invoke-virtual {v0}, LX/35w;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/2cj;->A03:LX/2zJ;

    iget-object v2, v0, LX/2zJ;->A01:LX/1Pt;

    const/16 v1, 0xb96

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2cj;->A05:LX/472;

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/3iz;->A00(Ljava/lang/Object;I)LX/3iz;

    move-result-object v0

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
