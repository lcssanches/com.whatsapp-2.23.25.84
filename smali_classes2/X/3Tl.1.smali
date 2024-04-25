.class public LX/3Tl;
.super Ljava/lang/Object;

# interfaces
.implements LX/41I;
.implements LX/41K;
.implements LX/47b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ax5(LX/2qe;LX/37v;)V
    .locals 3

    instance-of v2, p2, LX/1fK;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected message type "

    invoke-static {p2, v0, v1, v2}, LX/0yL;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v1, p1, LX/2qe;->A00:LX/1AE;

    iget-object v0, v1, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1En;

    iget-object v0, v0, LX/1En;->requestPhoneNumberMessage_:LX/1Ah;

    if-nez v0, :cond_0

    sget-object v0, LX/1Ah;->DEFAULT_INSTANCE:LX/1Ah;

    :cond_0
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v0

    invoke-virtual {v0}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Ah;

    invoke-static {v1, v0}, LX/0yM;->A0F(LX/6hl;Ljava/lang/Object;)LX/1En;

    move-result-object v1

    iput-object v0, v1, LX/1En;->requestPhoneNumberMessage_:LX/1Ah;

    iget v0, v1, LX/1En;->bitField1_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/1En;->bitField1_:I

    return-void
.end method

.method public BfC(LX/2sO;)LX/37v;
    .locals 4

    iget-object v0, p1, LX/2sO;->A0A:LX/1En;

    iget v0, v0, LX/1En;->bitField1_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/2sO;->A0C:LX/31r;

    iget-wide v1, p1, LX/2sO;->A04:J

    new-instance v0, LX/1fK;

    invoke-direct {v0, v3, v1, v2}, LX/1fK;-><init>(LX/31r;J)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
