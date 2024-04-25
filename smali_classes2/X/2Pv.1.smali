.class public final LX/2Pv;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/29U;

.field public final A01:LX/2tf;

.field public final A02:LX/2I9;

.field public final A03:LX/472;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/29U;LX/2tf;LX/2I9;LX/472;)V
    .locals 1

    invoke-static {p2, p3, p4, p1}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Pv;->A01:LX/2tf;

    iput-object p3, p0, LX/2Pv;->A02:LX/2I9;

    iput-object p4, p0, LX/2Pv;->A03:LX/472;

    iput-object p1, p0, LX/2Pv;->A00:LX/29U;

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/2Pv;->A04:Ljava/util/Map;

    return-void
.end method
