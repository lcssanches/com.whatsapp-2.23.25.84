.class public LX/5Qi;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:LX/37v;

.field public final synthetic A01:LX/6FU;


# direct methods
.method public constructor <init>(LX/37v;LX/6FU;)V
    .locals 0

    iput-object p1, p0, LX/5Qi;->A00:LX/37v;

    iput-object p2, p0, LX/5Qi;->A01:LX/6FU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/31r;I)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/5Qi;->A00:LX/37v;

    invoke-static {v0, p1}, LX/4C8;->A1V(LX/37v;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    iget-object v4, p0, LX/5Qi;->A01:LX/6FU;

    const/4 v7, 0x0

    if-eq p2, v0, :cond_1

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_0
    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_1
    check-cast v4, Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    const/16 v1, 0x96

    iget-object v0, v4, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0G:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    iget-object v0, v4, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A04:Landroid/view/View;

    invoke-static {v0, v1, v2}, LX/4C8;->A0M(Landroid/view/View;J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    iget-object v0, v4, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0C:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, LX/4C8;->A0M(Landroid/view/View;J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    iget-object v0, v4, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A05:Landroid/view/View;

    invoke-static {v0, v1, v2}, LX/4C8;->A0M(Landroid/view/View;J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    iget-object v0, v4, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A06:Landroid/view/View;

    invoke-static {v0, v1, v2}, LX/4C8;->A0M(Landroid/view/View;J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void

    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    const v3, 0x3f2b851f    # 0.67f

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    iget-object v4, p0, LX/5Qi;->A01:LX/6FU;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    goto :goto_0
.end method
