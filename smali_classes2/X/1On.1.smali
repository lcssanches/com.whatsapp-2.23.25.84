.class public LX/1On;
.super LX/36H;

# interfaces
.implements LX/412;
.implements LX/414;


# instance fields
.field public final A00:LX/1Za;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/1Za;JZ)V
    .locals 8

    const/4 v1, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-wide v4, p2

    move v6, p4

    move-object v3, v1

    invoke-direct/range {v0 .. v7}, LX/1On;-><init>(LX/361;LX/1Za;Ljava/lang/String;JZZ)V

    return-void
.end method

.method public constructor <init>(LX/361;LX/1Za;Ljava/lang/String;JZZ)V
    .locals 9

    const/4 v5, 0x5

    sget-object v1, LX/30u;->A03:LX/30u;

    const-string/jumbo v4, "regular_low"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    move-wide v6, p4

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, LX/36H;-><init>(LX/30u;LX/361;Ljava/lang/String;Ljava/lang/String;IJZ)V

    iput-object p2, p0, LX/1On;->A00:LX/1Za;

    iput-boolean p6, p0, LX/1On;->A01:Z

    return-void
.end method


# virtual methods
.method public A06()LX/18P;
    .locals 4

    sget-object v0, LX/1B1;->DEFAULT_INSTANCE:LX/1B1;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v3

    iget-boolean v2, p0, LX/1On;->A01:Z

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1B1;

    iget v0, v1, LX/1B1;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1B1;->bitField0_:I

    iput-boolean v2, v1, LX/1B1;->pinned_:Z

    invoke-super {p0}, LX/36H;->A06()LX/18P;

    move-result-object v2

    invoke-static {v2}, LX/36H;->A00(LX/6hl;)LX/1Eh;

    move-result-object v1

    invoke-virtual {v3}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1B1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1Eh;->pinAction_:LX/1B1;

    iget v0, v1, LX/1Eh;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1Eh;->bitField0_:I

    return-object v2
.end method

.method public BI5()Z
    .locals 1

    iget-boolean v0, p0, LX/1On;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getChatJid()LX/1Za;
    .locals 1

    iget-object v0, p0, LX/1On;->A00:LX/1Za;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PinChatMutation{rowId="

    invoke-static {p0, v0, v2}, LX/36H;->A02(LX/36H;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", chatJid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1On;->A00:LX/1Za;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPinned="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1On;->A01:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/36H;->A04:J

    invoke-static {p0, v2, v0, v1}, LX/36H;->A05(LX/36H;Ljava/lang/StringBuilder;J)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
