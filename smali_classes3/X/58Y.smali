.class public final LX/58Y;
.super LX/5bH;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/6Ls;

.field public A02:Lcom/whatsapp/WaImageView;

.field public A03:LX/8Bw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/5bH;-><init>()V

    const/4 v1, 0x0

    const/high16 v0, 0x10000000

    invoke-static {p2, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-static {v0, v1}, LX/8Bw;->A01(Landroid/os/ParcelFileDescriptor;Z)LX/8Bw;

    move-result-object v0

    iput-object v0, p0, LX/58Y;->A03:LX/8Bw;

    invoke-virtual {v0, p1}, LX/8Bw;->A06(Landroid/content/Context;)LX/6Ls;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/58Y;->A01:LX/6Ls;

    new-instance v1, Lcom/whatsapp/WaImageView;

    invoke-direct {v1, p1}, Lcom/whatsapp/WaImageView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/58Y;->A01:LX/6Ls;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, LX/58Y;->A02:Lcom/whatsapp/WaImageView;

    return-void
.end method
