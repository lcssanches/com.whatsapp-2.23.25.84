.class public final LX/2Qp;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/28E;

.field public final A01:LX/1cL;

.field public final A02:LX/1dB;

.field public final A03:LX/472;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/6EN;


# direct methods
.method public constructor <init>(LX/28E;LX/1cL;LX/1dB;LX/2eh;LX/472;)V
    .locals 1

    invoke-static {p4, p2, p3, p5, p1}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Qp;->A01:LX/1cL;

    iput-object p3, p0, LX/2Qp;->A02:LX/1dB;

    iput-object p5, p0, LX/2Qp;->A03:LX/472;

    iput-object p1, p0, LX/2Qp;->A00:LX/28E;

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/2Qp;->A04:Ljava/util/Map;

    new-instance v0, LX/3sH;

    invoke-direct {v0, p4}, LX/3sH;-><init>(LX/2eh;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/2Qp;->A05:LX/6EN;

    return-void
.end method
