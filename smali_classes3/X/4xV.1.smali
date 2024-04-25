.class public LX/4xV;
.super LX/5hw;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediaview/MediaViewFragment;

.field public final synthetic A01:Lcom/whatsapp/mediaview/PhotoView;


# direct methods
.method public constructor <init>(LX/1Pt;Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/PhotoView;Lcom/whatsapp/mediaview/PhotoView;LX/1fU;)V
    .locals 0

    iput-object p2, p0, LX/4xV;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    iput-object p4, p0, LX/4xV;->A01:Lcom/whatsapp/mediaview/PhotoView;

    invoke-direct {p0, p1, p3, p5}, LX/5hw;-><init>(LX/1Pt;Lcom/whatsapp/mediaview/PhotoView;LX/1fU;)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v1, p0, LX/4xV;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-boolean v0, v1, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0J:Z

    xor-int/2addr v2, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A1X(ZZ)V

    :cond_0
    return-void
.end method

.method public A01(Lcom/whatsapp/InteractiveAnnotation;)V
    .locals 2

    iget-object v1, p0, LX/4xV;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v0, p0, LX/4xV;->A01:Lcom/whatsapp/mediaview/PhotoView;

    invoke-static {p1, v1, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A04(Lcom/whatsapp/InteractiveAnnotation;Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/PhotoView;)V

    return-void
.end method
