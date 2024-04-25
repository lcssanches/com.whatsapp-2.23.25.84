.class public LX/6Gn;
.super LX/5hw;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/1Pt;Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/PhotoView;Lcom/whatsapp/mediaview/PhotoView;LX/1fU;LX/58T;I)V
    .locals 0

    iput p7, p0, LX/6Gn;->A03:I

    iput-object p2, p0, LX/6Gn;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/6Gn;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/6Gn;->A01:Ljava/lang/Object;

    invoke-direct {p0, p1, p3, p5}, LX/5hw;-><init>(LX/1Pt;Lcom/whatsapp/mediaview/PhotoView;LX/1fU;)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6Gn;->A01:Ljava/lang/Object;

    check-cast v1, LX/58T;

    iget-object v0, v1, LX/58T;->A0E:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/4C2;->A1Y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/58T;->A04()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/58T;->A05()V

    const/16 v0, 0xbb8

    invoke-virtual {v1, v0}, LX/58T;->A0E(I)V

    return-void
.end method

.method public A01(Lcom/whatsapp/InteractiveAnnotation;)V
    .locals 2

    iget-object v1, p0, LX/6Gn;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v0, p0, LX/6Gn;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediaview/PhotoView;

    invoke-static {p1, v1, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A04(Lcom/whatsapp/InteractiveAnnotation;Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/PhotoView;)V

    return-void
.end method
