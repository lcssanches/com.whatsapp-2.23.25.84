.class public LX/0S5;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/0eh;

.field public final A01:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(LX/0eh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0S5;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, LX/0S5;->A00:LX/0eh;

    return-void
.end method


# virtual methods
.method public A00(Landroid/os/Bundle;Landroid/view/View;LX/0fI;Z)V
    .locals 4

    iget-object v3, p0, LX/0S5;->A00:LX/0eh;

    iget-object v0, v3, LX/0eh;->A05:LX/0fI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0fI;->A0U()LX/0eh;

    move-result-object v0

    iget-object v1, v0, LX/0eh;->A0X:LX/0S5;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, p3, v0}, LX/0S5;->A00(Landroid/os/Bundle;Landroid/view/View;LX/0fI;Z)V

    :cond_0
    iget-object v0, p0, LX/0S5;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Lo;

    if-eqz p4, :cond_2

    iget-boolean v0, v1, LX/0Lo;->A01:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object v0, v1, LX/0Lo;->A00:LX/0R4;

    invoke-virtual {v0, p1, p2, p3, v3}, LX/0R4;->A00(Landroid/os/Bundle;Landroid/view/View;LX/0fI;LX/0eh;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public A01(Landroid/os/Bundle;LX/0fI;)V
    .locals 2

    iget-object v0, p0, LX/0S5;->A00:LX/0eh;

    iget-object v0, v0, LX/0eh;->A05:LX/0fI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0fI;->A0U()LX/0eh;

    move-result-object v0

    iget-object v0, v0, LX/0eh;->A0X:LX/0S5;

    invoke-virtual {v0, p1, p2}, LX/0S5;->A01(Landroid/os/Bundle;LX/0fI;)V

    :cond_0
    iget-object v0, p0, LX/0S5;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A02(Landroid/os/Bundle;LX/0fI;)V
    .locals 2

    iget-object v0, p0, LX/0S5;->A00:LX/0eh;

    iget-object v0, v0, LX/0eh;->A05:LX/0fI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0fI;->A0U()LX/0eh;

    move-result-object v0

    iget-object v0, v0, LX/0eh;->A0X:LX/0S5;

    invoke-virtual {v0, p1, p2}, LX/0S5;->A02(Landroid/os/Bundle;LX/0fI;)V

    :cond_0
    iget-object v0, p0, LX/0S5;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A03(Landroid/os/Bundle;LX/0fI;)V
    .locals 2

    iget-object v0, p0, LX/0S5;->A00:LX/0eh;

    iget-object v0, v0, LX/0eh;->A05:LX/0fI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0fI;->A0U()LX/0eh;

    move-result-object v0

    iget-object v0, v0, LX/0eh;->A0X:LX/0S5;

    invoke-virtual {v0, p1, p2}, LX/0S5;->A03(Landroid/os/Bundle;LX/0fI;)V

    :cond_0
    iget-object v0, p0, LX/0S5;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A04(Landroid/os/Bundle;LX/0fI;)V
    .locals 2

    iget-object v0, p0, LX/0S5;->A00:LX/0eh;

    iget-object v0, v0, LX/0eh;->A05:LX/0fI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0fI;->A0U()LX/0eh;

    move-result-object v0

    iget-object v0, v0, LX/0eh;->A0X:LX/0S5;

    invoke-virtual {v0, p1, p2}, LX/0S5;->A04(Landroid/os/Bundle;LX/0fI;)V

    :cond_0
    iget-object v0, p0, LX/0S5;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A05(LX/0fI;)V
    .locals 2

    iget-object v0, p0, LX/0S5;->A00:LX/0eh;

    iget-object v0, v0, LX/0eh;->A05:LX/0fI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0fI;->A0U()LX/0eh;

    move-result-object v0

    iget-object v0, v0, LX/0eh;->A0X:LX/0S5;

    invoke-virtual {v0, p1}, LX/0S5;->A05(LX/0fI;)V

    :cond_0
    iget-object v0, p0, LX/0S5;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A06(LX/0fI;)V
    .locals 2

    iget-object v0, p0, LX/0S5;->A00:LX/0eh;

    iget-object v0, v0, LX/0eh;->A05:LX/0fI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0fI;->A0U()LX/0eh;

    move-result-object v0

    iget-object v0, v0, LX/0eh;->A0X:LX/0S5;

    invoke-virtual {v0, p1}, LX/0S5;->A06(LX/0fI;)V

    :cond_0
    iget-object v0, p0, LX/0S5;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A07(LX/0fI;)V
    .locals 2

    iget-object v0, p0, LX/0S5;->A00:LX/0eh;

    iget-object v0, v0, LX/0eh;->A05:LX/0fI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0fI;->A0U()LX/0eh;

    move-result-object v0

    iget-object v0, v0, LX/0eh;->A0X:LX/0S5;

    invoke-virtual {v0, p1}, LX/0S5;->A07(LX/0fI;)V

    :cond_0
    iget-object v0, p0, LX/0S5;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A08(LX/0fI;)V
    .locals 2

    iget-object v0, p0, LX/0S5;->A00:LX/0eh;

    iget-object v0, v0, LX/0eh;->A05:LX/0fI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0fI;->A0U()LX/0eh;

    move-result-object v0

    iget-object v0, v0, LX/0eh;->A0X:LX/0S5;

    invoke-virtual {v0, p1}, LX/0S5;->A08(LX/0fI;)V

    :cond_0
    iget-object v0, p0, LX/0S5;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A09(LX/0fI;)V
    .locals 2

    iget-object v0, p0, LX/0S5;->A00:LX/0eh;

    iget-object v0, v0, LX/0eh;->A05:LX/0fI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0fI;->A0U()LX/0eh;

    move-result-object v0

    iget-object v0, v0, LX/0eh;->A0X:LX/0S5;

    invoke-virtual {v0, p1}, LX/0S5;->A09(LX/0fI;)V

    :cond_0
    iget-object v0, p0, LX/0S5;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0A(LX/0fI;)V
    .locals 2

    iget-object v0, p0, LX/0S5;->A00:LX/0eh;

    iget-object v0, v0, LX/0eh;->A05:LX/0fI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0fI;->A0U()LX/0eh;

    move-result-object v0

    iget-object v0, v0, LX/0eh;->A0X:LX/0S5;

    invoke-virtual {v0, p1}, LX/0S5;->A0A(LX/0fI;)V

    :cond_0
    iget-object v0, p0, LX/0S5;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0B(LX/0fI;Z)V
    .locals 4

    iget-object v3, p0, LX/0S5;->A00:LX/0eh;

    iget-object v0, v3, LX/0eh;->A05:LX/0fI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0fI;->A0U()LX/0eh;

    move-result-object v0

    iget-object v1, v0, LX/0eh;->A0X:LX/0S5;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0S5;->A0B(LX/0fI;Z)V

    :cond_0
    iget-object v0, p0, LX/0S5;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Lo;

    if-eqz p2, :cond_2

    iget-boolean v0, v1, LX/0Lo;->A01:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object v0, v1, LX/0Lo;->A00:LX/0R4;

    invoke-virtual {v0, p1, v3}, LX/0R4;->A01(LX/0fI;LX/0eh;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public A0C(LX/0fI;Z)V
    .locals 4

    iget-object v3, p0, LX/0S5;->A00:LX/0eh;

    iget-object v0, v3, LX/0eh;->A05:LX/0fI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0fI;->A0U()LX/0eh;

    move-result-object v0

    iget-object v1, v0, LX/0eh;->A0X:LX/0S5;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0S5;->A0C(LX/0fI;Z)V

    :cond_0
    iget-object v0, p0, LX/0S5;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Lo;

    if-eqz p2, :cond_2

    iget-boolean v0, v1, LX/0Lo;->A01:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object v0, v1, LX/0Lo;->A00:LX/0R4;

    invoke-virtual {v0, p1, v3}, LX/0R4;->A02(LX/0fI;LX/0eh;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public A0D(LX/0fI;Z)V
    .locals 4

    iget-object v3, p0, LX/0S5;->A00:LX/0eh;

    iget-object v0, v3, LX/0eh;->A05:LX/0fI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0fI;->A0U()LX/0eh;

    move-result-object v0

    iget-object v1, v0, LX/0eh;->A0X:LX/0S5;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0S5;->A0D(LX/0fI;Z)V

    :cond_0
    iget-object v0, p0, LX/0S5;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Lo;

    if-eqz p2, :cond_2

    iget-boolean v0, v1, LX/0Lo;->A01:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object v0, v1, LX/0Lo;->A00:LX/0R4;

    invoke-virtual {v0, p1, v3}, LX/0R4;->A03(LX/0fI;LX/0eh;)V

    goto :goto_0

    :cond_3
    return-void
.end method
