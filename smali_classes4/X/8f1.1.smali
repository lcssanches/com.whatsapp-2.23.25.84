.class public LX/8f1;
.super LX/0XC;


# instance fields
.field public A00:LX/0vg;


# direct methods
.method public constructor <init>(LX/0vg;)V
    .locals 0

    invoke-direct {p0}, LX/0XC;-><init>()V

    iput-object p1, p0, LX/8f1;->A00:LX/0vg;

    return-void
.end method


# virtual methods
.method public A02(I)LX/0sL;
    .locals 1

    invoke-virtual {p0, p1}, LX/0XC;->A03(I)LX/0sL;

    move-result-object v0

    return-object v0
.end method

.method public A03(I)LX/0sL;
    .locals 4

    div-int/lit8 v3, p1, 0x8

    iget-object v0, p0, LX/8f1;->A00:LX/0vg;

    invoke-interface {v0}, LX/0vg;->B5p()I

    move-result v0

    if-gt v3, v0, :cond_0

    invoke-virtual {p0}, LX/8f1;->A05()[B

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/8IU;

    invoke-direct {v0, v2, v1, v3}, LX/8IU;-><init>([BII)V

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can\'t generate a derived key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes long."

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A04(II)LX/0sL;
    .locals 5

    div-int/lit8 v4, p1, 0x8

    div-int/lit8 v3, p2, 0x8

    add-int v2, v4, v3

    iget-object v0, p0, LX/8f1;->A00:LX/0vg;

    invoke-interface {v0}, LX/0vg;->B5p()I

    move-result v0

    if-gt v2, v0, :cond_0

    invoke-virtual {p0}, LX/8f1;->A05()[B

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/8IU;

    invoke-direct {v1, v2, v0, v4}, LX/8IU;-><init>([BII)V

    new-instance v0, LX/8IW;

    invoke-direct {v0, v1, v2, v4, v3}, LX/8IW;-><init>(LX/0sL;[BII)V

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can\'t generate a derived key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes long."

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A05()[B
    .locals 6

    iget-object v5, p0, LX/8f1;->A00:LX/0vg;

    invoke-interface {v5}, LX/0vg;->B5p()I

    move-result v4

    new-array v3, v4, [B

    iget-object v1, p0, LX/0XC;->A01:[B

    array-length v0, v1

    const/4 v2, 0x0

    invoke-interface {v5, v1, v2, v0}, LX/0vg;->update([BII)V

    iget-object v1, p0, LX/0XC;->A02:[B

    array-length v0, v1

    invoke-interface {v5, v1, v2, v0}, LX/0vg;->update([BII)V

    invoke-interface {v5, v3, v2}, LX/0vg;->B0y([BI)I

    const/4 v1, 0x1

    :goto_0
    iget v0, p0, LX/0XC;->A00:I

    if-ge v1, v0, :cond_0

    invoke-interface {v5, v3, v2, v4}, LX/0vg;->update([BII)V

    invoke-interface {v5, v3, v2}, LX/0vg;->B0y([BI)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method
