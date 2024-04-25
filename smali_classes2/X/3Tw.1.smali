.class public LX/3Tw;
.super Ljava/lang/Object;

# interfaces
.implements LX/41I;
.implements LX/41K;
.implements LX/47b;


# instance fields
.field public final A00:LX/2yO;


# direct methods
.method public constructor <init>(LX/2yO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Tw;->A00:LX/2yO;

    return-void
.end method


# virtual methods
.method public Ax5(LX/2qe;LX/37v;)V
    .locals 11

    move-object v8, p2

    instance-of v0, p0, LX/1Zs;

    if-eqz v0, :cond_3

    move-object v5, p0

    check-cast v5, LX/1Zs;

    instance-of v2, p2, LX/1gX;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Message type is not supported "

    invoke-static {p2, v0, v1, v2}, LX/0yL;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    check-cast v8, LX/1gX;

    iget-object v1, v8, LX/1gX;->A00:LX/3DY;

    if-eqz v1, :cond_2

    iget-object v0, v5, LX/1Zs;->A01:LX/2il;

    invoke-virtual {v0, v1}, LX/2il;->A00(LX/3DY;)LX/33O;

    move-result-object v0

    invoke-virtual {v0, p1, v8}, LX/33O;->A0C(LX/2qe;LX/37v;)V

    iget-object v4, p1, LX/2qe;->A00:LX/1AE;

    invoke-static {v4}, LX/1AE;->A01(LX/1AE;)LX/6hl;

    move-result-object v3

    check-cast v3, LX/1A5;

    iget-object v0, v3, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1Ek;

    iget-object v0, v0, LX/1Ek;->header_:LX/1Dk;

    if-nez v0, :cond_0

    sget-object v0, LX/1Dk;->DEFAULT_INSTANCE:LX/1Dk;

    :cond_0
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v2

    check-cast v2, LX/1A6;

    iget-object v0, v4, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1En;

    iget-object v0, v0, LX/1En;->locationMessage_:LX/1EH;

    if-nez v0, :cond_1

    sget-object v0, LX/1EH;->DEFAULT_INSTANCE:LX/1EH;

    :cond_1
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v6

    check-cast v6, LX/175;

    iget-object v5, v5, LX/1Zs;->A00:LX/2yO;

    iget-boolean v10, p1, LX/2qe;->A03:Z

    iget-object v7, p1, LX/2qe;->A01:LX/3gB;

    iget-object v9, p1, LX/2qe;->A09:[B

    invoke-virtual/range {v5 .. v10}, LX/2yO;->A01(LX/175;LX/3gB;LX/1g7;[BZ)V

    invoke-virtual {v2}, LX/1A6;->A09()V

    invoke-static {v2}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Dk;

    invoke-virtual {v6}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1Dk;->media_:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v1, LX/1Dk;->mediaCase_:I

    invoke-static {v2, v4, v3}, LX/1A5;->A00(LX/6hl;LX/1AE;LX/1A5;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p2, LX/1g7;

    if-eqz v0, :cond_7

    check-cast v8, LX/1g7;

    iget-object v3, p1, LX/2qe;->A00:LX/1AE;

    iget-object v0, v3, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1En;

    iget-object v0, v0, LX/1En;->locationMessage_:LX/1EH;

    if-nez v0, :cond_4

    sget-object v0, LX/1EH;->DEFAULT_INSTANCE:LX/1EH;

    :cond_4
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v6

    check-cast v6, LX/175;

    iget-object v5, p0, LX/3Tw;->A00:LX/2yO;

    iget-boolean v10, p1, LX/2qe;->A03:Z

    iget-object v7, p1, LX/2qe;->A01:LX/3gB;

    iget-object v9, p1, LX/2qe;->A09:[B

    invoke-virtual/range {v5 .. v10}, LX/2yO;->A01(LX/175;LX/3gB;LX/1g7;[BZ)V

    invoke-static {v8}, LX/385;->A04(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1En;

    iget-object v0, v0, LX/1En;->buttonsMessage_:LX/1Dz;

    if-nez v0, :cond_5

    sget-object v0, LX/1Dz;->DEFAULT_INSTANCE:LX/1Dz;

    :cond_5
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v2

    check-cast v2, LX/19w;

    invoke-static {v6, v2, v8}, LX/2Db;->A00(LX/6hl;LX/19w;LX/37v;)LX/1Dz;

    move-result-object v1

    const/4 v0, 0x5

    iput v0, v1, LX/1Dz;->headerCase_:I

    sget-object v0, LX/1xY;->A04:LX/1xY;

    invoke-virtual {v2, v0}, LX/19w;->A09(LX/1xY;)V

    invoke-virtual {v2}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Dz;

    invoke-virtual {v3, v0}, LX/1AE;->A09(LX/1Dz;)V

    return-void

    :cond_6
    invoke-static {v3}, LX/0yP;->A0N(LX/6hl;)LX/1En;

    move-result-object v1

    invoke-virtual {v6}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1EH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1En;->locationMessage_:LX/1EH;

    iget v0, v1, LX/1En;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1En;->bitField0_:I

    return-void

    :cond_7
    const-string v0, "FMessageStaticLocationSerializer/not supported message"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BfC(LX/2sO;)LX/37v;
    .locals 5

    iget-object v1, p1, LX/2sO;->A0A:LX/1En;

    iget v0, v1, LX/1En;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    iget-object v4, v1, LX/1En;->locationMessage_:LX/1EH;

    if-nez v4, :cond_0

    sget-object v4, LX/1EH;->DEFAULT_INSTANCE:LX/1EH;

    :cond_0
    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, p1, LX/2sO;->A0C:LX/31r;

    iget-wide v2, p1, LX/2sO;->A04:J

    new-instance v1, LX/1g7;

    invoke-direct {v1, v0, v2, v3}, LX/1g7;-><init>(LX/31r;J)V

    iget-boolean v0, p1, LX/2sO;->A0N:Z

    invoke-static {v4, v1, v0}, LX/2yO;->A00(LX/1EH;LX/1g7;Z)V

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method
