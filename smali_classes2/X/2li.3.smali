.class public LX/2li;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2li;->A01:Ljava/lang/String;

    iput p2, p0, LX/2li;->A00:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/2li;

    if-eqz v0, :cond_0

    check-cast p1, LX/2li;

    iget-object v1, p0, LX/2li;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/2li;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/2li;->A00:I

    iget v0, p1, LX/2li;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/2li;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget v0, p0, LX/2li;->A00:I

    xor-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2li;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yN;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v0, p0, LX/2li;->A00:I

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
