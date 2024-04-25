.class public final LX/67R;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;)V
    .locals 1

    iput-object p1, p0, LX/67R;->this$0:Lcom/whatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/5V3;

    iget-object v0, p0, LX/67R;->this$0:Lcom/whatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;

    invoke-static {p1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/whatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A02:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-eqz v5, :cond_2

    iget-object v4, p1, LX/5V3;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-gt v1, v3, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    iget v0, p1, LX/5V3;->A00:I

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Cb;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v3, :cond_2

    const v0, 0x7f0b1596

    :goto_0
    invoke-virtual {v5, v0, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A02(IZ)V

    :cond_2
    iget-object v1, p0, LX/67R;->this$0:Lcom/whatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;

    iget-object v3, v1, Lcom/whatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A05:Lcom/whatsapp/WaViewPager;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/whatsapp/WaViewPager;->getRealAdapter()LX/0S6;

    move-result-object v2

    instance-of v0, v2, LX/4V2;

    if-eqz v0, :cond_3

    check-cast v2, LX/4V2;

    if-nez v2, :cond_4

    :cond_3
    new-instance v2, LX/4V2;

    invoke-direct {v2, v1}, LX/4V2;-><init>(Lcom/whatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;)V

    invoke-virtual {v3, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0S6;)V

    :cond_4
    iget-object v1, p1, LX/5V3;->A01:Ljava/util/List;

    iget-object v0, v2, LX/4V2;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object v1, v2, LX/4V2;->A00:Ljava/util/List;

    invoke-virtual {v2}, LX/0S6;->A05()V

    :cond_5
    iget v0, p1, LX/5V3;->A00:I

    invoke-virtual {v3, v0}, Lcom/whatsapp/WaViewPager;->setCurrentLogicalItem(I)V

    :cond_6
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_7
    const v0, 0x7f0b1595

    goto :goto_0
.end method
