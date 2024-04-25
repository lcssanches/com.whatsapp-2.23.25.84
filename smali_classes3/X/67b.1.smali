.class public final LX/67b;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;)V
    .locals 1

    iput-object p1, p0, LX/67b;->this$0:Lcom/whatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/3gO;

    iget-object v2, p0, LX/67b;->this$0:Lcom/whatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;

    iget-object v1, v2, Lcom/whatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A01:LX/5oL;

    if-eqz v1, :cond_0

    const-string v0, "newsletter-appeals-outcome-activity"

    invoke-virtual {v1, v2, v0}, LX/5oL;->A06(Landroid/content/Context;Ljava/lang/String;)LX/5Xp;

    move-result-object v3

    iget-object v0, p0, LX/67b;->this$0:Lcom/whatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070206

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v0, p0, LX/67b;->this$0:Lcom/whatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;

    iget-object v1, v0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b055c

    invoke-static {v1, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v3, v0, p1, v2}, LX/5Xp;->A09(Landroid/widget/ImageView;LX/3gO;I)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_0
    const-string v0, "contactPhotos"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
