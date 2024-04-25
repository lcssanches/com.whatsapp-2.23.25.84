.class public LX/1GZ;
.super LX/3UK;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/1Pt;


# direct methods
.method public constructor <init>(LX/2uE;LX/1Pt;)V
    .locals 0

    invoke-direct {p0}, LX/3UK;-><init>()V

    iput-object p2, p0, LX/1GZ;->A01:LX/1Pt;

    iput-object p1, p0, LX/1GZ;->A00:LX/2uE;

    return-void
.end method


# virtual methods
.method public Ax5(LX/2qe;LX/37v;)V
    .locals 9

    instance-of v0, p2, LX/1fd;

    if-eqz v0, :cond_3

    check-cast p2, LX/1fd;

    invoke-virtual {p2}, LX/1fG;->A1r()LX/31r;

    move-result-object v8

    invoke-static {p2}, LX/1fG;->A00(LX/1fG;)LX/1Za;

    move-result-object v1

    iget v7, p2, LX/1fd;->A01:I

    iget-wide v2, p2, LX/1fd;->A02:J

    iget-object v4, p1, LX/2qe;->A00:LX/1AE;

    iget-object v0, v4, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1En;

    iget-object v0, v0, LX/1En;->keepInChatMessage_:LX/1CU;

    if-nez v0, :cond_0

    sget-object v0, LX/1CU;->DEFAULT_INSTANCE:LX/1CU;

    :cond_0
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v5

    iget-object v0, v5, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1CU;

    iget-object v0, v0, LX/1CU;->key_:LX/1Em;

    if-nez v0, :cond_1

    sget-object v0, LX/1Em;->DEFAULT_INSTANCE:LX/1Em;

    :cond_1
    invoke-static {v0}, LX/0yU;->A0P(LX/6hI;)LX/1AB;

    move-result-object v6

    invoke-static {v8}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v6, v8, v0}, LX/1m0;->A02(LX/1Za;LX/1AB;LX/31r;Z)V

    invoke-static {v5}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1CU;

    invoke-static {v6}, LX/0yP;->A0P(LX/6hl;)LX/1Em;

    move-result-object v0

    iput-object v0, v1, LX/1CU;->key_:LX/1Em;

    iget v0, v1, LX/1CU;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1CU;->bitField0_:I

    const/4 v0, 0x1

    if-ne v7, v0, :cond_2

    sget-object v0, LX/1xS;->A01:LX/1xS;

    :goto_0
    invoke-static {v5}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1CU;

    iget v0, v0, LX/1xS;->value:I

    iput v0, v1, LX/1CU;->keepType_:I

    iget v0, v1, LX/1CU;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1CU;->bitField0_:I

    invoke-static {v5}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1CU;

    iget v0, v1, LX/1CU;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1CU;->bitField0_:I

    iput-wide v2, v1, LX/1CU;->timestampMs_:J

    invoke-virtual {v5}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1CU;

    invoke-static {v4, v0}, LX/0yM;->A0F(LX/6hl;Ljava/lang/Object;)LX/1En;

    move-result-object v1

    iput-object v0, v1, LX/1En;->keepInChatMessage_:LX/1CU;

    iget v0, v1, LX/1En;->bitField1_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/1En;->bitField1_:I

    return-void

    :cond_2
    sget-object v0, LX/1xS;->A02:LX/1xS;

    goto :goto_0

    :cond_3
    const-string v0, "FMessageKeepInChatProtobuf/not supported message"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
