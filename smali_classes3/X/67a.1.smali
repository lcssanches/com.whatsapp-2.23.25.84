.class public final LX/67a;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewSelectReasonActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewSelectReasonActivity;)V
    .locals 1

    iput-object p1, p0, LX/67a;->this$0:Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewSelectReasonActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/6zp;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v0, 0x3

    const/4 v3, 0x0

    if-eq v4, v0, :cond_1

    const/4 v0, 0x4

    if-eq v4, v0, :cond_1

    if-eq v4, v3, :cond_1

    const/4 v0, 0x2

    if-ne v4, v0, :cond_0

    iget-object v0, p0, LX/67a;->this$0:Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewSelectReasonActivity;

    iget-object v1, v0, LX/4cN;->A05:LX/3dV;

    const v0, 0x7f121395

    invoke-virtual {v1, v3, v0}, LX/3dV;->A0L(II)V

    :cond_0
    :goto_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/67a;->this$0:Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewSelectReasonActivity;

    iget-object v0, v0, LX/4cN;->A05:LX/3dV;

    invoke-virtual {v0}, LX/3dV;->A0I()V

    iget-object v0, p0, LX/67a;->this$0:Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewSelectReasonActivity;

    iget-object v2, v0, LX/4cN;->A05:LX/3dV;

    const/4 v0, 0x3

    const v1, 0x7f12139d

    if-eq v4, v0, :cond_2

    const/4 v0, 0x4

    const v1, 0x7f121e7e

    if-eq v4, v0, :cond_2

    const/4 v1, 0x0

    if-ne v4, v3, :cond_2

    const v1, 0x7f1207e2

    :cond_2
    invoke-virtual {v2, v1, v3}, LX/3dV;->A0M(II)V

    iget-object v3, p0, LX/67a;->this$0:Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewSelectReasonActivity;

    iget-object v0, v3, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewSelectReasonActivity;->A01:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7rU;

    instance-of v0, v2, LX/6sT;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/7rU;->A00()LX/1ZU;

    move-result-object v1

    check-cast v2, LX/6sT;

    iget-object v0, v2, LX/6sT;->A01:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/3AQ;->A0e(Landroid/content/Context;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
