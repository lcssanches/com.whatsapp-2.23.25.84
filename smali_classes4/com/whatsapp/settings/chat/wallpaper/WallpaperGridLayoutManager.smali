.class public Lcom/whatsapp/settings/chat/wallpaper/WallpaperGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;


# instance fields
.field public A00:Landroid/content/Context;

.field public final A01:LX/0S8;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0S8;)V
    .locals 2

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    iput-object p1, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperGridLayoutManager;->A00:Landroid/content/Context;

    iput-object p2, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperGridLayoutManager;->A01:LX/0S8;

    const/4 v1, 0x0

    new-instance v0, LX/8x4;

    invoke-direct {v0, p0, v1}, LX/8x4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/0PA;

    return-void
.end method
