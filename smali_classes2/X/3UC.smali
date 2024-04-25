.class public LX/3UC;
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

    iput-object p1, p0, LX/3UC;->A00:LX/3Ta;

    iput-object p2, p0, LX/3UC;->A01:LX/2z3;

    iput-object p3, p0, LX/3UC;->A02:LX/2pf;

    return-void
.end method


# virtual methods
.method public Ax5(LX/2qe;LX/37v;)V
    .locals 4

    instance-of v2, p2, LX/1i9;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageVideoProtobuf: message type is not supported "

    invoke-static {p2, v0, v1, v2}, LX/0yK;->A0o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    check-cast p2, LX/1g9;

    invoke-static {p2}, LX/37v;->A0c(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/48y;

    invoke-direct {v0, p0, v1}, LX/48y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, p2}, LX/3Ta;->A00(LX/41C;LX/2qe;LX/37v;)V

    return-void

    :cond_0
    iget-object v3, p1, LX/2qe;->A00:LX/1AE;

    invoke-static {v3}, LX/0yR;->A0X(LX/6hl;)LX/1EW;

    move-result-object v0

    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v1

    check-cast v1, LX/1A8;

    iget-object v0, p0, LX/3UC;->A02:LX/2pf;

    invoke-virtual {v0, p1, v1, p2}, LX/2pf;->A02(LX/2qe;LX/1A8;LX/1g9;)V

    invoke-static {p2}, LX/37v;->A0b(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/2Db;->A01(LX/37v;)LX/2MU;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1En;

    iget-object v0, v0, LX/1En;->buttonsMessage_:LX/1Dz;

    if-nez v0, :cond_1

    sget-object v0, LX/1Dz;->DEFAULT_INSTANCE:LX/1Dz;

    :cond_1
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v2

    check-cast v2, LX/19w;

    invoke-static {v1, v2, p2}, LX/2Db;->A00(LX/6hl;LX/19w;LX/37v;)LX/1Dz;

    move-result-object v1

    const/4 v0, 0x4

    iput v0, v1, LX/1Dz;->headerCase_:I

    sget-object v0, LX/1xY;->A07:LX/1xY;

    invoke-virtual {v2, v0}, LX/19w;->A09(LX/1xY;)V

    invoke-virtual {v2}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Dz;

    invoke-virtual {v3, v0}, LX/1AE;->A09(LX/1Dz;)V

    return-void

    :cond_2
    invoke-virtual {v3, v1}, LX/1AE;->A0I(LX/1A8;)V

    return-void
.end method

.method public BfC(LX/2sO;)LX/37v;
    .locals 6

    iget-object v1, p1, LX/2sO;->A0A:LX/1En;

    iget v0, v1, LX/1En;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v4, v1, LX/1En;->videoMessage_:LX/1EW;

    move-object v3, v4

    if-nez v4, :cond_0

    sget-object v4, LX/1EW;->DEFAULT_INSTANCE:LX/1EW;

    :cond_0
    iget-boolean v2, v4, LX/1EW;->gifPlayback_:Z

    iget v1, v4, LX/1EW;->bitField0_:I

    const/high16 v0, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-boolean v1, v4, LX/1EW;->viewOnce_:Z

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-nez v2, :cond_4

    if-nez v0, :cond_4

    if-nez v3, :cond_3

    sget-object v3, LX/1EW;->DEFAULT_INSTANCE:LX/1EW;

    :cond_3
    iget-object v2, p1, LX/2sO;->A0C:LX/31r;

    iget-wide v0, p1, LX/2sO;->A04:J

    new-instance v5, LX/1i9;

    invoke-direct {v5, v2, v0, v1}, LX/1i9;-><init>(LX/31r;J)V

    iget-object v0, p0, LX/3UC;->A02:LX/2pf;

    invoke-static {p1, v3, v5, v0}, LX/2pf;->A00(LX/2sO;LX/1EW;LX/1g9;LX/2pf;)V

    :cond_4
    return-object v5
.end method
