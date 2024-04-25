.class public final LX/61L;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;)V
    .locals 1

    iput-object p1, p0, LX/61L;->this$0:Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/61L;->this$0:Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;

    iget-object v0, v0, Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;->A07:LX/6EN;

    invoke-static {v0}, LX/4C9;->A0z(LX/6EN;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6to;

    invoke-direct {v0, v1}, LX/6to;-><init>(Ljava/lang/String;)V

    new-instance v4, LX/5Md;

    invoke-direct {v4, v0}, LX/5Md;-><init>(LX/7rR;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/5Md;->A00:Z

    iput-boolean v0, v4, LX/5Md;->A01:Z

    iget-object v0, p0, LX/61L;->this$0:Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;

    iget-object v0, v0, Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;->A08:LX/6EN;

    invoke-static {v0}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v3

    iget-object v2, v4, LX/5Md;->A02:LX/7rR;

    iget-boolean v1, v4, LX/5Md;->A00:Z

    iget-boolean v0, v4, LX/5Md;->A01:Z

    invoke-static {v2, v1, v0, v3}, LX/5FD;->A00(LX/7rR;ZZZ)Lcom/whatsapp/product/newsletterenforcements/newsletterguidelines/NewsletterGuidelinesFragment;

    move-result-object v0

    return-object v0
.end method
