.class public LX/2Sc;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/Map;

.field public final A02:LX/1dM;

.field public final A03:LX/2KH;

.field public final A04:LX/2tf;

.field public final A05:LX/1Pt;

.field public final A06:LX/36T;

.field public final A07:LX/30C;

.field public final A08:LX/472;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1dM;LX/2KH;LX/2tf;LX/1Pt;LX/36T;LX/30C;LX/472;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "WA_PrivateStats"

    const-string v1, "WA_BizAPIGlobalSearch"

    const-string v0, "WA_BizDirectorySearch"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2Sc;->A09:Ljava/util/List;

    new-instance v0, LX/3mL;

    invoke-direct {v0, p0}, LX/3mL;-><init>(LX/2Sc;)V

    iput-object v0, p0, LX/2Sc;->A01:Ljava/util/Map;

    new-instance v0, LX/3mM;

    invoke-direct {v0, p0}, LX/3mM;-><init>(LX/2Sc;)V

    iput-object v0, p0, LX/2Sc;->A00:Ljava/util/Map;

    iput-object p3, p0, LX/2Sc;->A04:LX/2tf;

    iput-object p4, p0, LX/2Sc;->A05:LX/1Pt;

    iput-object p7, p0, LX/2Sc;->A08:LX/472;

    iput-object p2, p0, LX/2Sc;->A03:LX/2KH;

    iput-object p5, p0, LX/2Sc;->A06:LX/36T;

    iput-object p1, p0, LX/2Sc;->A02:LX/1dM;

    iput-object p6, p0, LX/2Sc;->A07:LX/30C;

    return-void
.end method
