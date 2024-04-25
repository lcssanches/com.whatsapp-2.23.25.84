.class public LX/917;
.super LX/0V7;


# instance fields
.field public A00:LX/08S;

.field public A01:LX/08S;

.field public A02:LX/08S;

.field public final A03:LX/0t3;

.field public final A04:LX/2tf;

.field public final A05:LX/36W;

.field public final A06:LX/39F;

.field public final A07:LX/9PM;

.field public final A08:LX/9TF;

.field public final A09:LX/472;


# direct methods
.method public constructor <init>(LX/0t3;LX/2tf;LX/36W;LX/39F;LX/9PM;LX/9TF;LX/472;)V
    .locals 1

    invoke-direct {p0}, LX/0V7;-><init>()V

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/917;->A02:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/917;->A00:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/917;->A01:LX/08S;

    iput-object p1, p0, LX/917;->A03:LX/0t3;

    iput-object p2, p0, LX/917;->A04:LX/2tf;

    iput-object p7, p0, LX/917;->A09:LX/472;

    iput-object p6, p0, LX/917;->A08:LX/9TF;

    iput-object p3, p0, LX/917;->A05:LX/36W;

    iput-object p5, p0, LX/917;->A07:LX/9PM;

    iput-object p4, p0, LX/917;->A06:LX/39F;

    return-void
.end method
