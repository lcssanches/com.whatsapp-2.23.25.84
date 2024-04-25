.class public LX/2pn;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2pn;->A02:Ljava/lang/String;

    iput p2, p0, LX/2pn;->A01:I

    iput p3, p0, LX/2pn;->A00:I

    return-void
.end method


# virtual methods
.method public A00()[Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0yU;->A1L()[Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/2pn;->A02:Ljava/lang/String;

    aput-object v0, v2, v1

    iget v0, p0, LX/2pn;->A01:I

    invoke-static {v2, v0}, LX/0yL;->A1O([Ljava/lang/Object;I)V

    iget v0, p0, LX/2pn;->A00:I

    invoke-static {v2, v0}, LX/0yN;->A1O([Ljava/lang/Object;I)V

    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/2pn;

    if-eqz v0, :cond_0

    check-cast p1, LX/2pn;

    iget-object v1, p0, LX/2pn;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/2pn;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/2pn;->A01:I

    iget v0, p1, LX/2pn;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/2pn;->A00:I

    iget v0, p1, LX/2pn;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/2pn;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/0yR;->A06(Ljava/lang/String;)I

    move-result v1

    iget v0, p0, LX/2pn;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2pn;->A01:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/2pn;->A02:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/5e4;->A0B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2pn;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2pn;->A01:I

    invoke-static {v2, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
