.class public final LX/3VU;
.super Ljava/lang/Object;

# interfaces
.implements LX/44B;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/1AD;LX/37v;)V
    .locals 4

    invoke-virtual {p1}, LX/37v;->A12()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v0, LX/1BG;->DEFAULT_INSTANCE:LX/1BG;

    invoke-static {v0}, LX/0yP;->A0K(LX/6hI;)LX/6hl;

    move-result-object v2

    iget-object v1, v2, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1BG;

    iget v0, v1, LX/1BG;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1BG;->bitField0_:I

    iput-object v3, v1, LX/1BG;->serverCampaignId_:Ljava/lang/String;

    invoke-static {p0}, LX/0yQ;->A0a(LX/6hl;)LX/1El;

    move-result-object v1

    invoke-virtual {v2}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1BG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1El;->premiumMessageInfo_:LX/1BG;

    iget v0, v1, LX/1El;->bitField1_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/1El;->bitField1_:I

    :cond_0
    return-void
.end method


# virtual methods
.method public BXD(LX/2n9;LX/1AD;LX/37v;)V
    .locals 0

    invoke-static {p3, p2}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/3VU;->A00(LX/1AD;LX/37v;)V

    return-void
.end method

.method public BXE(LX/2jw;LX/1El;LX/37v;)V
    .locals 1

    invoke-static {p2, p3}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p2, LX/1El;->bitField1_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/1El;->premiumMessageInfo_:LX/1BG;

    if-nez v0, :cond_0

    sget-object v0, LX/1BG;->DEFAULT_INSTANCE:LX/1BG;

    :cond_0
    iget-object v0, v0, LX/1BG;->serverCampaignId_:Ljava/lang/String;

    invoke-virtual {p3, v0}, LX/37v;->A1Y(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
