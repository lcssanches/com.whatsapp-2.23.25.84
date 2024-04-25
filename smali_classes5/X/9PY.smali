.class public LX/9PY;
.super Ljava/lang/Object;


# instance fields
.field public A00:Lcom/whatsapp/payments/PaymentConfiguration;

.field public A01:Ljava/util/Map;

.field public final A02:LX/3Iw;

.field public final A03:LX/96A;


# direct methods
.method public constructor <init>(LX/3Iw;LX/96A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9PY;->A02:LX/3Iw;

    iput-object p2, p0, LX/9PY;->A03:LX/96A;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/2Nv;
    .locals 3

    iget-object v0, p0, LX/9PY;->A00:Lcom/whatsapp/payments/PaymentConfiguration;

    invoke-virtual {v0}, Lcom/whatsapp/payments/PaymentConfiguration;->A01()LX/9kY;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/9PY;->A01:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1OB;

    :cond_0
    invoke-interface {v2, v0, p1, p2}, LX/9kY;->BCv(LX/1OB;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/2Nv;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public A01()V
    .locals 1

    iget-object v0, p0, LX/9PY;->A01:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public A02()V
    .locals 4

    iget-object v0, p0, LX/9PY;->A03:LX/96A;

    invoke-virtual {v0}, LX/96A;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/9PY;->A02:LX/3Iw;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v3

    monitor-enter v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v2, v0, v1}, LX/3Iw;->A0C([II)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1OB;

    iget-object v0, v1, LX/1OB;->A05:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    iput-object v3, p0, LX/9PY;->A01:Ljava/util/Map;

    :cond_1
    return-void
.end method
