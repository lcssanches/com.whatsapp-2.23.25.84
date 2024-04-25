.class public final LX/67f;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;)V
    .locals 1

    iput-object p1, p0, LX/67f;->this$0:Lcom/whatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/1NQ;

    iget-boolean v0, p1, LX/1NQ;->A0K:Z

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1NQ;->A07:LX/1wE;

    sget-object v0, LX/1wE;->A04:LX/1wE;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/67f;->this$0:Lcom/whatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;

    iget-object v1, v0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b07e9

    invoke-static {v1, v0}, LX/0yO;->A0L(Landroid/view/View;I)LX/5Xb;

    move-result-object v1

    iget-object v2, p0, LX/67f;->this$0:Lcom/whatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5Xb;->A01(LX/5Xb;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/4C2;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
