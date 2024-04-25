.class public final LX/2SQ;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/2t8;

.field public final A02:LX/31n;

.field public final A03:LX/2nL;

.field public final A04:LX/304;

.field public final A05:LX/30s;

.field public final A06:LX/2pi;

.field public final A07:LX/8MR;


# direct methods
.method public constructor <init>(LX/2rr;LX/2Ua;LX/2t8;LX/31n;LX/2nL;LX/30s;LX/2pi;LX/8MR;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p1, p7, p4, p6}, LX/0yK;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p5}, LX/0yK;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2SQ;->A00:LX/2rr;

    iput-object p7, p0, LX/2SQ;->A06:LX/2pi;

    iput-object p4, p0, LX/2SQ;->A02:LX/31n;

    iput-object p6, p0, LX/2SQ;->A05:LX/30s;

    iput-object p3, p0, LX/2SQ;->A01:LX/2t8;

    iput-object p5, p0, LX/2SQ;->A03:LX/2nL;

    iput-object p8, p0, LX/2SQ;->A07:LX/8MR;

    invoke-virtual {p2, v0}, LX/2Ua;->A00(Z)LX/304;

    move-result-object v0

    iput-object v0, p0, LX/2SQ;->A04:LX/304;

    return-void
.end method
