.class public LX/6HB;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6HB;->A01:I

    iput-object p1, p0, LX/6HB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    iget v0, p0, LX/6HB;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/6HB;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/components/CircularRevealView;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/components/CircularRevealView;->A09:Z

    return-void

    :pswitch_0
    iget-object v2, p0, LX/6HB;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a92

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a97

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v2, v2, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A00:Landroid/widget/ImageView;

    if-nez v2, :cond_0

    const-string v0, "myLocationBtn"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/5ah;

    invoke-direct {v0, v1, v1, v4, v3}, LX/5ah;-><init>(IIII)V

    invoke-static {v2, v0}, LX/5d5;->A01(Landroid/view/View;LX/5ah;)V

    return-void

    :pswitch_1
    iget-object v4, p0, LX/6HB;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a92

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v2, v4, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A00:Landroid/widget/ImageView;

    if-nez v2, :cond_1

    const-string v0, "myLocationBtn"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/5ah;

    invoke-direct {v0, v1, v1, v3, v3}, LX/5ah;-><init>(IIII)V

    invoke-static {v2, v0}, LX/5d5;->A01(Landroid/view/View;LX/5ah;)V

    iget-object v1, v4, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_2

    const-string v0, "horizontalBusinessListView"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 2

    iget v0, p0, LX/6HB;->A01:I

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6HB;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/components/CircularRevealView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/components/CircularRevealView;->A09:Z

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget v0, p0, LX/6HB;->A01:I

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6HB;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/components/CircularRevealView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/components/CircularRevealView;->A09:Z

    :cond_0
    return-void
.end method
