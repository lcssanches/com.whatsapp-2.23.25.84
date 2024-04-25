.class public final LX/1Ga;
.super LX/3UK;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/1Pt;


# direct methods
.method public constructor <init>(LX/2uE;LX/1Pt;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/3UK;-><init>()V

    iput-object p2, p0, LX/1Ga;->A01:LX/1Pt;

    iput-object p1, p0, LX/1Ga;->A00:LX/2uE;

    return-void
.end method


# virtual methods
.method public Ax5(LX/2qe;LX/37v;)V
    .locals 7

    invoke-static {p2, p1}, LX/0yL;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    instance-of v0, p2, LX/1fe;

    if-eqz v0, :cond_3

    check-cast p2, LX/1fe;

    iget-object v4, p1, LX/2qe;->A00:LX/1AE;

    iget-object v0, v4, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1En;

    iget-object v0, v0, LX/1En;->pinInChatMessage_:LX/1CY;

    if-nez v0, :cond_0

    sget-object v0, LX/1CY;->DEFAULT_INSTANCE:LX/1CY;

    :cond_0
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v5

    iget-object v0, v5, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1CY;

    iget-object v0, v0, LX/1CY;->key_:LX/1Em;

    if-nez v0, :cond_1

    sget-object v0, LX/1Em;->DEFAULT_INSTANCE:LX/1Em;

    :cond_1
    invoke-static {v0}, LX/0yU;->A0P(LX/6hI;)LX/1AB;

    move-result-object v3

    invoke-virtual {p2}, LX/1fG;->A1r()LX/31r;

    move-result-object v2

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {p2}, LX/1fG;->A00(LX/1fG;)LX/1Za;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, LX/1m0;->A02(LX/1Za;LX/1AB;LX/31r;Z)V

    invoke-static {v5}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1CY;

    invoke-static {v3}, LX/0yP;->A0P(LX/6hl;)LX/1Em;

    move-result-object v0

    iput-object v0, v1, LX/1CY;->key_:LX/1Em;

    iget v0, v1, LX/1CY;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1CY;->bitField0_:I

    iget v0, p2, LX/1fe;->A00:I

    if-ne v0, v6, :cond_2

    sget-object v0, LX/1x5;->A01:LX/1x5;

    :goto_0
    invoke-static {v5}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1CY;

    iget v0, v0, LX/1x5;->value:I

    iput v0, v1, LX/1CY;->type_:I

    iget v0, v1, LX/1CY;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1CY;->bitField0_:I

    iget-wide v2, p2, LX/1fe;->A01:J

    invoke-static {v5}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1CY;

    iget v0, v1, LX/1CY;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1CY;->bitField0_:I

    iput-wide v2, v1, LX/1CY;->senderTimestampMs_:J

    invoke-virtual {v5}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1CY;

    invoke-static {v4, v0}, LX/0yM;->A0F(LX/6hl;Ljava/lang/Object;)LX/1En;

    move-result-object v2

    iput-object v0, v2, LX/1En;->pinInChatMessage_:LX/1CY;

    iget v1, v2, LX/1En;->bitField1_:I

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    iput v1, v2, LX/1En;->bitField1_:I

    return-void

    :cond_2
    sget-object v0, LX/1x5;->A03:LX/1x5;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessagePinInChatProtobuf not supported message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/000;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
