.class public final LX/55V;
.super LX/55T;


# instance fields
.field public A00:LX/3gO;

.field public final A01:LX/37v;

.field public final A02:LX/5RI;

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/3gO;LX/37v;LX/5RI;Ljava/lang/CharSequence;Z)V
    .locals 1

    iget-object v0, p3, LX/5RI;->A00:LX/37p;

    invoke-direct {p0, v0, p1, p2, p4}, LX/55T;-><init>(LX/37p;LX/3gO;LX/37v;Ljava/lang/CharSequence;)V

    iput-object p3, p0, LX/55V;->A02:LX/5RI;

    iput-object p1, p0, LX/55V;->A00:LX/3gO;

    iput-object p2, p0, LX/55V;->A01:LX/37v;

    iput-object p4, p0, LX/55V;->A03:Ljava/lang/CharSequence;

    iput-boolean p5, p0, LX/55V;->A04:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/55V;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/55V;

    iget-object v1, p0, LX/55V;->A02:LX/5RI;

    iget-object v0, p1, LX/55V;->A02:LX/5RI;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/55V;->A00:LX/3gO;

    iget-object v0, p1, LX/55V;->A00:LX/3gO;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/55V;->A01:LX/37v;

    iget-object v0, p1, LX/55V;->A01:LX/37v;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/55V;->A03:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/55V;->A03:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/55V;->A04:Z

    iget-boolean v0, p1, LX/55V;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/55V;->A02:LX/5RI;

    invoke-static {v0}, LX/0yQ;->A07(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/55V;->A00:LX/3gO;

    invoke-static {v0, v1}, LX/000;->A09(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/55V;->A01:LX/37v;

    invoke-static {v0}, LX/000;->A07(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/55V;->A03:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/0yR;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/55V;->A04:Z

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

    const-string v0, "MyStatusDataItem(myStatusState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/55V;->A02:LX/5RI;

    invoke-static {v0, v1}, LX/4C8;->A1O(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/55V;->A00:LX/3gO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", latestMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/55V;->A01:LX/37v;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", elapsedTimeString="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/55V;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isItemVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/55V;->A04:Z

    invoke-static {v1, v0}, LX/0yK;->A0D(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
