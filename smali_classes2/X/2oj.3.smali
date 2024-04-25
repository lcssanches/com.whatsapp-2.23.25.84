.class public final LX/2oj;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/29R;

.field public final A01:LX/36d;

.field public final A02:LX/428;

.field public final A03:LX/472;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public volatile A08:LX/15f;

.field public volatile A09:Z


# direct methods
.method public constructor <init>(LX/29R;LX/36d;LX/428;LX/472;)V
    .locals 8

    const/4 v4, 0x1

    invoke-static {p4, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, p1, p3, v0}, LX/0yK;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2oj;->A03:LX/472;

    iput-object p2, p0, LX/2oj;->A01:LX/36d;

    iput-object p1, p0, LX/2oj;->A00:LX/29R;

    iput-object p3, p0, LX/2oj;->A02:LX/428;

    const-class v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2oj;->A06:Ljava/util/Map;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2oj;->A07:Ljava/util/Map;

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/2oj;->A04:Ljava/lang/Object;

    new-instance v0, LX/15f;

    invoke-direct {v0}, LX/15f;-><init>()V

    iput-object v0, p0, LX/2oj;->A08:LX/15f;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2oj;->A05:Ljava/util/List;

    invoke-static {}, LX/7gd;->A00()LX/6gT;

    move-result-object v0

    invoke-virtual {v0}, LX/8Kt;->iterator()LX/8F7;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9KA;

    iget-object v6, v0, LX/9KA;->A01:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-static {v6}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2oj;->A06:Ljava/util/Map;

    iget v0, v0, LX/9KA;->A00:I

    invoke-static {v6, v1, v0}, LX/0yN;->A1G(Ljava/lang/Object;Ljava/util/Map;I)V

    iget-object v1, p0, LX/2oj;->A01:LX/36d;

    invoke-virtual {v6}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->toServerValue()Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/9GF;->A01:LX/9GF;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ard_capability_schema_"

    invoke-static {v0, v5, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2oj;->A07:Ljava/util/Map;

    invoke-static {v0}, LX/9GF;->valueOf(Ljava/lang/String;)LX/9GF;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/2oj;->A08:LX/15f;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/6hF;->A04(Ljava/lang/Object;)V

    iput-boolean v4, p0, LX/2oj;->A09:Z

    invoke-virtual {p0}, LX/2oj;->A01()LX/48C;

    return-void
.end method


# virtual methods
.method public A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2oj;->A06:Ljava/util/Map;

    invoke-static {p1, v0}, LX/0yU;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/0yP;->A05(Ljava/lang/Number;)I

    move-result v0

    return v0
.end method

.method public A01()LX/48C;
    .locals 5

    iget-object v4, p0, LX/2oj;->A04:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, p0, LX/2oj;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2oj;->A08:LX/15f;

    goto :goto_1

    :cond_0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/2oj;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/0yN;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/2oj;->A02:LX/428;

    new-instance v0, LX/3YS;

    invoke-direct {v0, p0, v3}, LX/3YS;-><init>(LX/2oj;Ljava/util/ArrayList;)V

    invoke-interface {v1, v0}, LX/428;->Ayw(LX/429;)LX/3Us;

    move-result-object v2

    iget-object v1, p0, LX/2oj;->A03:LX/472;

    const/16 v0, 0x1e

    invoke-static {v1, v2, v3, p0, v0}, LX/3jY;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2oj;->A08:LX/15f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
