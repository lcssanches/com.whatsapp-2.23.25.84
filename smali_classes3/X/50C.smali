.class public final LX/50C;
.super LX/9KZ;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/2jo;

.field public final A02:LX/36T;

.field public final A03:LX/2DF;

.field public final A04:LX/9XQ;

.field public final A05:LX/9QL;


# direct methods
.method public constructor <init>(LX/3dV;LX/2jo;LX/36T;LX/9QP;LX/2DF;LX/9QT;LX/9XQ;LX/9QL;)V
    .locals 1

    invoke-static {p1, p2, p3, p8, p5}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7, p4, p6}, LX/0yK;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p4}, LX/9QP;->A03()LX/7Xm;

    move-result-object v0

    invoke-direct {p0, v0, p6}, LX/9KZ;-><init>(LX/7Xm;LX/9QT;)V

    iput-object p1, p0, LX/50C;->A00:LX/3dV;

    iput-object p2, p0, LX/50C;->A01:LX/2jo;

    iput-object p3, p0, LX/50C;->A02:LX/36T;

    iput-object p8, p0, LX/50C;->A05:LX/9QL;

    iput-object p5, p0, LX/50C;->A03:LX/2DF;

    iput-object p7, p0, LX/50C;->A04:LX/9XQ;

    return-void
.end method

.method public static final synthetic A00(LX/50C;)LX/9XQ;
    .locals 0

    iget-object p0, p0, LX/50C;->A04:LX/9XQ;

    return-object p0
.end method

.method public static final synthetic A01(LX/50C;)LX/9QL;
    .locals 0

    iget-object p0, p0, LX/50C;->A05:LX/9QL;

    return-object p0
.end method
