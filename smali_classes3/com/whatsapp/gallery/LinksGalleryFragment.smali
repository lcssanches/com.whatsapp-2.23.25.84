.class public Lcom/whatsapp/gallery/LinksGalleryFragment;
.super Lcom/whatsapp/gallery/Hilt_LinksGalleryFragment;

# interfaces
.implements LX/6E2;


# instance fields
.field public A00:LX/3Gv;

.field public A01:LX/5QY;

.field public A02:LX/3S4;

.field public A03:LX/327;

.field public A04:LX/3W3;

.field public A05:LX/32k;

.field public A06:LX/5cl;

.field public A07:LX/3av;

.field public A08:LX/1m9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/gallery/Hilt_LinksGalleryFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0m(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0m(Landroid/os/Bundle;)V

    new-instance v1, LX/4uQ;

    invoke-direct {v1, p0}, LX/4uQ;-><init>(Lcom/whatsapp/gallery/LinksGalleryFragment;)V

    iput-object v1, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0A:LX/4RG;

    iget-object v0, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    invoke-virtual {p0}, LX/0fI;->A0K()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b097a

    invoke-static {v1, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121406

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public A1I(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/gallery/Hilt_LinksGalleryFragment;->A1I(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0G:LX/472;

    invoke-static {v0}, LX/3kd;->A00(LX/472;)LX/3kd;

    move-result-object v1

    new-instance v0, LX/5QY;

    invoke-direct {v0, v1}, LX/5QY;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/whatsapp/gallery/LinksGalleryFragment;->A01:LX/5QY;

    return-void
.end method
