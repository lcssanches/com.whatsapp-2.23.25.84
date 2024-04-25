.class public Lcom/whatsapp/contact/picker/BidiContactListView;
.super Lcom/whatsapp/collections/observablelistview/ObservableListView;


# instance fields
.field public A00:LX/36W;

.field public A01:LX/5a4;

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/whatsapp/collections/observablelistview/ObservableListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/4K9;->A01()V

    invoke-direct {p0}, Lcom/whatsapp/contact/picker/BidiContactListView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/collections/observablelistview/ObservableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4K9;->A01()V

    invoke-direct {p0}, Lcom/whatsapp/contact/picker/BidiContactListView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/collections/observablelistview/ObservableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/4K9;->A01()V

    invoke-direct {p0}, Lcom/whatsapp/contact/picker/BidiContactListView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/collections/observablelistview/ObservableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4K9;->A01()V

    return-void
.end method

.method private A00()V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/contact/picker/BidiContactListView;->A00:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0V()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v4}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702b5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702b4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v2, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v4}, Landroid/widget/AbsListView;->setFastScrollAlwaysVisible(Z)V

    const/high16 v0, 0x2000000

    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    invoke-virtual {p0, v4}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    new-instance v0, LX/5dQ;

    invoke-direct {v0, p0}, LX/5dQ;-><init>(Lcom/whatsapp/contact/picker/BidiContactListView;)V

    iput-object v0, p0, Lcom/whatsapp/collections/observablelistview/ObservableListView;->A08:Landroid/widget/AbsListView$OnScrollListener;

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702b4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702b5

    goto :goto_0
.end method
