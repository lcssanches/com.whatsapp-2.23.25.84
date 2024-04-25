.class public LX/2gH;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/2gH;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/2gH;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2gH;

    iget-object v1, p0, LX/2gH;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/2gH;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/2gH;->A00:I

    iget v0, p1, LX/2gH;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2gH;->A02:Z

    iget-boolean v0, p1, LX/2gH;->A02:Z

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/0yU;->A1K()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/2gH;->A01:Ljava/lang/String;

    aput-object v0, v2, v1

    iget v0, p0, LX/2gH;->A00:I

    invoke-static {v2, v0}, LX/000;->A1N([Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/2gH;->A02:Z

    invoke-static {v2, v0}, LX/0yO;->A1Q([Ljava/lang/Object;Z)V

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
