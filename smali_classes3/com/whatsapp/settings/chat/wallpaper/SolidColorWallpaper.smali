.class public Lcom/whatsapp/settings/chat/wallpaper/SolidColorWallpaper;
.super LX/4cN;


# static fields
.field public static final A04:[I


# instance fields
.field public A00:LX/36W;

.field public A01:Z

.field public A02:[I

.field public A03:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x1b

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x7f1206d7

    aput v0, v2, v1

    const/4 v1, 0x1

    const v0, 0x7f120705

    aput v0, v2, v1

    const/4 v1, 0x2

    const v0, 0x7f1206f8

    aput v0, v2, v1

    const/4 v1, 0x3

    const v0, 0x7f1206e7

    aput v0, v2, v1

    const/4 v1, 0x4

    const v0, 0x7f1206df

    aput v0, v2, v1

    const/4 v1, 0x5

    const v0, 0x7f120708

    aput v0, v2, v1

    const/4 v1, 0x6

    const v0, 0x7f120701

    aput v0, v2, v1

    const/4 v1, 0x7

    const v0, 0x7f120711

    aput v0, v2, v1

    const/16 v1, 0x8

    const v0, 0x7f1206fb

    aput v0, v2, v1

    const/16 v1, 0x9

    const v0, 0x7f120710

    aput v0, v2, v1

    const/16 v1, 0xa

    const v0, 0x7f1206d1

    aput v0, v2, v1

    const/16 v1, 0xb

    const v0, 0x7f1206d2

    aput v0, v2, v1

    const/16 v1, 0xc

    const v0, 0x7f120704

    aput v0, v2, v1

    const/16 v1, 0xd

    const v0, 0x7f1206c6

    aput v0, v2, v1

    const/16 v1, 0xe

    const v0, 0x7f120702

    aput v0, v2, v1

    const/16 v1, 0xf

    const v0, 0x7f1206f1

    aput v0, v2, v1

    const/16 v1, 0x10

    const v0, 0x7f1206e4

    aput v0, v2, v1

    const/16 v1, 0x11

    const v0, 0x7f1206cf

    aput v0, v2, v1

    const/16 v1, 0x12

    const v0, 0x7f1206ca

    aput v0, v2, v1

    const/16 v1, 0x13

    const v0, 0x7f1206fc

    aput v0, v2, v1

    const/16 v1, 0x14

    const v0, 0x7f12070f

    aput v0, v2, v1

    const/16 v1, 0x15

    const v0, 0x7f1206e3

    aput v0, v2, v1

    const/16 v1, 0x16

    const v0, 0x7f1206d4

    aput v0, v2, v1

    const/16 v1, 0x17

    const v0, 0x7f1206f5

    aput v0, v2, v1

    const/16 v1, 0x18

    const v0, 0x7f120709

    aput v0, v2, v1

    const/16 v1, 0x19

    const v0, 0x7f1206d0

    aput v0, v2, v1

    const/16 v1, 0x1a

    const v0, 0x7f1206cd

    aput v0, v2, v1

    sput-object v2, Lcom/whatsapp/settings/chat/wallpaper/SolidColorWallpaper;->A04:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/settings/chat/wallpaper/SolidColorWallpaper;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cN;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/settings/chat/wallpaper/SolidColorWallpaper;->A01:Z

    const/16 v0, 0xc8

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/settings/chat/wallpaper/SolidColorWallpaper;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/settings/chat/wallpaper/SolidColorWallpaper;->A01:Z

    invoke-static {p0}, LX/4Kk;->A13(LX/4Kk;)LX/3I0;

    move-result-object v0

    invoke-static {v0, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    invoke-static {v0, p0}, LX/4Kk;->A1r(LX/3I0;LX/4cN;)V

    invoke-static {v0}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/SolidColorWallpaper;->A00:LX/36W;

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    if-eqz p3, :cond_0

    const-string v0, "wallpaper_color_file"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/03u;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/4cN;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/37D;->A03(Landroid/app/Activity;)V

    const v0, 0x7f121e7d

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e096a

    invoke-virtual {p0, v0}, LX/4cN;->setContentView(I)V

    invoke-static {p0}, LX/4Kk;->A1d(LX/07x;)V

    invoke-static {p0}, LX/4Kk;->A2K(LX/07x;)Z

    move-result v5

    const v0, 0x7f0b1851

    invoke-static {p0, v0}, LX/4C4;->A0r(Landroid/app/Activity;I)V

    const v0, 0x7f0b05d1

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/whatsapp/settings/chat/wallpaper/SolidColorWallpaper;->A00:LX/36W;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070594

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {v4, v2, v0}, LX/4Ro;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/36W;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030026

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v3

    array-length v2, v3

    new-array v1, v2, [I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aput v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, v1}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [I

    iput-object v1, p0, Lcom/whatsapp/settings/chat/wallpaper/SolidColorWallpaper;->A02:[I

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [I

    iput-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/SolidColorWallpaper;->A03:[I

    new-instance v0, LX/4Qw;

    invoke-direct {v0, p0, p0, v1}, LX/4Qw;-><init>(Landroid/content/Context;Lcom/whatsapp/settings/chat/wallpaper/SolidColorWallpaper;[I)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    iput-boolean v5, v4, Landroidx/recyclerview/widget/RecyclerView;->A0h:Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070595

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, Lcom/whatsapp/collections/AutoFitGridLayoutManager;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/collections/AutoFitGridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yy;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v0, 0x102002c

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method
