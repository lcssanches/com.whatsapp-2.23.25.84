.class public final LX/8Az;
.super Ljava/lang/Object;

# interfaces
.implements LX/8oB;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;)V
    .locals 0

    iput-object p1, p0, LX/8Az;->A00:Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSQ(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/8Az;->A00:Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    invoke-virtual {v3}, LX/4cN;->Bhy()V

    iget-object v0, v3, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0Q:LX/2pk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/2pk;->A03(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0Q:LX/2pk;

    iget-object v0, v3, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0R:LX/30l;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/30l;->A02(Ljava/lang/String;)LX/2pk;

    move-result-object v2

    iput-object v2, v3, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0Q:LX/2pk;

    const/16 v0, 0xc

    new-instance v1, LX/8xp;

    invoke-direct {v1, v3, v0}, LX/8xp;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/8BR;

    invoke-virtual {v2, v1, v0, v3}, LX/2pk;->A00(LX/42r;Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0Q:LX/2pk;

    if-eqz v2, :cond_1

    const/16 v0, 0xd

    new-instance v1, LX/8xp;

    invoke-direct {v1, v3, v0}, LX/8xp;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3dd;

    invoke-virtual {v2, v1, v0, v3}, LX/2pk;->A00(LX/42r;Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_1
    iget-object v2, v3, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0Q:LX/2pk;

    if-eqz v2, :cond_2

    const/16 v0, 0xe

    new-instance v1, LX/8xp;

    invoke-direct {v1, v3, v0}, LX/8xp;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3df;

    invoke-virtual {v2, v1, v0, v3}, LX/2pk;->A00(LX/42r;Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "uiObserversFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
