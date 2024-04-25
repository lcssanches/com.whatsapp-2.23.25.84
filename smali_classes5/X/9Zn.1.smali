.class public LX/9Zn;
.super Ljava/lang/Object;

# interfaces
.implements LX/44W;


# instance fields
.field public final synthetic A00:LX/3DR;

.field public final synthetic A01:Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

.field public final synthetic A02:LX/9Ty;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3DR;Lcom/whatsapp/payments/ui/BrazilPaymentActivity;LX/9Ty;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/9Zn;->A01:Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

    iput-object p1, p0, LX/9Zn;->A00:LX/3DR;

    iput-object p4, p0, LX/9Zn;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/9Zn;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/9Zn;->A02:LX/9Ty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQs()V
    .locals 4

    iget-object v1, p0, LX/9Zn;->A01:Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

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
    .locals 6

    iget-object v0, p0, LX/9Zn;->A01:Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v1, p0, LX/9Zn;->A00:LX/3DR;

    iget-boolean v5, v0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0g:Z

    iget-object v3, p0, LX/9Zn;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/9Zn;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/9Zn;->A02:LX/9Ty;

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A5j(LX/3DR;LX/9Ty;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
