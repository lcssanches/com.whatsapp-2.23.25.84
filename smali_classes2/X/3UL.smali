.class public LX/3UL;
.super Ljava/lang/Object;

# interfaces
.implements LX/41I;
.implements LX/41K;
.implements LX/47b;


# instance fields
.field public final A00:LX/3Ta;

.field public final A01:LX/2z3;

.field public final A02:LX/2pf;


# direct methods
.method public constructor <init>(LX/3Ta;LX/2z3;LX/2pf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3UL;->A00:LX/3Ta;

    iput-object p2, p0, LX/3UL;->A01:LX/2z3;

    iput-object p3, p0, LX/3UL;->A02:LX/2pf;

    return-void
.end method


# virtual methods
.method public final A00(LX/2qe;LX/1i8;)LX/1A8;
    .locals 10

    iget-object v2, p0, LX/3UL;->A02:LX/2pf;

    iget-object v0, p1, LX/2qe;->A00:LX/1AE;

    invoke-static {v0}, LX/0yR;->A0X(LX/6hl;)LX/1EW;

    move-result-object v0

    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v3

    check-cast v3, LX/1A8;

    invoke-virtual {p1}, LX/2qe;->A02()Z

    move-result v7

    iget-boolean v8, p1, LX/2qe;->A03:Z

    iget-object v4, p1, LX/2qe;->A01:LX/3gB;

    iget-object v6, p1, LX/2qe;->A09:[B

    iget-boolean v9, p1, LX/2qe;->A02:Z

    move-object v5, p2

    invoke-virtual/range {v2 .. v9}, LX/2pf;->A01(LX/1A8;LX/3gB;LX/1g9;[BZZZ)LX/1A8;

    move-result-object v4

    iget-object v3, p2, LX/1fU;->A01:LX/35t;

    invoke-static {p2}, LX/31r;->A0A(LX/37v;)Z

    move-result v0

    if-eqz v3, :cond_1

    if-nez v0, :cond_0

    if-nez v7, :cond_0

    iget-object v0, v3, LX/35t;->A0W:[B

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v4, :cond_1

    invoke-static {v4}, LX/0yO;->A0K(LX/6hl;)LX/1EW;

    move-result-object v1

    const/4 v2, 0x1

    iget v0, v1, LX/1EW;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/1EW;->bitField0_:I

    iput-boolean v2, v1, LX/1EW;->gifPlayback_:Z

    iget v1, v3, LX/35t;->A05:I

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    sget-object v0, LX/1x7;->A02:LX/1x7;

    :goto_0
    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v2

    check-cast v2, LX/1EW;

    iget v0, v0, LX/1x7;->value:I

    iput v0, v2, LX/1EW;->gifAttribution_:I

    iget v1, v2, LX/1EW;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v2, LX/1EW;->bitField0_:I

    :cond_1
    return-object v4

    :cond_2
    sget-object v0, LX/1x7;->A03:LX/1x7;

    goto :goto_0

    :cond_3
    sget-object v0, LX/1x7;->A01:LX/1x7;

    goto :goto_0
.end method

.method public Ax5(LX/2qe;LX/37v;)V
    .locals 3

    instance-of v2, p2, LX/1i8;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageGifProtobuf: message type is not supported "

    invoke-static {p2, v0, v1, v2}, LX/37v;->A0V(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    check-cast p2, LX/1i8;

    invoke-static {p2}, LX/37v;->A0c(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/48y;

    invoke-direct {v0, p0, v1}, LX/48y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, p2}, LX/3Ta;->A00(LX/41C;LX/2qe;LX/37v;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/3UL;->A00(LX/2qe;LX/1i8;)LX/1A8;

    move-result-object v2

    iget-object v1, p2, LX/1fU;->A01:LX/35t;

    invoke-static {p2}, LX/31r;->A0A(LX/37v;)Z

    move-result v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/2qe;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/35t;->A0W:[B

    if-eqz v0, :cond_2

    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, p1, LX/2qe;->A00:LX/1AE;

    invoke-virtual {v0, v2}, LX/1AE;->A0I(LX/1A8;)V

    return-void

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageGif/unable to send encrypted media message due to missing mediaKey; media_wa_type="

    invoke-static {p2, v0, v1}, LX/37v;->A0T(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public BfC(LX/2sO;)LX/37v;
    .locals 9

    iget-object v1, p1, LX/2sO;->A0A:LX/1En;

    iget v0, v1, LX/1En;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/1En;->videoMessage_:LX/1EW;

    move-object v4, v0

    if-nez v0, :cond_0

    sget-object v0, LX/1EW;->DEFAULT_INSTANCE:LX/1EW;

    :cond_0
    iget-boolean v0, v0, LX/1EW;->gifPlayback_:Z

    if-eqz v0, :cond_6

    if-nez v4, :cond_1

    sget-object v4, LX/1EW;->DEFAULT_INSTANCE:LX/1EW;

    :cond_1
    iget-object v2, p1, LX/2sO;->A0C:LX/31r;

    iget-wide v0, p1, LX/2sO;->A04:J

    new-instance v5, LX/1i8;

    invoke-direct {v5, v2, v0, v1}, LX/1i8;-><init>(LX/31r;J)V

    iget-object v0, v2, LX/31r;->A00:LX/1Za;

    instance-of v2, v0, LX/1ZU;

    iget-object v3, p0, LX/3UL;->A02:LX/2pf;

    invoke-virtual {p1}, LX/2sO;->A04()Z

    move-result v7

    iget-boolean v8, p1, LX/2sO;->A0N:Z

    iget v6, p1, LX/2sO;->A01:I

    invoke-virtual/range {v3 .. v8}, LX/2pf;->A04(LX/1EW;LX/1g9;IZZ)V

    iget v3, p1, LX/2sO;->A01:I

    iget-boolean v1, p1, LX/2sO;->A0M:Z

    const/4 v0, 0x1

    if-ne v3, v0, :cond_5

    if-nez v1, :cond_5

    :cond_2
    :goto_0
    invoke-static {v5}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v1

    if-nez v2, :cond_3

    iget v0, v4, LX/1EW;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {v4}, LX/396;->A04(LX/1EW;)I

    move-result v0

    iput v0, v1, LX/35t;->A05:I

    :cond_4
    return-object v5

    :cond_5
    invoke-static {v5}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v1

    iget v0, v4, LX/1EW;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/396;->A04(LX/1EW;)I

    move-result v0

    iput v0, v1, LX/35t;->A05:I

    goto :goto_0

    :cond_6
    const/4 v5, 0x0

    return-object v5
.end method
