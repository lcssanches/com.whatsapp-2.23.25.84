.class public final synthetic LX/5ok;
.super Ljava/lang/Object;

# interfaces
.implements LX/45X;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediacomposer/VideoComposerFragment;

.field public final synthetic A01:Lcom/whatsapp/videoplayback/VideoSurfaceView;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/mediacomposer/VideoComposerFragment;Lcom/whatsapp/videoplayback/VideoSurfaceView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5ok;->A00:Lcom/whatsapp/mediacomposer/VideoComposerFragment;

    iput-object p2, p0, LX/5ok;->A01:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    return-void
.end method


# virtual methods
.method public synthetic Awc()V
    .locals 0

    return-void
.end method

.method public synthetic BRd()V
    .locals 0

    return-void
.end method

.method public final Bbj(Landroid/graphics/Bitmap;Z)V
    .locals 4

    iget-object v3, p0, LX/5ok;->A00:Lcom/whatsapp/mediacomposer/VideoComposerFragment;

    iget-object v2, p0, LX/5ok;->A01:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A03(II)V

    invoke-static {v3}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
