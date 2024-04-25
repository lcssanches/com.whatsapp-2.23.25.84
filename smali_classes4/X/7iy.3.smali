.class public abstract LX/7iy;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/0wV;

.field public A01:LX/0t3;

.field public final A02:LX/6M3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6M3;

    invoke-direct {v0, p0}, LX/6M3;-><init>(LX/7iy;)V

    iput-object v0, p0, LX/7iy;->A02:LX/6M3;

    return-void
.end method

.method public constructor <init>(LX/0t3;Z)V
    .locals 2

    invoke-direct {p0}, LX/7iy;-><init>()V

    invoke-static {}, LX/3A6;->A01()V

    invoke-interface {p1}, LX/0t3;->getLifecycle()LX/0Ox;

    move-result-object v0

    check-cast v0, LX/08G;

    iget-object v1, v0, LX/08G;->A02:LX/0Gi;

    sget-object v0, LX/0Gi;->A02:LX/0Gi;

    invoke-static {v1, v0}, LX/0yT;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    iput-object p1, p0, LX/7iy;->A01:LX/0t3;

    new-instance v0, Lcom/whatsapp/util/WaAsyncTask$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/whatsapp/util/WaAsyncTask$$ExternalSyntheticLambda0;-><init>(LX/7iy;Z)V

    iput-object v0, p0, LX/7iy;->A00:LX/0wV;

    invoke-interface {p1}, LX/0t3;->getLifecycle()LX/0Ox;

    move-result-object v1

    iget-object v0, p0, LX/7iy;->A00:LX/0wV;

    invoke-virtual {v1, v0}, LX/0Ox;->A00(LX/0rZ;)V

    return-void
.end method


# virtual methods
.method public final A03()I
    .locals 3

    iget-object v0, p0, LX/7iy;->A02:LX/6M3;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v2

    sget-object v0, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    if-ne v2, v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    const/4 v1, 0x2

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    return v1
.end method

.method public A04(Ljava/lang/Class;)LX/0t3;
    .locals 1

    const-class v0, LX/0t3;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7iy;->A01:LX/0t3;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/7iy;->A01:LX/0t3;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t3;

    return-object v0
.end method

.method public A05(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final A06(Z)V
    .locals 1

    iget-object v0, p0, LX/7iy;->A02:LX/6M3;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-void
.end method

.method public final varargs A07([Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/7iy;->A02:LX/6M3;

    invoke-virtual {v0, p1}, LX/6M3;->A01([Ljava/lang/Object;)V

    return-void
.end method

.method public A08()V
    .locals 3

    instance-of v0, p0, LX/6vL;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6vL;

    iget-object v1, v0, LX/6vL;->A01:LX/7PK;

    iget-object v2, v0, LX/6vL;->A00:LX/7Tw;

    iget-boolean v0, v2, LX/7Tw;->A00:Z

    invoke-virtual {v1, v0}, LX/7PK;->A00(Z)V

    iget-object v1, v2, LX/7Tw;->A07:LX/8rg;

    iget-boolean v0, v2, LX/7Tw;->A00:Z

    invoke-interface {v1, v0}, LX/8rg;->Bl2(Z)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dictionaryloader/prepare/onCancelled/dictionaryAvailable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/7Tw;->A00:Z

    invoke-static {v1, v0}, LX/0yK;->A1V(Ljava/lang/StringBuilder;Z)V

    :cond_0
    return-void
.end method

.method public varargs A09([Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p0, LX/6vL;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/6vL;

    check-cast p1, [Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    aget-object v2, p1, v0

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/6vL;->A00:LX/7Tw;

    iget-object v1, v1, LX/6vL;->A01:LX/7PK;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v0, LX/7Tw;->A07:LX/8rg;

    invoke-interface {v0, v2}, LX/8rg;->Bl2(Z)V

    invoke-virtual {v1, v2}, LX/7PK;->A00(Z)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dictionaryloader/prepare/onProgressUpdate/hasDictionary="

    invoke-static {v0, v1, v2}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_0
    return-void
.end method

.method public varargs abstract A0A([Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public A0B()V
    .locals 0

    return-void
.end method

.method public A0C(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
