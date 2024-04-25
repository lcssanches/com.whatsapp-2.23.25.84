.class public final Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitSuspensionReview$2;
.super LX/8SN;

# interfaces
.implements LX/8wF;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.product.integrityappeals.NewsletterRequestReviewViewModel$submitSuspensionReview$2"
    f = "NewsletterRequestReviewViewModel.kt"
    i = {}
    l = {
        0x37
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $newsletterJid:LX/1ZU;

.field public final synthetic $reason:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel;


# direct methods
.method public constructor <init>(LX/1ZU;Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel;Ljava/lang/String;LX/8qC;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitSuspensionReview$2;->this$0:Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel;

    iput-object p1, p0, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitSuspensionReview$2;->$newsletterJid:LX/1ZU;

    iput-object p3, p0, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitSuspensionReview$2;->$reason:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, p4, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/8qC;

    iget-object v3, p0, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitSuspensionReview$2;->this$0:Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel;

    iget-object v2, p0, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitSuspensionReview$2;->$newsletterJid:LX/1ZU;

    iget-object v1, p0, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitSuspensionReview$2;->$reason:Ljava/lang/String;

    new-instance v0, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitSuspensionReview$2;

    invoke-direct {v0, v2, v3, v1, p1}, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitSuspensionReview$2;-><init>(LX/1ZU;Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel;Ljava/lang/String;LX/8qC;)V

    invoke-static {v0}, LX/2yF;->A01(LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
