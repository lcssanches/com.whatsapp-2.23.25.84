.class public final synthetic LX/9cM;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/BrazilPaymentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/BrazilPaymentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9cM;->A00:Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/9cM;->A00:Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

    new-instance v1, LX/95Z;

    invoke-direct {v1}, LX/95Z;-><init>()V

    iget-object v0, v2, LX/99Z;->A0G:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v1, LX/1OB;->A05:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1OB;->A0C(Z)V

    invoke-virtual {v1, v0}, LX/1OB;->A0A(I)V

    iget-object v0, v2, LX/99Z;->A0P:LX/9QS;

    invoke-static {v0}, LX/9QS;->A03(LX/9QS;)LX/3Iw;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3Iw;->A0H(LX/1OB;)Z

    return-void
.end method
