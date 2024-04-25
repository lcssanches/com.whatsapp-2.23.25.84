.class public LX/84f;
.super Ljava/lang/Object;

# interfaces
.implements LX/8lx;


# instance fields
.field public final A00:Landroid/view/View;

.field public final synthetic A01:Lcom/whatsapp/location/LocationPicker2;


# direct methods
.method public constructor <init>(Lcom/whatsapp/location/LocationPicker2;)V
    .locals 4

    iput-object p1, p0, LX/84f;->A01:Lcom/whatsapp/location/LocationPicker2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e070e

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/84f;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public B78(LX/7Xw;)Landroid/view/View;
    .locals 5

    iget-object v4, p0, LX/84f;->A00:Landroid/view/View;

    const v0, 0x7f0b1401

    invoke-static {v4, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0b1400

    invoke-static {v4, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1}, LX/7Xw;->A01()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/location/PlaceInfo;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/7Xw;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/location/PlaceInfo;

    iget-object v0, v1, Lcom/whatsapp/location/PlaceInfo;->A06:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/Lzm/Settings/Fluidity/Characters;->MaxLines:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, v1, Lcom/whatsapp/location/PlaceInfo;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/Lzm/Settings/Fluidity/Characters;->MaxLines:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_0
    return-object v4
.end method
