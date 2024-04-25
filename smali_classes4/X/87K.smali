.class public final LX/87K;
.super Ljava/lang/Object;

# interfaces
.implements LX/46m;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/87K;->A01:Ljava/lang/String;

    iput p2, p0, LX/87K;->A00:I

    return-void
.end method


# virtual methods
.method public B1p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B74()Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B8C()I
    .locals 1

    iget v0, p0, LX/87K;->A00:I

    return v0
.end method

.method public B8E()I
    .locals 1

    iget v0, p0, LX/87K;->A00:I

    return v0
.end method

.method public B8z()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BCu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/87K;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/87K;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/87K;

    iget-object v1, p0, LX/87K;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/87K;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/87K;->A00:I

    iget v0, p1, LX/87K;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/87K;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/87K;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/0yR;->A06(Ljava/lang/String;)I

    move-result v1

    iget v0, p0, LX/87K;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FunStickerLoadTask(url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/87K;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/87K;->A00:I

    invoke-static {v1, v0}, LX/0yK;->A0C(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
