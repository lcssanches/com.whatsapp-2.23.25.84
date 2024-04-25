.class public LX/1Oo;
.super LX/36H;

# interfaces
.implements LX/47W;


# instance fields
.field public final A00:J

.field public final A01:LX/1Za;

.field public final A02:LX/31r;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/361;LX/1Za;LX/31r;Ljava/lang/String;JJZZ)V
    .locals 11

    const/4 v7, 0x3

    sget-object v3, LX/30u;->A03:LX/30u;

    const-string/jumbo v6, "regular_high"

    move-object v2, p0

    move-object v4, p1

    move-object v5, p4

    move-wide/from16 v8, p5

    move/from16 v10, p10

    invoke-direct/range {v2 .. v10}, LX/36H;-><init>(LX/30u;LX/361;Ljava/lang/String;Ljava/lang/String;IJZ)V

    iput-object p3, p0, LX/1Oo;->A02:LX/31r;

    iput-object p2, p0, LX/1Oo;->A01:LX/1Za;

    move/from16 v0, p9

    iput-boolean v0, p0, LX/1Oo;->A03:Z

    move-wide/from16 v0, p7

    iput-wide v0, p0, LX/1Oo;->A00:J

    return-void
.end method


# virtual methods
.method public A06()LX/18P;
    .locals 6

    invoke-super {p0}, LX/36H;->A06()LX/18P;

    move-result-object v5

    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    sget-object v0, LX/1Bw;->DEFAULT_INSTANCE:LX/1Bw;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v4

    iget-boolean v2, p0, LX/1Oo;->A03:Z

    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Bw;

    iget v0, v1, LX/1Bw;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Bw;->bitField0_:I

    iput-boolean v2, v1, LX/1Bw;->deleteMedia_:Z

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, LX/1Oo;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Bw;

    iget v0, v1, LX/1Bw;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1Bw;->bitField0_:I

    iput-wide v2, v1, LX/1Bw;->messageTimestamp_:J

    invoke-static {v5}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Eh;

    invoke-virtual {v4}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Bw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1Eh;->deleteMessageForMeAction_:LX/1Bw;

    iget v0, v1, LX/1Eh;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/1Eh;->bitField0_:I

    return-object v5
.end method

.method public B8N()LX/31r;
    .locals 1

    iget-object v0, p0, LX/1Oo;->A02:LX/31r;

    return-object v0
.end method

.method public synthetic getChatJid()LX/1Za;
    .locals 1

    iget-object v0, p0, LX/1Oo;->A02:LX/31r;

    invoke-static {v0}, LX/31r;->A01(LX/31r;)LX/1Za;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "DeleteMessageForMeMutation{rowId="

    invoke-static {p0, v0, v2}, LX/36H;->A02(LX/36H;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", key="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Oo;->A02:LX/31r;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", participant="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Oo;->A01:LX/1Za;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deleteMedia="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1Oo;->A03:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/36H;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", messageTimestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1Oo;->A00:J

    invoke-static {p0, v2, v0, v1}, LX/36H;->A05(LX/36H;Ljava/lang/StringBuilder;J)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
