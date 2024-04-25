.class public final LX/4QR;
.super LX/0S8;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Ljava/util/List;

.field public final A02:LX/69j;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/69j;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, LX/0S8;-><init>()V

    iput-object p3, p0, LX/4QR;->A01:Ljava/util/List;

    iput-object p1, p0, LX/4QR;->A00:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/4QR;->A02:LX/69j;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/4QR;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 5

    check-cast p1, LX/4TK;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4QR;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3gT;

    iget-object v3, p0, LX/4QR;->A00:Landroid/graphics/Bitmap;

    iget-object v2, p0, LX/4QR;->A02:LX/69j;

    invoke-static {v4, v1}, LX/0yO;->A0i(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/3gT;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/4TK;->A01:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/4TK;->A02:Lcom/whatsapp/WaTextView;

    iget-object v0, v4, LX/3gT;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/4TK;->A00:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p1, LX/0Ve;->A0H:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v1, v2, p1, v4, v0}, LX/5hY;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/4C2;->A0E(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00fd

    invoke-static {v1, p1, v0}, LX/4C4;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/4TK;

    invoke-direct {v0, v1}, LX/4TK;-><init>(Landroid/view/View;)V

    return-object v0
.end method
