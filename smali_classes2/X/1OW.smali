.class public LX/1OW;
.super LX/36H;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(LX/361;Ljava/lang/String;Ljava/lang/String;IJZ)V
    .locals 9

    const/4 v5, 0x3

    sget-object v1, LX/30u;->A03:LX/30u;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, LX/36H;-><init>(LX/30u;LX/361;Ljava/lang/String;Ljava/lang/String;IJZ)V

    iput p4, p0, LX/1OW;->A00:I

    return-void
.end method


# virtual methods
.method public A06()LX/18P;
    .locals 5

    invoke-super {p0}, LX/36H;->A06()LX/18P;

    move-result-object v4

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    sget-object v0, LX/1Aw;->DEFAULT_INSTANCE:LX/1Aw;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v3

    iget v2, p0, LX/1OW;->A00:I

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Aw;

    iget v0, v1, LX/1Aw;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Aw;->bitField0_:I

    iput v2, v1, LX/1Aw;->expiredKeyEpoch_:I

    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Eh;

    invoke-virtual {v3}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Aw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1Eh;->keyExpiration_:LX/1Aw;

    iget v0, v1, LX/1Eh;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/1Eh;->bitField0_:I

    return-object v4
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SentinelMutation{rowId="

    invoke-static {p0, v0, v1}, LX/36H;->A02(LX/36H;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", expiredKeyEpoch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1OW;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/36H;->A03(LX/36H;Ljava/lang/StringBuilder;)V

    invoke-static {p0, v1}, LX/36H;->A04(LX/36H;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/36H;->A00:LX/361;

    invoke-static {v0, v1}, LX/0yL;->A0W(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
