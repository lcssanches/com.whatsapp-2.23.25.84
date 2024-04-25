.class public final LX/3VX;
.super Ljava/lang/Object;

# interfaces
.implements LX/44B;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/37v;)LX/1xX;
    .locals 2

    iget v1, p0, LX/37v;->A0D:I

    iget-object v0, p0, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-nez v0, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-eqz v1, :cond_5

    const/16 v0, 0xd

    if-eq v1, v0, :cond_4

    const/16 v0, 0x15

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_5

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    sget-object v0, LX/1xX;->A03:LX/1xX;

    return-object v0

    :cond_1
    sget-object v0, LX/1xX;->A04:LX/1xX;

    return-object v0

    :cond_2
    sget-object v0, LX/1xX;->A01:LX/1xX;

    return-object v0

    :cond_3
    sget-object v0, LX/1xX;->A06:LX/1xX;

    return-object v0

    :cond_4
    sget-object v0, LX/1xX;->A05:LX/1xX;

    return-object v0

    :cond_5
    sget-object v0, LX/1xX;->A02:LX/1xX;

    return-object v0
.end method

.method public static final A01(LX/1El;)Ljava/lang/Integer;
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, LX/1El;->status_:I

    invoke-static {v0}, LX/1xX;->A00(I)LX/1xX;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, LX/1xX;->A03:LX/1xX;

    :cond_0
    iget-object v0, p0, LX/1El;->key_:LX/1Em;

    if-nez v0, :cond_1

    sget-object v0, LX/1Em;->DEFAULT_INSTANCE:LX/1Em;

    :cond_1
    iget-boolean v0, v0, LX/1Em;->fromMe_:Z

    const/4 v1, 0x5

    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-static {}, LX/0yQ;->A0h()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v1, :cond_5

    const/4 v2, 0x7

    if-eq v3, v4, :cond_4

    const/4 v2, 0x2

    const/4 v1, 0x4

    const/4 v0, 0x3

    if-eq v3, v2, :cond_6

    const/4 v2, 0x5

    if-eq v3, v0, :cond_4

    if-ne v3, v1, :cond_7

    const/16 v2, 0xd

    :cond_4
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_5
    const/16 v2, 0x8

    goto :goto_0

    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public BXD(LX/2n9;LX/1AD;LX/37v;)V
    .locals 2

    invoke-static {p3, p2}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/21v;->A00(LX/1AD;LX/37v;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, LX/3VX;->A00(LX/37v;)LX/1xX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/0yN;->A0M(LX/6hl;)LX/1El;

    move-result-object v1

    iget v0, v0, LX/1xX;->value:I

    iput v0, v1, LX/1El;->status_:I

    iget v0, v1, LX/1El;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1El;->bitField0_:I

    :cond_0
    return-void
.end method

.method public BXE(LX/2jw;LX/1El;LX/37v;)V
    .locals 1

    invoke-static {p2, p3}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p3, LX/37v;->A0D:I

    if-nez v0, :cond_0

    invoke-static {p2}, LX/3VX;->A01(LX/1El;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p3, v0}, LX/37v;->A1D(I)V

    :cond_0
    return-void
.end method
