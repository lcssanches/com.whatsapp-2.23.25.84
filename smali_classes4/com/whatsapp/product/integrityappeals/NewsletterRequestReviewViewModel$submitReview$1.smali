.class public final Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitReview$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.product.integrityappeals.NewsletterRequestReviewViewModel$submitReview$1"
    f = "NewsletterRequestReviewViewModel.kt"
    i = {}
    l = {
        0x27,
        0x2b,
        0x2e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $appealRequest:LX/7rU;

.field public final synthetic $reason:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel;


# direct methods
.method public constructor <init>(LX/7rU;Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel;Ljava/lang/String;LX/8qC;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitReview$1;->this$0:Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel;

    iput-object p1, p0, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitReview$1;->$appealRequest:LX/7rU;

    iput-object p3, p0, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitReview$1;->$reason:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, p4, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
