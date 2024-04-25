.class public LX/9Cz;
.super LX/7iy;


# instance fields
.field public final A00:I

.field public final A01:LX/39F;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/39F;LX/91M;I)V
    .locals 1

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p1, p0, LX/9Cz;->A01:LX/39F;

    invoke-static {p2}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/9Cz;->A02:Ljava/lang/ref/WeakReference;

    iput p3, p0, LX/9Cz;->A00:I

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/9Cz;->A01:LX/39F;

    iget v1, p0, LX/9Cz;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/39F;->A0O(LX/1Za;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, LX/9Cz;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/91M;

    iget-object v5, v0, LX/91M;->A09:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/908;->A0F(Ljava/util/Iterator;)LX/37u;

    move-result-object v0

    iget-object v3, v0, LX/37u;->A0A:LX/1OA;

    if-eqz v3, :cond_0

    iget v1, v0, LX/37u;->A02:I

    const/16 v0, 0x195

    if-ne v1, v0, :cond_2

    invoke-virtual {v3}, LX/1OA;->A0L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/1OA;->A0G()LX/7si;

    move-result-object v1

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/384;->A02(LX/7si;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/907;->A0W(LX/7si;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_2

    :cond_2
    const/16 v0, 0x6a

    if-eq v1, v0, :cond_3

    const/16 v0, 0xc

    if-ne v1, v0, :cond_0

    :cond_3
    invoke-virtual {v3}, LX/1OA;->A0M()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/1OA;->A0H()LX/7si;

    move-result-object v1

    goto :goto_1

    :cond_4
    return-void
.end method
