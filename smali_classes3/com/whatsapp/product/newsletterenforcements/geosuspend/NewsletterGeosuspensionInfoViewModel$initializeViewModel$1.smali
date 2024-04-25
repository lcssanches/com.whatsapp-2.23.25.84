.class public final Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoViewModel$initializeViewModel$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.product.newsletterenforcements.geosuspend.NewsletterGeosuspensionInfoViewModel$initializeViewModel$1"
    f = "NewsletterGeosuspensionInfoViewModel.kt"
    i = {}
    l = {
        0x32,
        0x36
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $countryCode:Ljava/lang/String;

.field public final synthetic $newsletterJid:LX/1ZU;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoViewModel;


# direct methods
.method public constructor <init>(LX/1ZU;Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoViewModel;Ljava/lang/String;LX/8qC;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoViewModel$initializeViewModel$1;->this$0:Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoViewModel;

    iput-object p1, p0, Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoViewModel$initializeViewModel$1;->$newsletterJid:LX/1ZU;

    iput-object p3, p0, Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoViewModel$initializeViewModel$1;->$countryCode:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, p4, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v3, LX/1vE;->A02:LX/1vE;

    iget v1, p0, Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoViewModel$initializeViewModel$1;->label:I

    const/4 v4, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    if-ne v1, v4, :cond_4

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoViewModel$initializeViewModel$1;->this$0:Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoViewModel;

    iget-object v5, p0, Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoViewModel$initializeViewModel$1;->$newsletterJid:LX/1ZU;

    iput v0, p0, Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoViewModel$initializeViewModel$1;->label:I

    iget-object v2, v6, Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoViewModel;->A06:LX/8MR;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoViewModel$fetchContact$2;

    invoke-direct {v0, v5, v6, v1}, Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoViewModel$fetchContact$2;-><init>(LX/1ZU;Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoViewModel;LX/8qC;)V

    invoke-static {p0, v2, v0}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoViewModel$initializeViewModel$1;->this$0:Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoViewModel;

    iget-object v0, v0, Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoViewModel;->A05:LX/6EN;

    invoke-static {v0}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoViewModel$initializeViewModel$1;->this$0:Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoViewModel;

    iget-object v1, v0, Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoViewModel;->A01:LX/08S;

    sget-object v0, LX/51Y;->A00:LX/51Y;

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoViewModel$initializeViewModel$1;->this$0:Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoViewModel;

    iget-object v1, p0, Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoViewModel$initializeViewModel$1;->$newsletterJid:LX/1ZU;

    iget-object v0, p0, Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoViewModel$initializeViewModel$1;->$countryCode:Ljava/lang/String;

    iput v4, p0, Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoViewModel$initializeViewModel$1;->label:I

    invoke-virtual {v2, v1, v0, p0}, Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoViewModel;->A0G(LX/1ZU;Ljava/lang/String;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_4
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoViewModel$initializeViewModel$1;->this$0:Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoViewModel;

    iget-object v2, p0, Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoViewModel$initializeViewModel$1;->$newsletterJid:LX/1ZU;

    iget-object v1, p0, Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoViewModel$initializeViewModel$1;->$countryCode:Ljava/lang/String;

    new-instance v0, Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoViewModel$initializeViewModel$1;

    invoke-direct {v0, v2, v3, v1, p2}, Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoViewModel$initializeViewModel$1;-><init>(LX/1ZU;Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoViewModel;Ljava/lang/String;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
