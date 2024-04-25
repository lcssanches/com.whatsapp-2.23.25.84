.class public final LX/61Q;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/product/newsletterenforcements/newsletterguidelines/NewsletterGuidelinesFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/product/newsletterenforcements/newsletterguidelines/NewsletterGuidelinesFragment;)V
    .locals 1

    iput-object p1, p0, LX/61Q;->this$0:Lcom/whatsapp/product/newsletterenforcements/newsletterguidelines/NewsletterGuidelinesFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/61Q;->this$0:Lcom/whatsapp/product/newsletterenforcements/newsletterguidelines/NewsletterGuidelinesFragment;

    invoke-virtual {v0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "newsletter-enforcement"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/4C5;->A0l()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
