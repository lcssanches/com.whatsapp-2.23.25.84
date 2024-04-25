.class public final LX/5FD;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(LX/7rR;ZZZ)Lcom/whatsapp/product/newsletterenforcements/newsletterguidelines/NewsletterGuidelinesFragment;
    .locals 3

    new-instance v2, Lcom/whatsapp/product/newsletterenforcements/newsletterguidelines/NewsletterGuidelinesFragment;

    invoke-direct {v2}, Lcom/whatsapp/product/newsletterenforcements/newsletterguidelines/NewsletterGuidelinesFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "newsletter-enforcement"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "show-what-this-means-section"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "show-what-you-can-do-section"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "show-what-you-need-to-know-section"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    return-object v2
.end method
