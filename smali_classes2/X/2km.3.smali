.class public LX/2km;
.super Ljava/lang/Object;


# instance fields
.field public A00:B

.field public A01:LX/1Za;


# direct methods
.method public constructor <init>(LX/1Za;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2km;->A01:LX/1Za;

    iput-byte p2, p0, LX/2km;->A00:B

    return-void
.end method


# virtual methods
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

    check-cast p1, LX/2km;

    iget-byte v1, p0, LX/2km;->A00:B

    iget-byte v0, p1, LX/2km;->A00:B

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/2km;->A01:LX/1Za;

    iget-object v0, p1, LX/2km;->A01:LX/1Za;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    .locals 2

    iget-object v0, p0, LX/2km;->A01:LX/1Za;

    invoke-static {v0}, LX/0yQ;->A07(Ljava/lang/Object;)I

    move-result v1

    iget-byte v0, p0, LX/2km;->A00:B

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2km;->A01:LX/1Za;

    invoke-static {v0, v1}, LX/0yR;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-byte v0, p0, LX/2km;->A00:B

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
