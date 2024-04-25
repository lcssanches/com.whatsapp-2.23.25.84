.class public LX/8xL;
.super LX/5TR;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/6p6;Ljava/lang/CharSequence;)V
    .locals 6

    const/4 v5, 0x0

    iput v5, p0, LX/8xL;->A02:I

    iput-object p1, p0, LX/8xL;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/8xL;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/5TR;-><init>()V

    const/4 v4, 0x0

    iget-object v3, p0, LX/8xL;->A00:Ljava/lang/Object;

    check-cast v3, LX/6p6;

    iget-object v2, v3, LX/7XV;->A0A:LX/472;

    iget-object v0, p0, LX/8xL;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, LX/8xK;

    invoke-direct {v1, p0, v3, v0, v4}, LX/8xK;-><init>(LX/8xL;LX/6p6;Ljava/lang/CharSequence;Ljava/lang/String;)V

    new-array v0, v5, [Ljava/lang/Void;

    invoke-interface {v2, v1, v0}, LX/472;->Biv(LX/7iy;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LX/6p7;Ljava/lang/CharSequence;)V
    .locals 6

    const/4 v0, 0x1

    iput v0, p0, LX/8xL;->A02:I

    iput-object p1, p0, LX/8xL;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/8xL;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/5TR;-><init>()V

    const/4 v5, 0x0

    iget-object v4, p0, LX/8xL;->A00:Ljava/lang/Object;

    check-cast v4, LX/6p7;

    iget-object v3, v4, LX/7XV;->A0A:LX/472;

    iget-object v2, p0, LX/8xL;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    new-instance v1, LX/8xK;

    invoke-direct {v1, p0, v4, v2, v5}, LX/8xK;-><init>(LX/8xL;LX/6p7;Ljava/lang/CharSequence;Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v3, v1, v0}, LX/472;->Biv(LX/7iy;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/String;)Z
    .locals 5

    iget v0, p0, LX/8xL;->A02:I

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/8xL;->A00:Ljava/lang/Object;

    check-cast v1, LX/6p7;

    iget-object v4, v1, LX/7XV;->A0A:LX/472;

    iget-object v0, p0, LX/8xL;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    new-instance v2, LX/8xK;

    invoke-direct {v2, p0, v1, v0, p1}, LX/8xK;-><init>(LX/8xL;LX/6p7;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :goto_0
    new-array v0, v3, [Ljava/lang/Void;

    invoke-interface {v4, v2, v0}, LX/472;->Biv(LX/7iy;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, LX/8xL;->A00:Ljava/lang/Object;

    check-cast v1, LX/6p6;

    iget-object v4, v1, LX/7XV;->A0A:LX/472;

    iget-object v0, p0, LX/8xL;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    new-instance v2, LX/8xK;

    invoke-direct {v2, p0, v1, v0, p1}, LX/8xK;-><init>(LX/8xL;LX/6p6;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
