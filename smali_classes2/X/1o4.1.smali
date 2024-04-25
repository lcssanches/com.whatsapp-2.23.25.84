.class public LX/1o4;
.super LX/7iy;


# instance fields
.field public A00:LX/46L;

.field public final A01:LX/2u9;


# direct methods
.method public constructor <init>(LX/2u9;)V
    .locals 0

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p1, p0, LX/1o4;->A01:LX/2u9;

    return-void
.end method

.method public constructor <init>(LX/2u9;LX/46L;)V
    .locals 0

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p1, p0, LX/1o4;->A01:LX/2u9;

    iput-object p2, p0, LX/1o4;->A00:LX/46L;

    return-void
.end method


# virtual methods
.method public varargs A09([Ljava/lang/Object;)V
    .locals 3

    invoke-static {p0}, LX/0yT;->A1R(LX/7iy;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1o4;->A00:LX/46L;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    aget-object v1, p1, v0

    instance-of v0, v1, LX/3mE;

    if-eqz v0, :cond_1

    check-cast v1, LX/3mE;

    invoke-interface {v2, v1}, LX/46L;->BWH(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/2jM;

    if-eqz v0, :cond_2

    check-cast v1, LX/2jM;

    invoke-interface {v2, v1}, LX/46L;->BWG(LX/2jM;)V

    return-void

    :cond_2
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v1}, LX/46L;->BWJ(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, LX/1o4;->A0D([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/1o4;->A00:LX/46L;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/46L;->BWI()V

    :cond_0
    iput-object v1, p0, LX/1o4;->A00:LX/46L;

    return-void
.end method

.method public varargs A0D([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 9

    iget-object v5, p0, LX/7iy;->A02:LX/6M3;

    invoke-virtual {v5}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_2

    iget-object v4, p0, LX/1o4;->A01:LX/2u9;

    invoke-virtual {v4}, LX/2u9;->A07()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, LX/2u9;->A06()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/3mE;

    invoke-direct {v1, v3, v2}, LX/3mE;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v6, 0x1

    new-array v0, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v0, v7

    invoke-virtual {p0, v0}, LX/7iy;->A07([Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/2E3;

    invoke-direct {v0, p0}, LX/2E3;-><init>(LX/1o4;)V

    invoke-virtual {v4, v0}, LX/2u9;->A09(LX/2E3;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jM;

    iget-object v0, v0, LX/2jM;->A0G:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2jM;

    iget-object v2, v3, LX/2jM;->A0G:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LoadStickerPickerPacksAsyncTask/doInBackground failed to load pack "

    invoke-static {v1, v0, v2}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v3, v0, v7

    invoke-virtual {p0, v0}, LX/7iy;->A07([Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-object v8
.end method
