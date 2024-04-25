.class public LX/2hw;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/1Pt;

.field public final A01:LX/46s;

.field public final A02:LX/2Vl;

.field public final A03:LX/472;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/1Pt;LX/46s;LX/2Vl;LX/472;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yU;->A14()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    iput-object v1, p0, LX/2hw;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, LX/2hw;->A00:LX/1Pt;

    iput-object p4, p0, LX/2hw;->A03:LX/472;

    iput-object p2, p0, LX/2hw;->A01:LX/46s;

    iput-object p3, p0, LX/2hw;->A02:LX/2Vl;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 9

    invoke-static {}, LX/0yO;->A0R()Ljava/lang/Integer;

    move-result-object v6

    move-object v3, p0

    iget-object v2, p0, LX/2hw;->A00:LX/1Pt;

    const/16 v1, 0x685

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2hw;->A03:LX/472;

    const/16 v8, 0x9

    new-instance v2, LX/3jL;

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, LX/3jL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 9

    invoke-static {}, LX/0yO;->A0S()Ljava/lang/Integer;

    move-result-object v6

    move-object v3, p0

    iget-object v2, p0, LX/2hw;->A00:LX/1Pt;

    const/16 v1, 0x685

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2hw;->A03:LX/472;

    const/16 v8, 0x9

    new-instance v2, LX/3jL;

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, LX/3jL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
