.class public LX/3U3;
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

    iput-object p1, p0, LX/3U3;->A00:LX/1Pt;

    iput-object p2, p0, LX/3U3;->A01:LX/2pf;

    return-void
.end method


# virtual methods
.method public Ax5(LX/2qe;LX/37v;)V
    .locals 3

    instance-of v2, p2, LX/1i7;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessagePushToVideoProtobuf: message type is not supported "

    invoke-static {p2, v0, v1, v2}, LX/0yK;->A0o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    check-cast p2, LX/1g9;

    iget-object v2, p1, LX/2qe;->A00:LX/1AE;

    invoke-static {v2}, LX/0yR;->A0X(LX/6hl;)LX/1EW;

    move-result-object v0

    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v1

    check-cast v1, LX/1A8;

    iget-object v0, p0, LX/3U3;->A01:LX/2pf;

    invoke-virtual {v0, p1, v1, p2}, LX/2pf;->A02(LX/2qe;LX/1A8;LX/1g9;)V

    invoke-static {v2}, LX/0yP;->A0N(LX/6hl;)LX/1En;

    move-result-object v2

    invoke-virtual {v1}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1EW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/1En;->ptvMessage_:LX/1EW;

    iget v1, v2, LX/1En;->bitField1_:I

    const/high16 v0, 0x200000

    or-int/2addr v1, v0

    iput v1, v2, LX/1En;->bitField1_:I

    return-void
.end method

.method public BfC(LX/2sO;)LX/37v;
    .locals 5

    iget-object v3, p1, LX/2sO;->A0A:LX/1En;

    iget v1, v3, LX/1En;->bitField1_:I

    const/high16 v0, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    iget-object v2, p0, LX/3U3;->A00:LX/1Pt;

    const/16 v1, 0xd1b

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v3, LX/1En;->ptvMessage_:LX/1EW;

    if-nez v4, :cond_0

    sget-object v4, LX/1EW;->DEFAULT_INSTANCE:LX/1EW;

    :cond_0
    iget-object v0, p1, LX/2sO;->A0C:LX/31r;

    iget-wide v2, p1, LX/2sO;->A04:J

    new-instance v1, LX/1i7;

    invoke-direct {v1, v0, v2, v3}, LX/1i7;-><init>(LX/31r;J)V

    iget-object v0, p0, LX/3U3;->A01:LX/2pf;

    invoke-static {p1, v4, v1, v0}, LX/2pf;->A00(LX/2sO;LX/1EW;LX/1g9;LX/2pf;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/2sO;->A03(I)LX/1fI;

    move-result-object v1

    return-object v1

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method
