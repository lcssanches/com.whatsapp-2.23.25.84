.class public LX/2XZ;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2XZ;->A00:Ljava/util/HashMap;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2XZ;->A01:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public A00(LX/2nj;)V
    .locals 2

    iget-object v1, p0, LX/2XZ;->A00:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p1, LX/2nj;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p1, LX/2nj;->A01:Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2XZ;->A01:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_1
    iget-object v0, p1, LX/2nj;->A01:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
