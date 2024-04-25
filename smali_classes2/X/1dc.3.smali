.class public final LX/1dc;
.super LX/9Z1;


# instance fields
.field public final A00:LX/89u;


# direct methods
.method public constructor <init>(LX/3KY;LX/36b;LX/36V;LX/2jo;LX/9QS;LX/89u;LX/9TF;)V
    .locals 8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p7

    invoke-static {p4, p7, p2, p1, p3}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, p5

    invoke-static {p5, p6}, LX/0yK;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "GLOBAL_ORDER"

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LX/9Z1;-><init>(LX/3KY;LX/36b;LX/36V;LX/2jo;LX/9QS;LX/9TF;Ljava/lang/String;)V

    iput-object p6, p0, LX/1dc;->A00:LX/89u;

    return-void
.end method


# virtual methods
.method public B6M()LX/9kA;
    .locals 1

    iget-object v0, p0, LX/1dc;->A00:LX/89u;

    return-object v0
.end method

.method public B9X()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/whatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;

    return-object v0
.end method

.method public B9z()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/whatsapp/payments/GlobalPaymentTransactionDetailActivity;

    return-object v0
.end method

.method public BBg()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public BCv(LX/1OB;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/2Nv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BEm()LX/1OA;
    .locals 1

    new-instance v0, LX/1ON;

    invoke-direct {v0}, LX/1ON;-><init>()V

    return-object v0
.end method
