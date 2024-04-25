.class public final LX/6vB;
.super LX/5hT;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/BrazilPixBottomSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/BrazilPixBottomSheet;)V
    .locals 0

    iput-object p1, p0, LX/6vB;->A00:Lcom/whatsapp/payments/ui/BrazilPixBottomSheet;

    invoke-direct {p0}, LX/5hT;-><init>()V

    return-void
.end method


# virtual methods
.method public A08(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/6vB;->A00:Lcom/whatsapp/payments/ui/BrazilPixBottomSheet;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/payments/ui/BrazilPixBottomSheet;->A1g(ILjava/lang/Integer;)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void
.end method
