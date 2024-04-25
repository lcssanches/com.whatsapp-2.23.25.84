.class public LX/2q5;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LX/2q5;->A03:Z

    iput p3, p0, LX/2q5;->A00:I

    iput-object p1, p0, LX/2q5;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/2q5;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-boolean v0, p0, LX/2q5;->A03:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/2q5;

    iget-boolean v1, p0, LX/2q5;->A03:Z

    iget-boolean v0, p1, LX/2q5;->A03:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/2q5;->A00:I

    iget v0, p1, LX/2q5;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/2q5;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/2q5;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2q5;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/2q5;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, LX/2q5;->A03:Z

    invoke-static {v2, v0}, LX/001;->A1S([Ljava/lang/Object;Z)V

    iget v0, p0, LX/2q5;->A00:I

    invoke-static {v2, v0}, LX/000;->A1N([Ljava/lang/Object;I)V

    const/4 v1, 0x2

    iget-object v0, p0, LX/2q5;->A01:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/2q5;->A02:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/0yQ;->A08(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, LX/2q5;->A03:Z

    const-string v3, ", signature="

    const-string v2, ", package="

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v0, "Trusted callers: uid="

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2q5;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2q5;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2q5;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Untrusted caller: uid="

    goto :goto_0
.end method
