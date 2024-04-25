.class public LX/2bq;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/2so;

.field public final A02:LX/2HO;

.field public final A03:LX/2HP;

.field public final A04:LX/36T;


# direct methods
.method public constructor <init>(LX/2tf;LX/2so;LX/2HO;LX/2HP;LX/36T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2bq;->A00:LX/2tf;

    iput-object p3, p0, LX/2bq;->A02:LX/2HO;

    iput-object p5, p0, LX/2bq;->A04:LX/36T;

    iput-object p2, p0, LX/2bq;->A01:LX/2so;

    iput-object p4, p0, LX/2bq;->A03:LX/2HP;

    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 13

    iget-object v6, p0, LX/2bq;->A04:LX/36T;

    invoke-virtual {v6}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v9

    iget-object v4, p0, LX/2bq;->A01:LX/2so;

    monitor-enter v4

    :try_start_0
    iget-object v3, v4, LX/2so;->A01:Landroid/content/SharedPreferences;

    const-string v2, "ab_props:sys:config_hash"

    const/4 v1, 0x0

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    monitor-enter v4

    :try_start_1
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    const/4 v5, 0x2

    new-array v2, v5, [LX/3DX;

    const-string/jumbo v1, "protocol"

    const/4 v4, 0x1

    new-instance v0, LX/3DX;

    invoke-direct {v0, v1, v4}, LX/3DX;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const-string v0, "hash"

    invoke-static {v0, v3, v2, v4}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v0, "props"

    invoke-static {v0, v2}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v3

    invoke-static {}, LX/0yU;->A1J()[LX/3DX;

    move-result-object v2

    invoke-static {v2, v1}, LX/3DX;->A0F([Ljava/lang/Object;I)V

    const-string/jumbo v1, "type"

    const-string v0, "get"

    invoke-static {v1, v0, v2, v4}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "id"

    invoke-static {v0, v9, v2, v5}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v1, "xmlns"

    const-string v0, "abt"

    invoke-static {v3, v1, v0, v2}, LX/39Z;->A0E(LX/39Z;Ljava/lang/String;Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v8

    const/16 v10, 0xdc

    const/4 v0, 0x7

    new-instance v7, LX/4Bi;

    invoke-direct {v7, p0, v0}, LX/4Bi;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v11, 0x7d00

    invoke-virtual/range {v6 .. v12}, LX/36T;->A0L(LX/45p;LX/39Z;Ljava/lang/String;IJ)Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
