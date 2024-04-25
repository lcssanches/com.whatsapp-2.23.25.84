.class public LX/1Ok;
.super LX/36H;

# interfaces
.implements LX/412;
.implements LX/413;
.implements LX/414;


# instance fields
.field public final A00:LX/38M;

.field public final A01:LX/1Za;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/361;LX/38M;LX/1Za;Ljava/lang/String;JZZ)V
    .locals 10

    const/4 v6, 0x3

    sget-object v2, LX/30u;->A03:LX/30u;

    const-string/jumbo v5, "regular_low"

    move-object v1, p0

    move-object v3, p1

    move-object v4, p4

    move-wide v7, p5

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, LX/36H;-><init>(LX/30u;LX/361;Ljava/lang/String;Ljava/lang/String;IJZ)V

    iput-object p3, p0, LX/1Ok;->A01:LX/1Za;

    move/from16 v0, p7

    iput-boolean v0, p0, LX/1Ok;->A02:Z

    iput-object p2, p0, LX/1Ok;->A00:LX/38M;

    return-void
.end method


# virtual methods
.method public A06()LX/18P;
    .locals 5

    sget-object v0, LX/1Bx;->DEFAULT_INSTANCE:LX/1Bx;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v4

    iget-boolean v2, p0, LX/1Ok;->A02:Z

    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Bx;

    iget v0, v1, LX/1Bx;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Bx;->bitField0_:I

    iput-boolean v2, v1, LX/1Bx;->read_:Z

    iget-object v0, p0, LX/1Ok;->A00:LX/38M;

    invoke-virtual {v0}, LX/38M;->A04()LX/1Ci;

    move-result-object v0

    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Bx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1Bx;->messageRange_:LX/1Ci;

    iget v0, v1, LX/1Bx;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1Bx;->bitField0_:I

    invoke-super {p0}, LX/36H;->A06()LX/18P;

    move-result-object v3

    invoke-static {v3}, LX/36H;->A00(LX/6hl;)LX/1Eh;

    move-result-object v2

    invoke-virtual {v4}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Bx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/1Eh;->markChatAsReadAction_:LX/1Bx;

    iget v1, v2, LX/1Eh;->bitField0_:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, v2, LX/1Eh;->bitField0_:I

    return-object v3
.end method

.method public B8O()LX/38M;
    .locals 1

    iget-object v0, p0, LX/1Ok;->A00:LX/38M;

    return-object v0
.end method

.method public BI5()Z
    .locals 1

    iget-boolean v0, p0, LX/1Ok;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getChatJid()LX/1Za;
    .locals 1

    iget-object v0, p0, LX/1Ok;->A01:LX/1Za;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MarkChatAsReadMutation{rowId="

    invoke-static {p0, v0, v2}, LX/36H;->A02(LX/36H;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", chatJid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Ok;->A01:LX/1Za;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRead="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1Ok;->A02:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", messageRange="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Ok;->A00:LX/38M;

    invoke-static {v0, v2}, LX/0yS;->A1C(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-wide v0, p0, LX/36H;->A04:J

    invoke-static {p0, v2, v0, v1}, LX/36H;->A05(LX/36H;Ljava/lang/StringBuilder;J)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
