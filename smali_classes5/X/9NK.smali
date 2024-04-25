.class public LX/9NK;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(Lcom/whatsapp/jid/UserJid;)Ljava/util/Map;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9NK;->A01:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/9NK;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9NK;->A00:Ljava/lang/String;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/9NK;->A01:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, LX/9NK;->A01:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
