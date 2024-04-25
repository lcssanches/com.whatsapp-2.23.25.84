.class public final LX/3VW;
.super Ljava/lang/Object;

# interfaces
.implements LX/44B;


# instance fields
.field public final A00:LX/34w;


# direct methods
.method public constructor <init>(LX/34w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3VW;->A00:LX/34w;

    return-void
.end method

.method public static final A00(LX/1AD;LX/37v;)V
    .locals 6

    const/4 v1, 0x1

    iget-object v4, p1, LX/37v;->A1S:LX/1fd;

    if-eqz v4, :cond_0

    sget-object v0, LX/1Dq;->DEFAULT_INSTANCE:LX/1Dq;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v5

    invoke-virtual {p1}, LX/37v;->A0i()I

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v0, LX/1xS;->A01:LX/1xS;

    :goto_0
    invoke-static {v5}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Dq;

    iget v0, v0, LX/1xS;->value:I

    iput v0, v1, LX/1Dq;->keepType_:I

    iget v0, v1, LX/1Dq;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Dq;->bitField0_:I

    iget-wide v2, v4, LX/37v;->A0K:J

    invoke-static {v5}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Dq;

    iget v0, v1, LX/1Dq;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1Dq;->bitField0_:I

    iput-wide v2, v1, LX/1Dq;->serverTimestamp_:J

    iget-wide v2, v4, LX/37v;->A0K:J

    invoke-static {v5}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Dq;

    iget v0, v1, LX/1Dq;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1Dq;->bitField0_:I

    iput-wide v2, v1, LX/1Dq;->serverTimestampMs_:J

    iget-wide v2, v4, LX/1fd;->A02:J

    invoke-static {v5}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Dq;

    iget v0, v1, LX/1Dq;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1Dq;->bitField0_:I

    iput-wide v2, v1, LX/1Dq;->clientTimestampMs_:J

    invoke-static {}, LX/0yT;->A0b()LX/1AB;

    move-result-object v1

    iget-object v0, v4, LX/37v;->A1J:LX/31r;

    invoke-static {v1, v0}, LX/1AB;->A00(LX/1AB;LX/31r;)V

    iget-object v0, v0, LX/31r;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1AB;->A0A(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Em;

    invoke-static {v5}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Dq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1Dq;->key_:LX/1Em;

    iget v0, v1, LX/1Dq;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1Dq;->bitField0_:I

    invoke-static {p0}, LX/0yQ;->A0a(LX/6hl;)LX/1El;

    move-result-object v1

    invoke-virtual {v5}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Dq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1El;->keepInChat_:LX/1Dq;

    iget v0, v1, LX/1El;->bitField1_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1El;->bitField1_:I

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/1xS;->A02:LX/1xS;

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/1El;LX/37v;)V
    .locals 11

    const/4 v2, 0x1

    iget v0, p1, LX/1El;->bitField1_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/34w;->A00(LX/1El;)J

    move-result-wide v5

    invoke-static {p2}, LX/2lb;->A00(LX/37v;)LX/2lb;

    move-result-object v3

    iget-wide v7, p2, LX/37v;->A1L:J

    iget-object v1, p1, LX/1El;->keepInChat_:LX/1Dq;

    if-nez v1, :cond_0

    sget-object v1, LX/1Dq;->DEFAULT_INSTANCE:LX/1Dq;

    :cond_0
    iget v0, v1, LX/1Dq;->keepType_:I

    invoke-static {v0}, LX/1xS;->A00(I)LX/1xS;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/1xS;->A03:LX/1xS;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0, v2}, LX/000;->A1U(II)Z

    move-result v4

    iget-object v0, v1, LX/1Dq;->key_:LX/1Em;

    if-nez v0, :cond_2

    sget-object v0, LX/1Em;->DEFAULT_INSTANCE:LX/1Em;

    :cond_2
    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/34w;->A01(LX/1Em;)LX/31r;

    move-result-object v2

    iget-wide v9, v1, LX/1Dq;->clientTimestampMs_:J

    new-instance v1, LX/1fd;

    invoke-direct/range {v1 .. v10}, LX/1fd;-><init>(LX/31r;LX/2lb;IJJJ)V

    iput-object v1, p2, LX/37v;->A1S:LX/1fd;

    iget v0, v1, LX/1fd;->A01:I

    iput v0, p2, LX/37v;->A07:I

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/37v;->A0K(LX/37v;I)V

    :cond_3
    return-void
.end method

.method public BXD(LX/2n9;LX/1AD;LX/37v;)V
    .locals 0

    invoke-static {p3, p2}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/3VW;->A00(LX/1AD;LX/37v;)V

    return-void
.end method

.method public BXE(LX/2jw;LX/1El;LX/37v;)V
    .locals 0

    invoke-static {p2, p3}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, LX/3VW;->A01(LX/1El;LX/37v;)V

    return-void
.end method
