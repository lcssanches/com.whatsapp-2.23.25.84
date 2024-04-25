.class public final LX/2ig;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/2tr;

.field public final A02:LX/2NS;

.field public final A03:LX/2qK;

.field public final A04:LX/2rM;

.field public final A05:LX/2zL;

.field public final A06:LX/46s;

.field public final A07:LX/8oP;


# direct methods
.method public constructor <init>(LX/3dV;LX/2tr;LX/2NS;LX/2qK;LX/2rM;LX/2zL;LX/46s;LX/8oP;)V
    .locals 0

    invoke-static {p1, p2, p7, p4, p5}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p8, p6}, LX/0yK;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ig;->A00:LX/3dV;

    iput-object p2, p0, LX/2ig;->A01:LX/2tr;

    iput-object p7, p0, LX/2ig;->A06:LX/46s;

    iput-object p4, p0, LX/2ig;->A03:LX/2qK;

    iput-object p5, p0, LX/2ig;->A04:LX/2rM;

    iput-object p3, p0, LX/2ig;->A02:LX/2NS;

    iput-object p8, p0, LX/2ig;->A07:LX/8oP;

    iput-object p6, p0, LX/2ig;->A05:LX/2zL;

    return-void
.end method


# virtual methods
.method public final A00(LX/4cN;LX/40Q;LX/5BJ;Ljava/lang/Integer;)V
    .locals 10

    move-object v7, p0

    iget-object v2, p0, LX/2ig;->A06:LX/46s;

    new-instance v1, LX/1TY;

    invoke-direct {v1}, LX/1TY;-><init>()V

    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1TY;->A00:Ljava/lang/Integer;

    move-object v9, p4

    iput-object p4, v1, LX/1TY;->A01:Ljava/lang/Integer;

    invoke-interface {v2, v1}, LX/46s;->Bft(LX/3gN;)V

    iget-object v0, p0, LX/2ig;->A01:LX/2tr;

    iget-object v1, v0, LX/2tr;->A01:LX/2mu;

    invoke-virtual {v1}, LX/2mu;->A01()Z

    move-result v0

    move-object v5, p1

    if-nez v0, :cond_1

    iget-object v2, v1, LX/2mu;->A03:LX/1Pt;

    const/16 v0, 0x1553

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1045

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/2mu;->A00()Z

    move-result v0

    move-object v6, p2

    move-object v8, p3

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2, p3, p4}, LX/2ig;->A01(LX/40Q;LX/5BJ;Ljava/lang/Integer;)V

    return-void

    :cond_2
    iget-object v2, v1, LX/2mu;->A03:LX/1Pt;

    const/16 v1, 0x1553

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v4, LX/3uq;

    invoke-direct/range {v4 .. v9}, LX/3uq;-><init>(LX/4cN;LX/40Q;LX/2ig;LX/5BJ;Ljava/lang/Integer;)V

    iget-object v3, p0, LX/2ig;->A05:LX/2zL;

    iget-object v0, v3, LX/2zL;->A03:LX/2rM;

    invoke-virtual {v0}, LX/2rM;->A01()LX/1w6;

    move-result-object v1

    sget-object v0, LX/1w6;->A04:LX/1w6;

    if-ne v1, v0, :cond_3

    iget-object v2, p0, LX/2ig;->A00:LX/3dV;

    const/4 v1, 0x0

    const v0, 0x7f121156

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0L(II)V

    new-instance v1, LX/3Jj;

    invoke-direct {v1, p0, v4}, LX/3Jj;-><init>(LX/2ig;LX/8wE;)V

    new-instance v0, LX/3Jh;

    invoke-direct {v0, p1, v1}, LX/3Jh;-><init>(LX/0t3;LX/43m;)V

    invoke-virtual {v3, v0}, LX/2zL;->A01(LX/43l;)V

    return-void

    :cond_3
    invoke-virtual {v4}, LX/3uq;->invoke()Ljava/lang/Object;

    return-void

    :cond_4
    new-instance v0, Lcom/whatsapp/bonsai/waitlist/BonsaiWaitlistUnavailableBottomSheet;

    invoke-direct {v0}, Lcom/whatsapp/bonsai/waitlist/BonsaiWaitlistUnavailableBottomSheet;-><init>()V

    invoke-virtual {p1, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public final A01(LX/40Q;LX/5BJ;Ljava/lang/Integer;)V
    .locals 6

    new-instance v2, LX/3uj;

    invoke-direct {v2, p1, p0, p2, p3}, LX/3uj;-><init>(LX/40Q;LX/2ig;LX/5BJ;Ljava/lang/Integer;)V

    iget-object v5, p0, LX/2ig;->A03:LX/2qK;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/0yT;->A05(Ljava/lang/Enum;I)I

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {v5}, LX/2qK;->A00()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, LX/2ig;->A00:LX/3dV;

    const/4 v4, 0x0

    const v0, 0x7f121156

    invoke-virtual {v1, v4, v0}, LX/3dV;->A0L(II)V

    new-instance v3, LX/3u4;

    invoke-direct {v3, p0, v2}, LX/3u4;-><init>(LX/2ig;LX/8wE;)V

    iget-object v2, v5, LX/2qK;->A03:LX/2X4;

    const/4 v0, 0x2

    new-array v1, v0, [J

    fill-array-data v1, :array_0

    new-instance v0, LX/4Ab;

    invoke-direct {v0, v5, v4, v3}, LX/4Ab;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, LX/2X4;->A00(LX/43k;[J)V

    return-void

    :cond_0
    invoke-virtual {v5}, LX/2qK;->A01()Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/3uj;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :array_0
    .array-data 8
        0x134b2f6
        0x134b2f5
    .end array-data
.end method
