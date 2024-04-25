.class public final LX/61T;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;)V
    .locals 1

    iput-object p1, p0, LX/61T;->this$0:Lcom/whatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    sget-object v0, LX/6tn;->A00:LX/6tn;

    new-instance v4, LX/5Md;

    invoke-direct {v4, v0}, LX/5Md;-><init>(LX/7rR;)V

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/5Md;->A00:Z

    iget-object v0, p0, LX/61T;->this$0:Lcom/whatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;

    iget-object v0, v0, Lcom/whatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;->A09:LX/6EN;

    invoke-static {v0}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v2

    iput-boolean v2, v4, LX/5Md;->A01:Z

    iget-object v1, v4, LX/5Md;->A02:LX/7rR;

    iget-boolean v0, v4, LX/5Md;->A00:Z

    invoke-static {v1, v0, v2, v3}, LX/5FD;->A00(LX/7rR;ZZZ)Lcom/whatsapp/product/newsletterenforcements/newsletterguidelines/NewsletterGuidelinesFragment;

    move-result-object v0

    return-object v0
.end method
