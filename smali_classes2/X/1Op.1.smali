.class public LX/1Op;
.super LX/36H;

# interfaces
.implements LX/47W;
.implements LX/414;


# instance fields
.field public final A00:LX/1Za;

.field public final A01:LX/31r;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/361;LX/1Za;LX/31r;Ljava/lang/String;JZZ)V
    .locals 10

    const/4 v6, 0x2

    sget-object v2, LX/30u;->A03:LX/30u;

    const-string/jumbo v5, "regular_high"

    move-object v1, p0

    move-object v3, p1

    move-object v4, p4

    move-wide v7, p5

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, LX/36H;-><init>(LX/30u;LX/361;Ljava/lang/String;Ljava/lang/String;IJZ)V

    iput-object p3, p0, LX/1Op;->A01:LX/31r;

    iput-object p2, p0, LX/1Op;->A00:LX/1Za;

    move/from16 v0, p7

    iput-boolean v0, p0, LX/1Op;->A02:Z

    return-void
.end method


# virtual methods
.method public A06()LX/18P;
    .locals 5

    invoke-super {p0}, LX/36H;->A06()LX/18P;

    move-result-object v4

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    sget-object v0, LX/1B8;->DEFAULT_INSTANCE:LX/1B8;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v3

    iget-boolean v2, p0, LX/1Op;->A02:Z

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1B8;

    iget v0, v1, LX/1B8;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1B8;->bitField0_:I

    iput-boolean v2, v1, LX/1B8;->starred_:Z

    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Eh;

    invoke-virtual {v3}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1B8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1Eh;->starAction_:LX/1B8;

    iget v0, v1, LX/1Eh;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1Eh;->bitField0_:I

    return-object v4
.end method

.method public B8N()LX/31r;
    .locals 1

    iget-object v0, p0, LX/1Op;->A01:LX/31r;

    return-object v0
.end method

.method public BI5()Z
    .locals 1

    iget-boolean v0, p0, LX/1Op;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public synthetic getChatJid()LX/1Za;
    .locals 1

    iget-object v0, p0, LX/1Op;->A01:LX/31r;

    invoke-static {v0}, LX/31r;->A01(LX/31r;)LX/1Za;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "StarMessageMutation{rowId="

    invoke-static {p0, v0, v2}, LX/36H;->A02(LX/36H;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", key="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Op;->A01:LX/31r;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", participant="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Op;->A00:LX/1Za;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", starred="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1Op;->A02:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/36H;->A04:J

    invoke-static {p0, v2, v0, v1}, LX/36H;->A05(LX/36H;Ljava/lang/StringBuilder;J)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
