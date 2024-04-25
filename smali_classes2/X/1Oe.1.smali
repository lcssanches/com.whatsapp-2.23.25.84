.class public LX/1Oe;
.super LX/36H;


# instance fields
.field public A00:I

.field public final A01:LX/2d6;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/2d6;LX/361;Ljava/lang/String;IJZZ)V
    .locals 10

    const/4 v6, 0x7

    sget-object v2, LX/30u;->A03:LX/30u;

    const-string/jumbo v5, "regular_low"

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-wide v7, p5

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, LX/36H;-><init>(LX/30u;LX/361;Ljava/lang/String;Ljava/lang/String;IJZ)V

    move/from16 v0, p7

    iput-boolean v0, p0, LX/1Oe;->A02:Z

    iput p4, p0, LX/1Oe;->A00:I

    iput-object p1, p0, LX/1Oe;->A01:LX/2d6;

    return-void
.end method


# virtual methods
.method public A06()LX/18P;
    .locals 5

    sget-object v0, LX/1ED;->DEFAULT_INSTANCE:LX/1ED;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v4

    iget-object v3, p0, LX/1Oe;->A01:LX/2d6;

    iget-object v2, v3, LX/2d6;->A08:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1ED;

    iget v0, v1, LX/1ED;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1ED;->bitField0_:I

    iput-object v2, v1, LX/1ED;->url_:Ljava/lang/String;

    :cond_0
    iget-object v0, v3, LX/2d6;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v4, v0}, LX/0yL;->A08(LX/6hl;Ljava/lang/String;)LX/8D5;

    move-result-object v2

    iget-object v1, v4, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1ED;

    iget v0, v1, LX/1ED;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1ED;->bitField0_:I

    iput-object v2, v1, LX/1ED;->fileEncSha256_:LX/8D5;

    :cond_1
    iget-object v1, v3, LX/2d6;->A05:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v4, v0}, LX/0yL;->A09(LX/6hl;[B)LX/8D5;

    move-result-object v2

    iget-object v1, v4, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1ED;

    iget v0, v1, LX/1ED;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1ED;->bitField0_:I

    iput-object v2, v1, LX/1ED;->mediaKey_:LX/8D5;

    :cond_2
    iget-object v2, v3, LX/2d6;->A06:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1ED;

    iget v0, v1, LX/1ED;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1ED;->bitField0_:I

    iput-object v2, v1, LX/1ED;->mimetype_:Ljava/lang/String;

    :cond_3
    iget v2, v3, LX/2d6;->A00:I

    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1ED;

    iget v0, v1, LX/1ED;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1ED;->bitField0_:I

    iput v2, v1, LX/1ED;->height_:I

    iget v2, v3, LX/2d6;->A01:I

    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1ED;

    iget v0, v1, LX/1ED;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1ED;->bitField0_:I

    iput v2, v1, LX/1ED;->width_:I

    iget-object v2, v3, LX/2d6;->A03:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1ED;

    iget v0, v1, LX/1ED;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/1ED;->bitField0_:I

    iput-object v2, v1, LX/1ED;->directPath_:Ljava/lang/String;

    :cond_4
    iget-wide v2, v3, LX/2d6;->A02:J

    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1ED;

    iget v0, v1, LX/1ED;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/1ED;->bitField0_:I

    iput-wide v2, v1, LX/1ED;->fileLength_:J

    iget-boolean v2, p0, LX/1Oe;->A02:Z

    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1ED;

    iget v0, v1, LX/1ED;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/1ED;->bitField0_:I

    iput-boolean v2, v1, LX/1ED;->isFavorite_:Z

    iget v2, p0, LX/1Oe;->A00:I

    if-ltz v2, :cond_5

    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1ED;

    iget v0, v1, LX/1ED;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/1ED;->bitField0_:I

    iput v2, v1, LX/1ED;->deviceIdHint_:I

    :cond_5
    invoke-super {p0}, LX/36H;->A06()LX/18P;

    move-result-object v3

    invoke-static {v3}, LX/36H;->A00(LX/6hl;)LX/1Eh;

    move-result-object v2

    invoke-virtual {v4}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1ED;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/1Eh;->stickerAction_:LX/1ED;

    iget v1, v2, LX/1Eh;->bitField0_:I

    const/high16 v0, 0x8000000

    or-int/2addr v1, v0

    iput v1, v2, LX/1Eh;->bitField0_:I

    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FavoriteStickerMutation{isFavorite="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1Oe;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", setterId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1Oe;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", metadata="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Oe;->A01:LX/2d6;

    invoke-static {v0, v1}, LX/0yL;->A0W(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
