.class public final synthetic LX/5i4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/widget/FrameLayout$LayoutParams;

.field public final synthetic A02:Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;

.field public final synthetic A03:Lcom/whatsapp/home/ui/HomePlaceholderActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout$LayoutParams;Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;Lcom/whatsapp/home/ui/HomePlaceholderActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5i4;->A03:Lcom/whatsapp/home/ui/HomePlaceholderActivity;

    iput p4, p0, LX/5i4;->A00:I

    iput-object p1, p0, LX/5i4;->A01:Landroid/widget/FrameLayout$LayoutParams;

    iput-object p2, p0, LX/5i4;->A02:Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    iget-object v6, p0, LX/5i4;->A03:Lcom/whatsapp/home/ui/HomePlaceholderActivity;

    iget v5, p0, LX/5i4;->A00:I

    iget-object v4, p0, LX/5i4;->A01:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, LX/5i4;->A02:Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v5

    iget v0, v6, Lcom/whatsapp/home/ui/HomePlaceholderActivity;->A00:I

    if-eq v1, v0, :cond_0

    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    iput v1, v6, Lcom/whatsapp/home/ui/HomePlaceholderActivity;->A00:I

    :cond_0
    return-void
.end method
