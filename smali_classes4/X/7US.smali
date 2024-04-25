.class public abstract LX/7US;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/7Oa;


# direct methods
.method public constructor <init>(LX/7Oa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7US;->A00:LX/7Oa;

    return-void
.end method


# virtual methods
.method public A00()LX/7Oa;
    .locals 1

    instance-of v0, p0, LX/6ny;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6ny;

    iget-object v0, v0, LX/6ny;->A00:LX/7Oa;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6o0;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6o0;

    iget-object v0, v0, LX/6o0;->A00:LX/7Oa;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/6nz;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/6nz;

    iget-object v0, v0, LX/6nz;->A01:LX/7Oa;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/6nx;

    iget-object v0, v0, LX/6nx;->A01:LX/7Oa;

    return-object v0
.end method

.method public A01()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/6ny;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6ny;

    iget-object v0, v0, LX/6ny;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6o0;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6o0;

    iget-object v0, v0, LX/6o0;->A01:Ljava/lang/String;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/6nz;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/6nz;

    iget-object v0, v0, LX/6nz;->A02:Ljava/lang/String;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/6nx;

    iget-object v0, v0, LX/6nx;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public A02()Z
    .locals 1

    instance-of v0, p0, LX/6ny;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6ny;

    iget-boolean v0, v0, LX/6ny;->A03:Z

    return v0

    :cond_0
    instance-of v0, p0, LX/6o0;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6o0;

    iget-boolean v0, v0, LX/6o0;->A04:Z

    return v0

    :cond_1
    instance-of v0, p0, LX/6nz;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/6nz;

    iget-boolean v0, v0, LX/6nz;->A04:Z

    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/6nx;

    iget-boolean v0, v0, LX/6nx;->A03:Z

    return v0
.end method
