.class public final LX/55i;
.super LX/5FY;


# instance fields
.field public A00:LX/3gO;

.field public A01:Z

.field public final A02:LX/1NQ;


# direct methods
.method public constructor <init>(LX/1NQ;LX/3gO;Z)V
    .locals 0

    invoke-direct {p0}, LX/5FY;-><init>()V

    iput-object p1, p0, LX/55i;->A02:LX/1NQ;

    iput-object p2, p0, LX/55i;->A00:LX/3gO;

    iput-boolean p3, p0, LX/55i;->A01:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/55i;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/55i;

    iget-object v1, p0, LX/55i;->A02:LX/1NQ;

    iget-object v0, p1, LX/55i;->A02:LX/1NQ;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/55i;->A00:LX/3gO;

    iget-object v0, p1, LX/55i;->A00:LX/3gO;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/55i;->A01:Z

    iget-boolean v0, p1, LX/55i;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/55i;->A02:LX/1NQ;

    invoke-static {v0}, LX/0yQ;->A07(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/55i;->A00:LX/3gO;

    invoke-static {v0, v1}, LX/000;->A09(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/55i;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NewsletterRemoteDataItem(newsletter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/55i;->A02:LX/1NQ;

    invoke-static {v0, v1}, LX/4C8;->A1O(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/55i;->A00:LX/3gO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isLoading="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/55i;->A01:Z

    invoke-static {v1, v0}, LX/0yK;->A0D(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
