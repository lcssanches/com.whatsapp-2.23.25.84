.class public LX/3Ry;
.super Ljava/lang/Object;

# interfaces
.implements LX/3zM;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/Map;

.field public final A02:LX/3KY;

.field public final A03:LX/36b;

.field public final A04:LX/33L;

.field public final A05:LX/2u7;

.field public final A06:LX/1Pt;

.field public final A07:LX/3S1;

.field public final A08:LX/472;

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3KY;LX/36b;LX/33L;LX/2u7;LX/1Pt;LX/3S1;LX/472;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/3Ry;->A09:Ljava/lang/Object;

    iput-object p5, p0, LX/3Ry;->A06:LX/1Pt;

    iput-object p7, p0, LX/3Ry;->A08:LX/472;

    iput-object p1, p0, LX/3Ry;->A02:LX/3KY;

    iput-object p2, p0, LX/3Ry;->A03:LX/36b;

    iput-object p3, p0, LX/3Ry;->A04:LX/33L;

    iput-object p6, p0, LX/3Ry;->A07:LX/3S1;

    iput-object p4, p0, LX/3Ry;->A05:LX/2u7;

    return-void
.end method

.method public static A00(LX/1Za;Ljava/util/List;)Z
    .locals 2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/40l;

    invoke-interface {v0, p0}, LX/40l;->B24(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public A01(LX/1Za;)LX/3gO;
    .locals 4

    iget-object v0, p0, LX/3Ry;->A02:LX/3KY;

    invoke-virtual {v0, p1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v3

    iget-object v2, p0, LX/3Ry;->A03:LX/36b;

    iget-object v1, v3, LX/3gO;->A0I:LX/1Za;

    invoke-static {v1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v1, LX/1ZY;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v2, v3, v0}, LX/36b;->A0h(LX/3gO;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/3gO;->A0W:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/3Ry;->A08:LX/472;

    const/4 v0, 0x0

    invoke-static {v1, p0, v3, p1, v0}, LX/3hM;->A01(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1
    return-object v3
.end method

.method public A02()Ljava/util/List;
    .locals 5

    iget-object v4, p0, LX/3Ry;->A09:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/3Ry;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/3Ry;->A00:Ljava/util/List;

    iget-object v3, p0, LX/3Ry;->A02:LX/3KY;

    invoke-virtual {v3, v0}, LX/3KY;->A0e(Ljava/util/List;)V

    iget-object v2, p0, LX/3Ry;->A06:LX/1Pt;

    const/16 v1, 0x1a54

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/3Ry;->A00:Ljava/util/List;

    invoke-virtual {v3, v0}, LX/3KY;->A0f(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, LX/3Ry;->A00:Ljava/util/List;

    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03(I)Ljava/util/List;
    .locals 5

    iget-object v0, p0, LX/3Ry;->A04:LX/33L;

    invoke-virtual {v0}, LX/33L;->A05()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, p1, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Za;

    invoke-virtual {p0, v0}, LX/3Ry;->A01(LX/1Za;)LX/3gO;

    move-result-object v1

    invoke-static {v1}, LX/3gO;->A0D(LX/3gO;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public A04()Ljava/util/Map;
    .locals 9

    iget-object v5, p0, LX/3Ry;->A09:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/3Ry;->A01:Ljava/util/Map;

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/3Ry;->A02()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2, v1}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v0, p0, LX/3Ry;->A01:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v7

    iget-object v1, p0, LX/3Ry;->A01:Ljava/util/Map;

    const-class v6, LX/1Za;

    invoke-virtual {v7, v6}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3gO;->A0F()J

    move-result-wide v3

    invoke-virtual {v7}, LX/3gO;->A0F()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    :cond_1
    invoke-virtual {v7, v6}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/1Za;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3Ry;->A01:Ljava/util/Map;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LX/3Ry;->A04:LX/33L;

    invoke-virtual {v0}, LX/33L;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v2

    iget-object v0, p0, LX/3Ry;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v2}, LX/3Ry;->A01(LX/1Za;)LX/3gO;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/3Ry;->A01:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/3Ry;->A00:Ljava/util/List;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iget-object v0, p0, LX/3Ry;->A01:Ljava/util/Map;

    monitor-exit v5

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
