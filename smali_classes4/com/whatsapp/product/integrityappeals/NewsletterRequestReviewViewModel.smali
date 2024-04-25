.class public final Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel;
.super LX/0V7;


# instance fields
.field public final A00:LX/08S;

.field public final A01:Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient;

.field public final A02:LX/8MR;


# direct methods
.method public constructor <init>(Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient;LX/8MR;)V
    .locals 2

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel;->A01:Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient;

    iput-object p2, p0, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel;->A02:LX/8MR;

    sget-object v1, LX/6zp;->A03:LX/6zp;

    new-instance v0, LX/08S;

    invoke-direct {v0, v1}, LX/08S;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel;->A00:LX/08S;

    return-void
.end method
