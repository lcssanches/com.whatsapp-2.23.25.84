.class public final LX/04r;
.super LX/0Pj;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/08X;)V
    .locals 1

    invoke-direct {p0}, LX/0Pj;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/04r;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v1, p0, LX/04r;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08X;

    iget-boolean v0, v0, LX/08X;->A0I:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/08X;

    const/4 v0, 0x1

    iget-object v1, v2, LX/08X;->A0D:LX/08S;

    if-nez v1, :cond_0

    new-instance v1, LX/08S;

    invoke-direct {v1}, LX/08S;-><init>()V

    iput-object v1, v2, LX/08X;->A0D:LX/08S;

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/08X;->A00(LX/08S;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public A01(ILjava/lang/CharSequence;)V
    .locals 3

    iget-object v1, p0, LX/04r;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08X;

    iget-boolean v0, v0, LX/08X;->A0J:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08X;

    iget-boolean v0, v0, LX/08X;->A0I:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/08X;

    new-instance v1, LX/0P3;

    invoke-direct {v1, p1, p2}, LX/0P3;-><init>(ILjava/lang/CharSequence;)V

    iget-object v0, v2, LX/08X;->A08:LX/08S;

    if-nez v0, :cond_0

    new-instance v0, LX/08S;

    invoke-direct {v0}, LX/08S;-><init>()V

    iput-object v0, v2, LX/08X;->A08:LX/08S;

    :cond_0
    invoke-static {v0, v1}, LX/08X;->A00(LX/08S;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public A02(LX/0Lf;)V
    .locals 4

    iget-object v3, p0, LX/04r;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08X;

    iget-boolean v0, v0, LX/08X;->A0I:Z

    if-eqz v0, :cond_4

    iget v1, p1, LX/0Lf;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    iget-object v2, p1, LX/0Lf;->A01:LX/0Y1;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08X;

    invoke-virtual {v0}, LX/08X;->A0G()I

    move-result v1

    and-int/lit16 v0, v1, 0x7fff

    if-eqz v0, :cond_0

    const v0, 0x8000

    and-int/2addr v1, v0

    const/4 v0, 0x2

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, -0x1

    :cond_1
    new-instance p1, LX/0Lf;

    invoke-direct {p1, v2, v0}, LX/0Lf;-><init>(LX/0Y1;I)V

    :cond_2
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/08X;

    iget-object v0, v1, LX/08X;->A0A:LX/08S;

    if-nez v0, :cond_3

    new-instance v0, LX/08S;

    invoke-direct {v0}, LX/08S;-><init>()V

    iput-object v0, v1, LX/08X;->A0A:LX/08S;

    :cond_3
    invoke-static {v0, p1}, LX/08X;->A00(LX/08S;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
