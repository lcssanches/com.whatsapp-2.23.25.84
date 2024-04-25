.class public final synthetic LX/9ZR;
.super Ljava/lang/Object;

# interfaces
.implements LX/8o7;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/985;

.field public final synthetic A02:Lcom/whatsapp/payments/ui/PaymentBottomSheet;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/985;Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9ZR;->A01:LX/985;

    iput-object p3, p0, LX/9ZR;->A02:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    iput-object p1, p0, LX/9ZR;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final BP0(Z)V
    .locals 4

    iget-object v3, p0, LX/9ZR;->A01:LX/985;

    iget-object v0, p0, LX/9ZR;->A02:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    iget-object v2, p0, LX/9ZR;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    const/4 v1, 0x1

    const-string v0, "CREDIT"

    invoke-virtual {v3, v2, v0, v1}, LX/985;->A6I(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
