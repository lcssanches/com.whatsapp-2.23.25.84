.class public LX/3U9;
.super Ljava/lang/Object;

# interfaces
.implements LX/41I;
.implements LX/41K;
.implements LX/47b;


# instance fields
.field public final A00:LX/1Pt;

.field public final A01:LX/2pf;


# direct methods
.method public constructor <init>(LX/1Pt;LX/2pf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3U9;->A00:LX/1Pt;

    iput-object p2, p0, LX/3U9;->A01:LX/2pf;

    return-void
.end method


# virtual methods
.method public Ax5(LX/2qe;LX/37v;)V
    .locals 8

    instance-of v0, p2, LX/1iB;

    if-eqz v0, :cond_1

    check-cast p2, LX/1g9;

    iget-object v6, p1, LX/2qe;->A00:LX/1AE;

    iget-object v0, v6, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1En;

    iget-object v0, v0, LX/1En;->viewOnceMessage_:LX/1AW;

    if-nez v0, :cond_0

    sget-object v0, LX/1AW;->DEFAULT_INSTANCE:LX/1AW;

    :cond_0
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v7

    check-cast v7, LX/1A4;

    invoke-virtual {v7}, LX/1A4;->A09()LX/1En;

    move-result-object v0

    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v5

    invoke-static {v5}, LX/0yR;->A0X(LX/6hl;)LX/1EW;

    move-result-object v0

    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v4

    check-cast v4, LX/1A8;

    iget-object v0, p0, LX/3U9;->A01:LX/2pf;

    invoke-virtual {v0, p1, v4, p2}, LX/2pf;->A02(LX/2qe;LX/1A8;LX/1g9;)V

    invoke-static {v4}, LX/0yO;->A0K(LX/6hl;)LX/1EW;

    move-result-object v3

    const/4 v2, 0x1

    iget v1, v3, LX/1EW;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v3, LX/1EW;->bitField0_:I

    iput-boolean v2, v3, LX/1EW;->viewOnce_:Z

    invoke-virtual {v4}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1EW;

    invoke-static {v5, v0}, LX/0yM;->A0F(LX/6hl;Ljava/lang/Object;)LX/1En;

    move-result-object v1

    iput-object v0, v1, LX/1En;->videoMessage_:LX/1EW;

    iget v0, v1, LX/1En;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/1En;->bitField0_:I

    invoke-static {v5, v7}, LX/1A4;->A00(LX/6hl;LX/1A4;)LX/1AW;

    move-result-object v0

    invoke-static {v6, v0}, LX/0yM;->A0F(LX/6hl;Ljava/lang/Object;)LX/1En;

    move-result-object v1

    iput-object v0, v1, LX/1En;->viewOnceMessageV2_:LX/1AW;

    iget v0, v1, LX/1En;->bitField1_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/1En;->bitField1_:I

    return-void

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageViewOnceVideoProtobuf not support message: "

    invoke-static {p2, v0, v1}, LX/37v;->A0S(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BfC(LX/2sO;)LX/37v;
    .locals 5

    iget-object v1, p1, LX/2sO;->A0A:LX/1En;

    iget v0, v1, LX/1En;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/1En;->videoMessage_:LX/1EW;

    move-object v4, v2

    if-nez v2, :cond_0

    sget-object v2, LX/1EW;->DEFAULT_INSTANCE:LX/1EW;

    :cond_0
    iget-boolean v0, v2, LX/1EW;->gifPlayback_:Z

    if-nez v0, :cond_2

    iget v1, v2, LX/1EW;->bitField0_:I

    const/high16 v0, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    iget-boolean v0, v2, LX/1EW;->viewOnce_:Z

    if-eqz v0, :cond_2

    if-nez v4, :cond_1

    sget-object v4, LX/1EW;->DEFAULT_INSTANCE:LX/1EW;

    :cond_1
    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, p1, LX/2sO;->A0C:LX/31r;

    iget-wide v2, p1, LX/2sO;->A04:J

    new-instance v1, LX/1iB;

    invoke-direct {v1, v0, v2, v3}, LX/1iB;-><init>(LX/31r;J)V

    iget-object v0, p0, LX/3U9;->A01:LX/2pf;

    invoke-static {p1, v4, v1, v0}, LX/2pf;->A00(LX/2sO;LX/1EW;LX/1g9;LX/2pf;)V

    return-object v1

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method
