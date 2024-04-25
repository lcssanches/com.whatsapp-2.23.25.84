.class public LX/9TZ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public A00:LX/9iO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/9TZ;->A00:LX/9iO;

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v2, p0, LX/9TZ;->A00:LX/9iO;

    if-eqz v2, :cond_1

    instance-of v0, v2, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;

    iget-boolean v0, v2, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0Q:Z

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0S:Ljava/util/Set;

    iget v0, v2, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A00:I

    invoke-static {v1, v0}, LX/0yO;->A1W(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v2}, LX/4C8;->A12(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method
