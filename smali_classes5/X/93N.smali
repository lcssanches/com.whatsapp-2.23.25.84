.class public LX/93N;
.super LX/7UA;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/ViralityLinkVerifierActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/ViralityLinkVerifierActivity;)V
    .locals 0

    iput-object p1, p0, LX/93N;->A00:Lcom/whatsapp/payments/ui/ViralityLinkVerifierActivity;

    invoke-direct {p0}, LX/7UA;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public A04(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/93N;->A00:Lcom/whatsapp/payments/ui/ViralityLinkVerifierActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
