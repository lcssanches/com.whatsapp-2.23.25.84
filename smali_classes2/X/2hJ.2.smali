.class public LX/2hJ;
.super Ljava/lang/Object;


# instance fields
.field public A00:J

.field public final A01:LX/2tf;

.field public final A02:LX/2uF;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2tf;LX/2uF;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2hJ;->A03:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/2hJ;->A00:J

    iput-object p1, p0, LX/2hJ;->A01:LX/2tf;

    iput-object p2, p0, LX/2hJ;->A02:LX/2uF;

    return-void
.end method


# virtual methods
.method public A00(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v2, "ephemeral_session_start"

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/2hJ;->A00:J

    :cond_0
    return-void
.end method

.method public A01(LX/1Za;Ljava/lang/String;)V
    .locals 5

    iget-wide v3, p0, LX/2hJ;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2hJ;->A01:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    iput-wide v0, p0, LX/2hJ;->A00:J

    :cond_0
    iget-object v1, p0, LX/2hJ;->A03:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
