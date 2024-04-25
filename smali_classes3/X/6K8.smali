.class public LX/6K8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/5Oc;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/6K8;->A02:I

    iput-object p1, p0, LX/6K8;->A01:Ljava/lang/Object;

    iput p2, p0, LX/6K8;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/5nc;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/6K8;->A02:I

    iput-object p1, p0, LX/6K8;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/5nc;->A0Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, LX/6K8;->A00:I

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 10

    iget v0, p0, LX/6K8;->A02:I

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/6K8;->A01:Ljava/lang/Object;

    check-cast v5, LX/5Oc;

    iget-object v3, v5, LX/5Oc;->A06:Lcom/whatsapp/mediacomposer/bottombar/recipients/RecipientsView;

    invoke-static {v3, p0}, LX/0yS;->A0s(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v5, LX/5Oc;->A07:[I

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    aget v7, v1, v0

    iget v0, v5, LX/5Oc;->A01:I

    add-int/2addr v7, v0

    const/4 v2, 0x1

    aget v6, v1, v2

    invoke-static {v3}, LX/4C7;->A06(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v6, v0

    iget-object v4, v5, LX/5Oc;->A03:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v9, v5, LX/5Oc;->A04:Lcom/whatsapp/WaTextView;

    iget v1, p0, LX/6K8;->A00:I

    const v0, 0x7f121e27

    if-ne v1, v2, :cond_0

    const v0, 0x7f120190

    :cond_0
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v8, v5, LX/5Oc;->A05:LX/36W;

    iget-object v0, v5, LX/5Oc;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f080add

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0IG;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/4XX;

    invoke-direct {v0, v1, v8}, LX/4XX;-><init>(Landroid/graphics/drawable/Drawable;LX/36W;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    new-instance v0, LX/23T;

    invoke-direct {v0, v5, v1}, LX/23T;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v8}, LX/36W;->A0V()Z

    move-result v1

    const v0, 0x800033

    if-eqz v1, :cond_1

    const v0, 0x800035

    :cond_1
    invoke-virtual {v4, v3, v0, v7, v6}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const/16 v0, 0x1f

    new-instance v2, LX/3j0;

    invoke-direct {v2, v5, v0}, LX/3j0;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/6K8;->A01:Ljava/lang/Object;

    check-cast v1, LX/5nc;

    iget-object v0, v1, LX/5nc;->A0Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v0, p0, LX/6K8;->A00:I

    sub-int/2addr v2, v0

    iget-object v0, v1, LX/5nc;->A0Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, LX/6K8;->A00:I

    if-lez v2, :cond_2

    iget-object v1, v1, LX/5nc;->A2f:Lcom/whatsapp/conversation/ConversationListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    return-void
.end method
