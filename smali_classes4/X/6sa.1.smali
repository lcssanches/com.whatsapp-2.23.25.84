.class public final LX/6sa;
.super LX/9KZ;


# instance fields
.field public final A00:LX/36T;

.field public final A01:LX/7fU;

.field public final A02:LX/9P2;


# direct methods
.method public constructor <init>(LX/36T;LX/9QP;LX/9QT;LX/7fU;LX/9P2;)V
    .locals 1

    invoke-static {p5, p1, p4, p2, p3}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/9QP;->A03()LX/7Xm;

    move-result-object v0

    invoke-direct {p0, v0, p3}, LX/9KZ;-><init>(LX/7Xm;LX/9QT;)V

    iput-object p5, p0, LX/6sa;->A02:LX/9P2;

    iput-object p1, p0, LX/6sa;->A00:LX/36T;

    iput-object p4, p0, LX/6sa;->A01:LX/7fU;

    return-void
.end method

.method public static final synthetic A00(LX/6sa;)LX/7fU;
    .locals 0

    iget-object p0, p0, LX/6sa;->A01:LX/7fU;

    return-object p0
.end method
