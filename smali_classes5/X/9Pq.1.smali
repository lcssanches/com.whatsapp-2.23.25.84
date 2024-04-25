.class public LX/9Pq;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/9KI;

.field public final A01:LX/9Na;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9KI;

    invoke-direct {v0}, LX/9KI;-><init>()V

    iput-object v0, p0, LX/9Pq;->A00:LX/9KI;

    new-instance v0, LX/9Na;

    invoke-direct {v0}, LX/9Na;-><init>()V

    iput-object v0, p0, LX/9Pq;->A01:LX/9Na;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/9Pq;->A02:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public A00(LX/9jm;)V
    .locals 3

    iget-object v2, p0, LX/9Pq;->A01:LX/9Na;

    iget-object v1, v2, LX/9Na;->A01:[LX/9jm;

    move-object v0, p1

    check-cast v0, LX/9TM;

    iget v0, v0, LX/9TM;->A01:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/711;->A0Z:LX/711;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput-object p1, v1, v0

    invoke-virtual {v2}, LX/9Na;->A00()V

    return-void

    :pswitch_0
    sget-object v0, LX/711;->A0K:LX/711;

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/711;->A09:LX/711;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A01(LX/8ox;LX/9jA;)V
    .locals 6

    invoke-interface {p1}, LX/8ox;->BCj()LX/711;

    move-result-object v5

    iget-boolean v0, v5, LX/711;->isCacheableEvent:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9Pq;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v5, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/9Pq;->A00:LX/9KI;

    iget-object v0, v1, LX/9KI;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/9KI;->A00:LX/9PK;

    iget-object v4, v0, LX/9PK;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9KH;

    if-eqz p2, :cond_2

    iget-object v0, v1, LX/9KH;->A00:LX/9jA;

    if-eq p2, v0, :cond_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/9KH;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/9KH;->A00:LX/9jA;

    invoke-interface {v0, p1}, LX/9jA;->BYc(LX/8ox;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public A02(LX/9jA;LX/711;)V
    .locals 6

    iget-object v0, p0, LX/9Pq;->A00:LX/9KI;

    iget-object v5, v0, LX/9KI;->A00:LX/9PK;

    iget-object v4, v5, LX/9PK;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9KH;

    iget-object v0, v1, LX/9KH;->A00:LX/9jA;

    if-eq v0, p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, LX/9KH;

    invoke-direct {v1, p1}, LX/9KH;-><init>(LX/9jA;)V

    invoke-virtual {v5, v1}, LX/9PK;->A01(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v1, LX/9KH;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/9Pq;->A01:LX/9Na;

    iget-boolean v0, p2, LX/711;->shouldNotifyEventListenerRegistration:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v1, v3, LX/9Na;->A02:[Z

    const/4 v0, 0x1

    aput-boolean v0, v1, v2

    iget-object v1, v3, LX/9Na;->A01:[LX/9jm;

    aget-object v0, v1, v2

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/9Na;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    aget-object v0, v1, v2

    invoke-interface {v0}, LX/9jm;->B1E()V

    :cond_2
    iget-object v0, p0, LX/9Pq;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ox;

    if-eqz v0, :cond_3

    invoke-interface {p1, v0}, LX/9jA;->BYc(LX/8ox;)V

    :cond_3
    return-void
.end method

.method public A03(LX/9jA;LX/711;)V
    .locals 6

    iget-object v0, p0, LX/9Pq;->A00:LX/9KI;

    iget-object v5, v0, LX/9KI;->A00:LX/9PK;

    iget-object v4, v5, LX/9PK;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9KH;

    iget-object v0, v1, LX/9KH;->A00:LX/9jA;

    if-ne v0, p1, :cond_1

    iget-object v0, v1, LX/9KH;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, LX/9PK;->A02(Ljava/lang/Object;)Z

    :cond_0
    iget-object v3, v5, LX/9PK;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9KH;

    iget-object v0, v0, LX/9KH;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/9Pq;->A01:LX/9Na;

    iget-boolean v0, p2, LX/711;->shouldNotifyEventListenerRegistration:Z

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iget-object v0, v1, LX/9Na;->A01:[LX/9jm;

    aget-object v2, v0, v4

    if-eqz v2, :cond_4

    iget-object v1, v1, LX/9Na;->A02:[Z

    aget-boolean v0, v1, v4

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    aput-boolean v3, v1, v4

    check-cast v2, LX/9TM;

    iget v0, v2, LX/9TM;->A01:I

    if-nez v0, :cond_4

    iget-object v0, v2, LX/9TM;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Vf;

    iget-object v2, v0, LX/9Vf;->A0G:LX/9Vd;

    if-eqz v2, :cond_4

    iget-boolean v0, v2, LX/9Vd;->A03:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/9Vd;->A05:LX/9Tk;

    iput-boolean v3, v0, LX/9Tk;->A0D:Z

    iget-object v1, v0, LX/9Tk;->A05:Landroid/os/Handler;

    iget-object v0, v0, LX/9Tk;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v2, LX/9Vd;->A00:LX/7xR;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/9Vd;->A01:LX/9Ve;

    invoke-virtual {v0, v1}, LX/9Ve;->A02(Ljava/lang/Object;)V

    :cond_3
    iput-boolean v3, v2, LX/9Vd;->A03:Z

    :cond_4
    return-void
.end method
