.class public LX/1Gb;
.super LX/3UK;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/1Pt;


# direct methods
.method public constructor <init>(LX/2uE;LX/1Pt;)V
    .locals 0

    invoke-direct {p0}, LX/3UK;-><init>()V

    iput-object p2, p0, LX/1Gb;->A01:LX/1Pt;

    iput-object p1, p0, LX/1Gb;->A00:LX/2uE;

    return-void
.end method


# virtual methods
.method public Ax5(LX/2qe;LX/37v;)V
    .locals 7

    instance-of v0, p2, LX/1fg;

    if-eqz v0, :cond_3

    check-cast p2, LX/1fg;

    invoke-virtual {p2}, LX/1fG;->A1r()LX/31r;

    move-result-object v6

    invoke-static {p2}, LX/1fG;->A00(LX/1fG;)LX/1Za;

    move-result-object v1

    iget v5, p2, LX/1fg;->A00:I

    iget-object v3, p1, LX/2qe;->A00:LX/1AE;

    iget-object v0, v3, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1En;

    iget-object v0, v0, LX/1En;->scheduledCallEditMessage_:LX/1Bg;

    if-nez v0, :cond_0

    sget-object v0, LX/1Bg;->DEFAULT_INSTANCE:LX/1Bg;

    :cond_0
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v4

    iget-object v0, v4, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1Bg;

    iget-object v0, v0, LX/1Bg;->key_:LX/1Em;

    if-nez v0, :cond_1

    sget-object v0, LX/1Em;->DEFAULT_INSTANCE:LX/1Em;

    :cond_1
    invoke-static {v0}, LX/0yU;->A0P(LX/6hI;)LX/1AB;

    move-result-object v2

    invoke-static {v6}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v2, v6, v0}, LX/1m0;->A02(LX/1Za;LX/1AB;LX/31r;Z)V

    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Bg;

    invoke-static {v2}, LX/0yP;->A0P(LX/6hl;)LX/1Em;

    move-result-object v0

    iput-object v0, v1, LX/1Bg;->key_:LX/1Em;

    iget v0, v1, LX/1Bg;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Bg;->bitField0_:I

    const/4 v0, 0x1

    if-ne v5, v0, :cond_2

    sget-object v0, LX/1wr;->A01:LX/1wr;

    :goto_0
    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Bg;

    iget v0, v0, LX/1wr;->value:I

    iput v0, v1, LX/1Bg;->editType_:I

    iget v0, v1, LX/1Bg;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1Bg;->bitField0_:I

    invoke-virtual {v4}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Bg;

    invoke-static {v3, v0}, LX/0yM;->A0F(LX/6hl;Ljava/lang/Object;)LX/1En;

    move-result-object v2

    iput-object v0, v2, LX/1En;->scheduledCallEditMessage_:LX/1Bg;

    iget v1, v2, LX/1En;->bitField1_:I

    const/high16 v0, 0x100000

    or-int/2addr v1, v0

    iput v1, v2, LX/1En;->bitField1_:I

    return-void

    :cond_2
    sget-object v0, LX/1wr;->A02:LX/1wr;

    goto :goto_0

    :cond_3
    const-string v0, "FMessageScheduledCallEditProtobuf/not supported message"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
