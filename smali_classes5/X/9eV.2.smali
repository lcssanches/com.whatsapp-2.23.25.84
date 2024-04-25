.class public final synthetic LX/9eV;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3DW;

.field public final synthetic A01:Lcom/whatsapp/payments/ui/BrazilPaymentCardDetailsActivity;


# direct methods
.method public synthetic constructor <init>(LX/3DW;Lcom/whatsapp/payments/ui/BrazilPaymentCardDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9eV;->A01:Lcom/whatsapp/payments/ui/BrazilPaymentCardDetailsActivity;

    iput-object p1, p0, LX/9eV;->A00:LX/3DW;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/9eV;->A01:Lcom/whatsapp/payments/ui/BrazilPaymentCardDetailsActivity;

    iget-object v1, p0, LX/9eV;->A00:LX/3DW;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/98S;->A5S(LX/3DW;Z)V

    return-void
.end method
