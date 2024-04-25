.class public Lcom/whatsapp/gallery/DocumentsGalleryFragment;
.super Lcom/whatsapp/gallery/Hilt_DocumentsGalleryFragment;

# interfaces
.implements LX/6E2;


# instance fields
.field public A00:LX/3Gv;

.field public A01:LX/2rr;

.field public A02:LX/3dV;

.field public A03:LX/2XV;

.field public A04:LX/3au;

.field public A05:LX/327;

.field public A06:LX/2ef;

.field public A07:LX/2qG;

.field public A08:LX/8v7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/gallery/Hilt_DocumentsGalleryFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0m(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0m(Landroid/os/Bundle;)V

    new-instance v1, LX/4uR;

    invoke-direct {v1, p0}, LX/4uR;-><init>(Lcom/whatsapp/gallery/DocumentsGalleryFragment;)V

    iput-object v1, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0A:LX/4RG;

    iget-object v0, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    invoke-virtual {p0}, LX/0fI;->A0K()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b097a

    invoke-static {v1, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1213d3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
