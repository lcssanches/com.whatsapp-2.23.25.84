.class public LX/915;
.super LX/0V7;


# instance fields
.field public A00:LX/7si;

.field public final A01:LX/08S;

.field public final A02:LX/2jo;

.field public final A03:LX/36W;

.field public final A04:LX/1OC;

.field public final A05:LX/96g;

.field public final A06:LX/36E;

.field public final A07:LX/4NX;


# direct methods
.method public constructor <init>(LX/2jo;LX/36W;LX/1OC;LX/7si;LX/96g;)V
    .locals 3

    invoke-direct {p0}, LX/0V7;-><init>()V

    const-string v2, "onboarding"

    const-string v1, "IN"

    const-string v0, "IndiaUpiCheckBalanceViewModel"

    invoke-static {v0, v2, v1}, LX/36E;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36E;

    move-result-object v0

    iput-object v0, p0, LX/915;->A06:LX/36E;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/915;->A01:LX/08S;

    new-instance v0, LX/4NX;

    invoke-direct {v0}, LX/4NX;-><init>()V

    iput-object v0, p0, LX/915;->A07:LX/4NX;

    iput-object p1, p0, LX/915;->A02:LX/2jo;

    iput-object p2, p0, LX/915;->A03:LX/36W;

    iput-object p4, p0, LX/915;->A00:LX/7si;

    iput-object p3, p0, LX/915;->A04:LX/1OC;

    iput-object p5, p0, LX/915;->A05:LX/96g;

    return-void
.end method
