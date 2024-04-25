.class public LX/1Od;
.super LX/36H;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/361;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 9

    const/4 v5, 0x7

    sget-object v1, LX/30u;->A03:LX/30u;

    const-string/jumbo v4, "regular_low"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v6, p4

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LX/36H;-><init>(LX/30u;LX/361;Ljava/lang/String;Ljava/lang/String;IJZ)V

    iput-object p3, p0, LX/1Od;->A01:Ljava/lang/String;

    iput-wide p6, p0, LX/1Od;->A00:J

    return-void
.end method


# virtual methods
.method public A06()LX/18P;
    .locals 6

    invoke-super {p0}, LX/36H;->A06()LX/18P;

    move-result-object v5

    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    sget-object v0, LX/1B6;->DEFAULT_INSTANCE:LX/1B6;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v4

    iget-wide v2, p0, LX/1Od;->A00:J

    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1B6;

    iget v0, v1, LX/1B6;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1B6;->bitField0_:I

    iput-wide v2, v1, LX/1B6;->lastStickerSentTs_:J

    invoke-static {v5}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v2

    check-cast v2, LX/1Eh;

    invoke-virtual {v4}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1B6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/1Eh;->removeRecentStickerAction_:LX/1B6;

    iget v1, v2, LX/1Eh;->bitField0_:I

    const/high16 v0, 0x10000000

    or-int/2addr v1, v0

    iput v1, v2, LX/1Eh;->bitField0_:I

    return-object v5
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "RemoveRecentStickerMutation{fileHash="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Od;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; ts="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1Od;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/000;->A0f(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
