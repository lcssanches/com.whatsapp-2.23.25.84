.class public LX/9Zm;
.super Ljava/lang/Object;

# interfaces
.implements LX/44W;


# instance fields
.field public final synthetic A00:LX/3DR;

.field public final synthetic A01:Lcom/whatsapp/payments/ui/BrazilPaymentActivity;


# direct methods
.method public constructor <init>(LX/3DR;Lcom/whatsapp/payments/ui/BrazilPaymentActivity;)V
    .locals 0

    iput-object p2, p0, LX/9Zm;->A01:Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

    iput-object p1, p0, LX/9Zm;->A00:LX/3DR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQs()V
    .locals 4

    iget-object v1, p0, LX/9Zm;->A01:Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v3, v1, LX/4cN;->A05:LX/3dV;

    const v0, 0x7f121706

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1216c7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/3dV;->A0c(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public BTJ()V
    .locals 2

    iget-object v1, p0, LX/9Zm;->A01:Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v0, p0, LX/9Zm;->A00:LX/3DR;

    invoke-virtual {v1, v0}, LX/99Z;->A5V(LX/3DR;)V

    return-void
.end method
