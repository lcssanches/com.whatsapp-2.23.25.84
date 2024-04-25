.class public final LX/615;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewActivity;)V
    .locals 1

    iput-object p1, p0, LX/615;->this$0:Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/615;->this$0:Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewActivity;

    sget-object v1, LX/5C0;->A02:LX/5C0;

    new-instance v0, LX/63g;

    invoke-direct {v0, v2}, LX/63g;-><init>(Landroid/app/Activity;)V

    invoke-static {v1, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/4C5;->A0l()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
