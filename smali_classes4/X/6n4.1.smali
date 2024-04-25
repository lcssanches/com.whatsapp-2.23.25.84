.class public final LX/6n4;
.super LX/7PH;


# instance fields
.field public final A00:I

.field public final A01:LX/7Ve;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7Ve;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p2, p1}, LX/0yK;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/7PH;-><init>(LX/7Ve;)V

    iput-object p2, p0, LX/6n4;->A02:Ljava/lang/String;

    iput p3, p0, LX/6n4;->A00:I

    iput-object p1, p0, LX/6n4;->A01:LX/7Ve;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6n4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6n4;

    iget-object v1, p0, LX/6n4;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/6n4;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/6n4;->A00:I

    iget v0, p1, LX/6n4;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6n4;->A01:LX/7Ve;

    iget-object v0, p1, LX/6n4;->A01:LX/7Ve;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/6n4;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/0yR;->A06(Ljava/lang/String;)I

    move-result v1

    iget v0, p0, LX/6n4;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6n4;->A01:LX/7Ve;

    invoke-static {v0, v1}, LX/001;->A0L(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Section(id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6n4;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6n4;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", section="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6n4;->A01:LX/7Ve;

    invoke-static {v0, v1}, LX/0yK;->A07(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
