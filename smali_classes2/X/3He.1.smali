.class public LX/3He;
.super Ljava/lang/Object;

# interfaces
.implements LX/46Q;


# instance fields
.field public final A00:LX/2hk;

.field public final A01:LX/3KY;

.field public final A02:LX/2hD;

.field public final A03:LX/33L;

.field public final A04:LX/2tf;

.field public final A05:LX/36d;

.field public final A06:LX/1Pt;

.field public final A07:LX/472;


# direct methods
.method public constructor <init>(LX/2hk;LX/3KY;LX/2hD;LX/33L;LX/2tf;LX/36d;LX/1Pt;LX/472;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/3He;->A04:LX/2tf;

    iput-object p7, p0, LX/3He;->A06:LX/1Pt;

    iput-object p8, p0, LX/3He;->A07:LX/472;

    iput-object p1, p0, LX/3He;->A00:LX/2hk;

    iput-object p2, p0, LX/3He;->A01:LX/3KY;

    iput-object p6, p0, LX/3He;->A05:LX/36d;

    iput-object p4, p0, LX/3He;->A03:LX/33L;

    iput-object p3, p0, LX/3He;->A02:LX/2hD;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/Set;
    .locals 4

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v3

    iget-object v0, p0, LX/3He;->A05:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v1

    const-string/jumbo v0, "pending_users_to_sync_device"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, LX/3AB;->A0A([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v3
.end method

.method public A01([Lcom/whatsapp/jid/UserJid;I)V
    .locals 8

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceSyncManager/scheduleSyncDevicesJob size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v7, p1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " type="

    invoke-static {v0, v1, p2}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {p1}, LX/3AB;->A0O([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "invalid jid list"

    if-eqz v0, :cond_3

    array-length v0, v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_1

    aget-object v4, p1, v5

    iget-object v1, p0, LX/3He;->A02:LX/2hD;

    iget-object v3, v1, LX/2hD;->A03:Ljava/util/Set;

    monitor-enter v3

    :try_start_0
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, LX/2hD;->A01:Ljava/util/Map;

    iget-object v0, v1, LX/2hD;->A00:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    invoke-static {v4, v2, v0, v1}, LX/0yM;->A1G(Ljava/lang/Object;Ljava/util/Map;J)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v3

    goto :goto_1

    :cond_0
    monitor-exit v3

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v1, 0x1b

    new-instance v0, LX/3jm;

    invoke-direct {v0, p0, p2, v6, v1}, LX/3jm;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v0}, LX/3jm;->run()V

    :cond_2
    return-void

    :cond_3
    invoke-static {v1}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public synthetic BSz()V
    .locals 0

    return-void
.end method

.method public synthetic BT0()V
    .locals 0

    return-void
.end method

.method public synthetic BT1()V
    .locals 0

    return-void
.end method

.method public BT2()V
    .locals 3

    iget-object v2, p0, LX/3He;->A06:LX/1Pt;

    const/16 v1, 0x230

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3He;->A07:LX/472;

    const/16 v1, 0x14

    new-instance v0, LX/3gm;

    invoke-direct {v0, p0, v1}, LX/3gm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic BT3()V
    .locals 0

    return-void
.end method
