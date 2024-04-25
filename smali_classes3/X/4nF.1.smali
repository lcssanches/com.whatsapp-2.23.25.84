.class public final LX/4nF;
.super LX/5sO;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:LX/2uF;

.field public final A03:LX/2tj;

.field public final A04:LX/3gO;

.field public final A05:LX/5MX;

.field public final A06:Lcom/whatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/6FR;LX/2uF;LX/2tj;LX/3gO;LX/5MX;Lcom/whatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl;)V
    .locals 2

    const/16 v1, 0x50

    invoke-static {p2, p5, p1, p3}, LX/0yK;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p4, v0, p6}, LX/0yO;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, p2, v1}, LX/5sO;-><init>(LX/6FR;I)V

    iput-object p5, p0, LX/4nF;->A04:LX/3gO;

    iput-object p1, p0, LX/4nF;->A01:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/4nF;->A02:LX/2uF;

    iput-object p4, p0, LX/4nF;->A03:LX/2tj;

    iput-object p7, p0, LX/4nF;->A06:Lcom/whatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl;

    iput-object p6, p0, LX/4nF;->A05:LX/5MX;

    return-void
.end method


# virtual methods
.method public final A08()V
    .locals 2

    iget-object v1, p0, LX/4nF;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b139d

    invoke-static {v1, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f12132f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object v1, p0, LX/4nF;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b139b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    invoke-static {v1, p0, v0}, LX/5gu;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    iget-object v1, p0, LX/4nF;->A00:Landroid/view/View;

    if-eqz v1, :cond_2

    const/16 v0, 0x21

    invoke-static {v1, p0, v0}, LX/5gu;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method
