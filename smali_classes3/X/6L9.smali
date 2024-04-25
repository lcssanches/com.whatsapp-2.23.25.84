.class public LX/6L9;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Du;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6L9;->A01:I

    iput-object p1, p0, LX/6L9;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BnF(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, LX/6L9;->Bnb(Landroid/widget/ImageView;)V

    return-void
.end method

.method public Bnb(Landroid/widget/ImageView;)V
    .locals 2

    iget v0, p0, LX/6L9;->A01:I

    rsub-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_0

    const v0, 0x7f08011e

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/6L9;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Xa;

    const v0, 0x7f080123

    invoke-virtual {v1, p1, v0}, LX/5Xa;->A06(Landroid/widget/ImageView;I)V

    return-void
.end method
