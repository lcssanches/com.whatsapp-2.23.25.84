.class public final LX/3VM;
.super Ljava/lang/Object;

# interfaces
.implements LX/44B;


# instance fields
.field public final A00:LX/2uQ;

.field public final A01:LX/1Pt;

.field public final A02:LX/34w;


# direct methods
.method public constructor <init>(LX/2uQ;LX/1Pt;LX/34w;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3VM;->A01:LX/1Pt;

    iput-object p1, p0, LX/3VM;->A00:LX/2uQ;

    iput-object p3, p0, LX/3VM;->A02:LX/34w;

    return-void
.end method


# virtual methods
.method public final A00(LX/1AD;LX/37v;)V
    .locals 6

    const/16 v1, 0x8

    iget v0, p2, LX/37v;->A08:I

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/3VM;->A01:LX/1Pt;

    const/16 v1, 0xc43

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p2, LX/37v;->A1T:LX/1fe;

    if-eqz v4, :cond_1

    sget-object v0, LX/1Dg;->DEFAULT_INSTANCE:LX/1Dg;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v5

    invoke-static {v4}, LX/2uQ;->A00(LX/1fG;)LX/1AB;

    move-result-object v0

    invoke-static {v5}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Dg;

    invoke-static {v0}, LX/0yP;->A0P(LX/6hl;)LX/1Em;

    move-result-object v0

    iput-object v0, v1, LX/1Dg;->key_:LX/1Em;

    iget v0, v1, LX/1Dg;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1Dg;->bitField0_:I

    iget v1, v4, LX/1fe;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sget-object v0, LX/1xE;->A01:LX/1xE;

    :goto_0
    invoke-static {v5}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Dg;

    iget v0, v0, LX/1xE;->value:I

    iput v0, v1, LX/1Dg;->type_:I

    iget v0, v1, LX/1Dg;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Dg;->bitField0_:I

    iget-wide v2, v4, LX/1fe;->A01:J

    invoke-static {v5}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Dg;

    iget v0, v1, LX/1Dg;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1Dg;->bitField0_:I

    iput-wide v2, v1, LX/1Dg;->senderTimestampMs_:J

    iget-wide v2, v4, LX/1fG;->A03:J

    invoke-static {v5}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Dg;

    iget v0, v1, LX/1Dg;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1Dg;->bitField0_:I

    iput-wide v2, v1, LX/1Dg;->serverTimestampMs_:J

    iget v0, v4, LX/1fG;->A00:I

    if-lez v0, :cond_0

    sget-object v0, LX/1BE;->DEFAULT_INSTANCE:LX/1BE;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v3

    iget v2, v4, LX/1fG;->A00:I

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1BE;

    iget v0, v1, LX/1BE;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1BE;->bitField0_:I

    iput v2, v1, LX/1BE;->messageAddOnDurationInSecs_:I

    invoke-static {v5}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Dg;

    invoke-virtual {v3}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1BE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1Dg;->messageAddOnContextInfo_:LX/1BE;

    iget v0, v1, LX/1Dg;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1Dg;->bitField0_:I

    :cond_0
    invoke-static {p1}, LX/0yQ;->A0a(LX/6hl;)LX/1El;

    move-result-object v1

    invoke-virtual {v5}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Dg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1El;->pinInChat_:LX/1Dg;

    iget v0, v1, LX/1El;->bitField1_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/1El;->bitField1_:I

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/1xE;->A03:LX/1xE;

    goto :goto_0
.end method

.method public final A01(LX/1El;LX/37v;)V
    .locals 10

    const/4 v8, 0x1

    iget v0, p1, LX/1El;->bitField1_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    const/4 v7, 0x0

    iget-object v2, p0, LX/3VM;->A01:LX/1Pt;

    const/16 v1, 0xc43

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, LX/2lb;->A00(LX/37v;)LX/2lb;

    move-result-object v6

    iget-wide v2, p2, LX/37v;->A1L:J

    iget-object v5, p1, LX/1El;->pinInChat_:LX/1Dg;

    if-nez v5, :cond_0

    sget-object v5, LX/1Dg;->DEFAULT_INSTANCE:LX/1Dg;

    :cond_0
    invoke-static {p1}, LX/34w;->A00(LX/1El;)J

    move-result-wide v0

    iget-object v4, v5, LX/1Dg;->key_:LX/1Em;

    if-nez v4, :cond_1

    sget-object v4, LX/1Em;->DEFAULT_INSTANCE:LX/1Em;

    :cond_1
    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v4}, LX/34w;->A01(LX/1Em;)LX/31r;

    move-result-object v9

    new-instance v4, LX/1fe;

    invoke-direct {v4, v9, v0, v1}, LX/1fe;-><init>(LX/31r;J)V

    iget v1, v5, LX/1Dg;->type_:I

    if-eqz v1, :cond_7

    if-eq v1, v8, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    sget-object v0, LX/1xE;->A03:LX/1xE;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v8, :cond_2

    const/4 v7, 0x1

    :cond_2
    iput v7, v4, LX/1fe;->A00:I

    iget-wide v0, v5, LX/1Dg;->senderTimestampMs_:J

    iput-wide v0, v4, LX/1fe;->A01:J

    iget-wide v0, v5, LX/1Dg;->serverTimestampMs_:J

    invoke-virtual {v4, v0, v1}, LX/1fG;->A1t(J)V

    iput-object v6, v4, LX/1fG;->A05:LX/2lb;

    iput-wide v2, v4, LX/1fG;->A02:J

    iget v0, v5, LX/1Dg;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/1Dg;->messageAddOnContextInfo_:LX/1BE;

    if-nez v1, :cond_3

    sget-object v1, LX/1BE;->DEFAULT_INSTANCE:LX/1BE;

    :cond_3
    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget v0, v1, LX/1BE;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget v1, v1, LX/1BE;->messageAddOnDurationInSecs_:I

    if-lez v1, :cond_4

    instance-of v0, v4, LX/1fe;

    if-eqz v0, :cond_4

    iput v1, v4, LX/1fG;->A00:I

    invoke-virtual {v4}, LX/1fG;->A1s()V

    :cond_4
    iput-object v4, p2, LX/37v;->A1T:LX/1fe;

    const/16 v0, 0x8

    invoke-static {p2, v0}, LX/37v;->A0K(LX/37v;I)V

    :cond_5
    return-void

    :cond_6
    sget-object v0, LX/1xE;->A01:LX/1xE;

    goto :goto_0

    :cond_7
    sget-object v0, LX/1xE;->A02:LX/1xE;

    goto :goto_0
.end method

.method public BXD(LX/2n9;LX/1AD;LX/37v;)V
    .locals 0

    invoke-static {p3, p2}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, LX/3VM;->A00(LX/1AD;LX/37v;)V

    return-void
.end method

.method public BXE(LX/2jw;LX/1El;LX/37v;)V
    .locals 0

    invoke-static {p2, p3}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, LX/3VM;->A01(LX/1El;LX/37v;)V

    return-void
.end method
