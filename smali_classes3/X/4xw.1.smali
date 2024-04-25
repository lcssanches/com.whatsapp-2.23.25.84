.class public LX/4xw;
.super LX/4yD;


# instance fields
.field public A00:LX/7j1;

.field public A01:LX/5hT;


# direct methods
.method public constructor <init>(LX/7j1;LX/5hT;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/4yD;-><init>(I)V

    iput-object p1, p0, LX/4xw;->A00:LX/7j1;

    iput-object p2, p0, LX/4xw;->A01:LX/5hT;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-super {p0, p1}, LX/4yD;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/4xw;

    iget-object v1, p0, LX/4xw;->A00:LX/7j1;

    iget-object v0, p1, LX/4xw;->A00:LX/7j1;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/4xw;->A00:LX/7j1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
