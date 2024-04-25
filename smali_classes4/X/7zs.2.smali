.class public final LX/7zs;
.super Ljava/lang/Object;

# interfaces
.implements LX/8qd;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/7kH;


# direct methods
.method public constructor <init>(LX/7sc;LX/6Uk;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v4, p2, LX/6Uk;->A00:LX/7kH;

    iput-object v4, p0, LX/7zs;->A02:LX/7kH;

    const/16 v0, 0xc

    invoke-static {v4, v0}, LX/7kH;->A03(LX/7kH;I)I

    move-result v3

    iget-object v1, p1, LX/7sc;->A0T:Ljava/lang/String;

    const-string v0, "audio/raw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p1, LX/7sc;->A0B:I

    iget v0, p1, LX/7sc;->A06:I

    invoke-static {v1, v0}, LX/7mF;->A02(II)I

    move-result v2

    if-eqz v3, :cond_0

    rem-int v0, v3, v2

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Audio sample size mismatch. stsd sample size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stsz sample size: "

    invoke-static {v0, v1, v3}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AtomParsers"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v2

    :cond_1
    if-nez v3, :cond_2

    const/4 v3, -0x1

    :cond_2
    iput v3, p0, LX/7zs;->A00:I

    invoke-virtual {v4}, LX/7kH;->A0E()I

    move-result v0

    iput v0, p0, LX/7zs;->A01:I

    return-void
.end method


# virtual methods
.method public B6U()I
    .locals 1

    iget v0, p0, LX/7zs;->A00:I

    return v0
.end method

.method public BBD()I
    .locals 1

    iget v0, p0, LX/7zs;->A01:I

    return v0
.end method

.method public Bh2()I
    .locals 2

    iget v1, p0, LX/7zs;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/7zs;->A02:LX/7kH;

    invoke-virtual {v0}, LX/7kH;->A0E()I

    move-result v1

    :cond_0
    return v1
.end method
