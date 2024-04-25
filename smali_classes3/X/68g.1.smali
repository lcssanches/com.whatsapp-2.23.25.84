.class public final LX/68g;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $channelIconView:Lcom/whatsapp/WaImageView;

.field public final synthetic this$0:Lcom/whatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/WaImageView;Lcom/whatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;)V
    .locals 1

    iput-object p2, p0, LX/68g;->this$0:Lcom/whatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;

    iput-object p1, p0, LX/68g;->$channelIconView:Lcom/whatsapp/WaImageView;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/3gO;

    iget-object v0, p0, LX/68g;->this$0:Lcom/whatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070206

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v2, p0, LX/68g;->this$0:Lcom/whatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;

    iget-object v1, v2, Lcom/whatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;->A01:LX/5oL;

    if-eqz v1, :cond_0

    const-string v0, "newsletter-suspension-info-activity"

    invoke-virtual {v1, v2, v0}, LX/5oL;->A06(Landroid/content/Context;Ljava/lang/String;)LX/5Xp;

    move-result-object v1

    iget-object v0, p0, LX/68g;->$channelIconView:Lcom/whatsapp/WaImageView;

    invoke-virtual {v1, v0, p1, v3}, LX/5Xp;->A09(Landroid/widget/ImageView;LX/3gO;I)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_0
    const-string v0, "contactPhotos"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
