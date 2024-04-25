.class public final LX/4Nx;
.super LX/0V7;


# instance fields
.field public final A00:LX/08S;

.field public final A01:LX/2uF;

.field public final A02:LX/1Pt;

.field public final A03:LX/1ZU;

.field public final A04:LX/2sX;

.field public final A05:LX/7UV;

.field public final A06:LX/2hW;

.field public final A07:LX/8MR;


# direct methods
.method public constructor <init>(LX/2uF;LX/1Pt;LX/1ZU;LX/2sX;LX/7UV;LX/2hW;LX/8MR;)V
    .locals 1

    invoke-static {p2, p1, p4, p5, p6}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p2, p0, LX/4Nx;->A02:LX/1Pt;

    iput-object p1, p0, LX/4Nx;->A01:LX/2uF;

    iput-object p4, p0, LX/4Nx;->A04:LX/2sX;

    iput-object p5, p0, LX/4Nx;->A05:LX/7UV;

    iput-object p6, p0, LX/4Nx;->A06:LX/2hW;

    iput-object p7, p0, LX/4Nx;->A07:LX/8MR;

    iput-object p3, p0, LX/4Nx;->A03:LX/1ZU;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/4Nx;->A00:LX/08S;

    return-void
.end method
