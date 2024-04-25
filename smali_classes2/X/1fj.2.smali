.class public LX/1fj;
.super LX/31r;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(LX/31r;I)V
    .locals 0

    invoke-direct {p0, p1}, LX/31r;-><init>(LX/31r;)V

    iput p2, p0, LX/1fj;->A00:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-super {p0, p1}, LX/31r;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/1fj;

    if-eqz v0, :cond_0

    check-cast p1, LX/1fj;

    iget v1, p1, LX/1fj;->A00:I

    iget v0, p0, LX/1fj;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, LX/31r;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/1fj;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Key[id="

    invoke-static {p0, v0, v1}, LX/31r;->A07(LX/31r;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", from_me="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/31r;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", remote_jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/31r;->A00:LX/1Za;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", card_index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1fj;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0e(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
