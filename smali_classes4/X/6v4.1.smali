.class public final LX/6v4;
.super LX/1J5;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/3dV;

.field public final A03:LX/2tO;

.field public final A04:LX/87F;

.field public final A05:LX/2pH;

.field public final A06:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/3dV;LX/2tO;LX/87F;LX/2pH;Ljava/io/File;I)V
    .locals 9

    const-wide/32 v7, 0x1000000

    move-object v1, p1

    move-object v5, p5

    invoke-static {p5, p1}, LX/0yK;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, p2

    move-object v4, p4

    invoke-static {p2, p4}, LX/0yL;->A19(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "fun_stickers_loader"

    move-object v0, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, LX/1J5;-><init>(LX/3dV;LX/2tO;LX/467;LX/2pH;Ljava/io/File;Ljava/lang/String;J)V

    iput p6, p0, LX/6v4;->A00:I

    iput-object p5, p0, LX/6v4;->A06:Ljava/io/File;

    iput-object p1, p0, LX/6v4;->A02:LX/3dV;

    iput-wide v7, p0, LX/6v4;->A01:J

    iput-object p2, p0, LX/6v4;->A03:LX/2tO;

    iput-object p4, p0, LX/6v4;->A05:LX/2pH;

    iput-object p3, p0, LX/6v4;->A04:LX/87F;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6v4;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6v4;

    iget v1, p0, LX/6v4;->A00:I

    iget v0, p1, LX/6v4;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6v4;->A06:Ljava/io/File;

    iget-object v0, p1, LX/6v4;->A06:Ljava/io/File;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6v4;->A02:LX/3dV;

    iget-object v0, p1, LX/6v4;->A02:LX/3dV;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/6v4;->A01:J

    iget-wide v1, p1, LX/6v4;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6v4;->A03:LX/2tO;

    iget-object v0, p1, LX/6v4;->A03:LX/2tO;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6v4;->A05:LX/2pH;

    iget-object v0, p1, LX/6v4;->A05:LX/2pH;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6v4;->A04:LX/87F;

    iget-object v0, p1, LX/6v4;->A04:LX/87F;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, LX/6v4;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/6v4;->A06:Ljava/io/File;

    invoke-static {v0, v1}, LX/000;->A09(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/6v4;->A02:LX/3dV;

    invoke-static {v0, v1}, LX/000;->A09(Ljava/lang/Object;I)I

    move-result v2

    iget-wide v0, p0, LX/6v4;->A01:J

    invoke-static {v2, v0, v1}, LX/000;->A00(IJ)I

    move-result v1

    iget-object v0, p0, LX/6v4;->A03:LX/2tO;

    invoke-static {v0, v1}, LX/000;->A09(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/6v4;->A05:LX/2pH;

    invoke-static {v0, v1}, LX/000;->A09(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/6v4;->A04:LX/87F;

    invoke-static {v0, v1}, LX/001;->A0L(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "FunStickerLoader(size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6v4;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", diskCacheDir="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6v4;->A06:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", globalUI="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6v4;->A02:LX/3dV;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", diskCacheSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/6v4;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", statistics="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6v4;->A03:LX/2tO;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", waHttpClient="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6v4;->A05:LX/2pH;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bitmapLoaderAdapter="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6v4;->A04:LX/87F;

    invoke-static {v0, v2}, LX/0yK;->A07(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
