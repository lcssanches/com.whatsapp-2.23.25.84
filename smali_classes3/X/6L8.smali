.class public LX/6L8;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Du;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/6L8;->A02:I

    iput-object p1, p0, LX/6L8;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/6L8;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BnF(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Z)V
    .locals 1

    iget v0, p0, LX/6L8;->A02:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, LX/6L8;->Bnb(Landroid/widget/ImageView;)V

    return-void
.end method

.method public Bnb(Landroid/widget/ImageView;)V
    .locals 2

    iget v0, p0, LX/6L8;->A02:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6L8;->A01:Ljava/lang/Object;

    check-cast v0, LX/4o8;

    invoke-virtual {v0}, LX/4o8;->getContactAvatars()LX/5Xa;

    move-result-object v1

    iget-object v0, p0, LX/6L8;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/3gO;

    invoke-virtual {v1, v0}, LX/5Xa;->A00(LX/3gO;)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yT;->A0F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/6L8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;

    iget-object v1, v0, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0S:LX/5Xa;

    iget-object v0, p0, LX/6L8;->A01:Ljava/lang/Object;

    goto :goto_0
.end method
