.class public LX/3Tv;
.super Ljava/lang/Object;

# interfaces
.implements LX/41I;
.implements LX/41K;
.implements LX/47b;


# instance fields
.field public final A00:LX/2z3;


# direct methods
.method public constructor <init>(LX/2z3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Tv;->A00:LX/2z3;

    return-void
.end method


# virtual methods
.method public Ax5(LX/2qe;LX/37v;)V
    .locals 7

    instance-of v0, p2, LX/1g6;

    if-eqz v0, :cond_4

    check-cast p2, LX/1g6;

    invoke-virtual {p2}, LX/37v;->A0w()LX/33A;

    move-result-object v6

    iget-object v5, p1, LX/2qe;->A00:LX/1AE;

    iget-object v0, v5, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1En;

    iget-object v0, v0, LX/1En;->liveLocationMessage_:LX/1EB;

    if-nez v0, :cond_0

    sget-object v0, LX/1EB;->DEFAULT_INSTANCE:LX/1EB;

    :cond_0
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v4

    check-cast v4, LX/174;

    iget-wide v0, p2, LX/1fJ;->A00:D

    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v3

    check-cast v3, LX/1EB;

    iget v2, v3, LX/1EB;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, LX/1EB;->bitField0_:I

    iput-wide v0, v3, LX/1EB;->degreesLatitude_:D

    iget-wide v0, p2, LX/1fJ;->A01:D

    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v3

    check-cast v3, LX/1EB;

    iget v2, v3, LX/1EB;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, LX/1EB;->bitField0_:I

    iput-wide v0, v3, LX/1EB;->degreesLongitude_:D

    iget-boolean v3, p1, LX/2qe;->A03:Z

    if-nez v3, :cond_1

    invoke-virtual {v6}, LX/33A;->A09()[B

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/33A;->A09()[B

    move-result-object v0

    invoke-static {v4, v0}, LX/0yL;->A09(LX/6hl;[B)LX/8D5;

    move-result-object v2

    iget-object v1, v4, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1EB;

    iget v0, v1, LX/1EB;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/1EB;->bitField0_:I

    iput-object v2, v1, LX/1EB;->jpegThumbnail_:LX/8D5;

    :cond_1
    iget-object v2, p1, LX/2qe;->A01:LX/3gB;

    iget-object v1, p1, LX/2qe;->A09:[B

    invoke-static {v2, p2, v1}, LX/2z3;->A02(LX/3gB;LX/37v;[B)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3Tv;->A00:LX/2z3;

    invoke-virtual {v0, v2, p2, v1, v3}, LX/2z3;->A03(LX/3gB;LX/37v;[BZ)LX/1EY;

    move-result-object v0

    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1EB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1EB;->contextInfo_:LX/1EY;

    iget v0, v1, LX/1EB;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/1EB;->bitField0_:I

    :cond_2
    iget-object v0, p2, LX/1g6;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p2, LX/1g6;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1EB;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1EB;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1EB;->bitField0_:I

    iput-object v2, v1, LX/1EB;->caption_:Ljava/lang/String;

    :cond_3
    iget-wide v2, p2, LX/1g6;->A01:J

    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1EB;

    iget v0, v1, LX/1EB;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/1EB;->bitField0_:I

    iput-wide v2, v1, LX/1EB;->sequenceNumber_:J

    invoke-static {v5}, LX/0yP;->A0N(LX/6hl;)LX/1En;

    move-result-object v2

    invoke-virtual {v4}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1EB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/1En;->liveLocationMessage_:LX/1EB;

    iget v1, v2, LX/1En;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v2, LX/1En;->bitField0_:I

    return-void

    :cond_4
    const-string v0, "FMessageLiveLocationSerializer/not supported message"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BfC(LX/2sO;)LX/37v;
    .locals 5

    iget-object v2, p1, LX/2sO;->A0A:LX/1En;

    iget v1, v2, LX/1En;->bitField0_:I

    const/high16 v0, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    iget-object v4, v2, LX/1En;->liveLocationMessage_:LX/1EB;

    if-nez v4, :cond_0

    sget-object v4, LX/1EB;->DEFAULT_INSTANCE:LX/1EB;

    :cond_0
    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v2, p1, LX/2sO;->A0C:LX/31r;

    iget-wide v0, p1, LX/2sO;->A04:J

    new-instance v3, LX/1g6;

    invoke-direct {v3, v2, v0, v1}, LX/1g6;-><init>(LX/31r;J)V

    const/4 v0, 0x1

    iput v0, v3, LX/37v;->A02:I

    iget-wide v0, v4, LX/1EB;->degreesLatitude_:D

    iput-wide v0, v3, LX/1fJ;->A00:D

    iget-wide v0, v4, LX/1EB;->degreesLongitude_:D

    iput-wide v0, v3, LX/1fJ;->A01:D

    iget v0, v4, LX/1EB;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/37v;->A0w()LX/33A;

    move-result-object v2

    iget-object v0, v4, LX/1EB;->jpegThumbnail_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v1

    iget-boolean v0, p1, LX/2sO;->A0N:Z

    invoke-virtual {v2, v1, v0}, LX/33A;->A05([BZ)V

    :cond_1
    iget v0, v4, LX/1EB;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/1EB;->caption_:Ljava/lang/String;

    iput-object v0, v3, LX/1g6;->A03:Ljava/lang/String;

    :cond_2
    iget-wide v0, v4, LX/1EB;->sequenceNumber_:J

    iput-wide v0, v3, LX/1g6;->A01:J

    iget v0, p1, LX/2sO;->A00:I

    iput v0, v3, LX/1g6;->A00:I

    return-object v3

    :cond_3
    const/4 v3, 0x0

    return-object v3
.end method
