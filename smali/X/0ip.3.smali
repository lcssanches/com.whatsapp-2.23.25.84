.class public LX/0ip;
.super Ljava/lang/Object;

# interfaces
.implements LX/45b;


# instance fields
.field public final synthetic A00:LX/0ZP;


# direct methods
.method public constructor <init>(LX/0ZP;)V
    .locals 0

    iput-object p1, p0, LX/0ip;->A00:LX/0ZP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BTu(LX/2pd;)V
    .locals 5

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p1}, LX/2pd;->A00()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0ip;->A00:LX/0ZP;

    iget-object v0, v0, LX/0ZP;->A0G:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/0ip;->A00:LX/0ZP;

    iget-object v0, v1, LX/0ZP;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0ZP;->A08(I)V

    return-void
.end method

.method public Bct()V
    .locals 2

    iget-object v1, p0, LX/0ip;->A00:LX/0ZP;

    iget-object v0, v1, LX/0ZP;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0ZP;->A08(I)V

    return-void
.end method

.method public onError(I)V
    .locals 2

    iget-object v1, p0, LX/0ip;->A00:LX/0ZP;

    iget-object v0, v1, LX/0ZP;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0ZP;->A08(I)V

    return-void
.end method
