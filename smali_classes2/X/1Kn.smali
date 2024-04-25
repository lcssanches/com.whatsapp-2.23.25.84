.class public final LX/1Kn;
.super LX/2ty;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/2uF;

.field public final A02:LX/33I;

.field public final A03:LX/1Pt;


# direct methods
.method public constructor <init>(LX/2tf;LX/2uF;LX/33I;LX/37s;LX/1Pt;)V
    .locals 0

    invoke-static {p4, p1, p5, p2, p3}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p4}, LX/2ty;-><init>(LX/37s;)V

    iput-object p1, p0, LX/1Kn;->A00:LX/2tf;

    iput-object p5, p0, LX/1Kn;->A03:LX/1Pt;

    iput-object p2, p0, LX/1Kn;->A01:LX/2uF;

    iput-object p3, p0, LX/1Kn;->A02:LX/33I;

    return-void
.end method
