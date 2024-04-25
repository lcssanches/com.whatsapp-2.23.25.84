.class public LX/2PG;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2se;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/2PG;->A04:Ljava/util/Set;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2PG;->A03:Ljava/util/Map;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2PG;->A02:Ljava/util/Map;

    const-string/jumbo v0, "sync"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v0

    iput-object v0, p0, LX/2PG;->A00:LX/2se;

    iput-object p1, p0, LX/2PG;->A01:Ljava/lang/String;

    return-void
.end method
