.class public final LX/1bh;
.super LX/10k;

# interfaces
.implements LX/488;


# instance fields
.field public A00:LX/1Pt;

.field public A01:LX/5cl;

.field public A02:LX/38S;

.field public A03:LX/5cn;

.field public A04:LX/1m9;

.field public A05:LX/5sB;

.field public A06:Z

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/ViewGroup;

.field public final A0A:Landroid/widget/ImageView;

.field public final A0B:Landroid/widget/LinearLayout;

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:Landroid/widget/TextView;

.field public final A0E:Landroid/widget/TextView;

.field public final A0F:Landroid/widget/TextView;

.field public final A0G:Landroid/widget/TextView;

.field public final A0H:Landroid/widget/TextView;

.field public final A0I:Landroidx/cardview/widget/CardView;

.field public final A0J:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A0K:LX/5bE;

.field public final A0L:Lcom/whatsapp/components/button/ThumbnailButton;

.field public final A0M:Lcom/whatsapp/settings/chat/wallpaper/WallPaperView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v6, 0x1

    invoke-direct {p0, p1}, LX/10k;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/1bh;->A06:Z

    if-nez v0, :cond_0

    iput-boolean v6, p0, LX/1bh;->A06:Z

    invoke-virtual {p0}, LX/1bh;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    check-cast v0, LX/4Wz;

    iget-object v1, v0, LX/4Wz;->A0J:LX/3I0;

    invoke-static {v1}, LX/3I0;->A3A(LX/3I0;)LX/2uF;

    move-result-object v0

    iput-object v0, p0, LX/10k;->A04:LX/2uF;

    iget-object v0, v1, LX/3I0;->A6H:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xa;

    iput-object v0, p0, LX/10k;->A01:LX/5Xa;

    invoke-static {v1}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, p0, LX/10k;->A03:LX/36V;

    invoke-static {v1}, LX/3I0;->A6z(LX/3I0;)LX/30C;

    move-result-object v0

    iput-object v0, p0, LX/10k;->A06:LX/30C;

    iget-object v2, v1, LX/3I0;->A00:LX/3AS;

    iget-object v0, v2, LX/3AS;->A89:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5TS;

    iput-object v0, p0, LX/10k;->A05:LX/5TS;

    iget-object v0, v1, LX/3I0;->A6P:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32y;

    iput-object v0, p0, LX/10k;->A02:LX/32y;

    iget-object v0, v1, LX/3I0;->AE9:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ay;

    iput-object v0, p0, LX/10k;->A00:LX/6Ay;

    invoke-static {v1}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, p0, LX/1bh;->A00:LX/1Pt;

    invoke-static {v2}, LX/3AS;->A5T(LX/3AS;)LX/5cn;

    move-result-object v0

    iput-object v0, p0, LX/1bh;->A03:LX/5cn;

    iget-object v0, v1, LX/3I0;->AIp:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cl;

    iput-object v0, p0, LX/1bh;->A01:LX/5cl;

    iget-object v0, v2, LX/3AS;->ACB:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38S;

    iput-object v0, p0, LX/1bh;->A02:LX/38S;

    iget-object v0, v1, LX/3I0;->AMN:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m9;

    iput-object v0, p0, LX/1bh;->A04:LX/1m9;

    :cond_0
    const v0, 0x7f0e0660

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b115f

    invoke-static {v2, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, LX/1bh;->A0I:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b1160

    invoke-static {v2, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/1bh;->A0J:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b116f

    invoke-static {v2, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1bh;->A0A:Landroid/widget/ImageView;

    invoke-virtual {p0}, LX/10k;->getTextEmojiLabelViewControllerFactory()LX/6Ay;

    move-result-object v1

    const v0, 0x7f0b116e

    invoke-static {p0, v1, v0}, LX/5bE;->A00(Landroid/view/View;LX/6Ay;I)LX/5bE;

    move-result-object v0

    iput-object v0, p0, LX/1bh;->A0K:LX/5bE;

    const v0, 0x7f0b116c

    invoke-static {v2, v0}, LX/0yO;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/1bh;->A0C:Landroid/widget/TextView;

    const v0, 0x7f0b1170

    invoke-static {v2, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/settings/chat/wallpaper/WallPaperView;

    iput-object v4, p0, LX/1bh;->A0M:Lcom/whatsapp/settings/chat/wallpaper/WallPaperView;

    const v0, 0x7f0b1169

    invoke-static {p0, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/1bh;->A07:Landroid/view/View;

    const v0, 0x7f0b1166

    invoke-static {v1, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/1bh;->A09:Landroid/view/ViewGroup;

    const v0, 0x7f0b1161

    invoke-static {p0, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/components/button/ThumbnailButton;

    iput-object v0, p0, LX/1bh;->A0L:Lcom/whatsapp/components/button/ThumbnailButton;

    const v0, 0x7f0b1164

    invoke-static {p0, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1bh;->A08:Landroid/view/View;

    const v0, 0x7f0b1165

    invoke-static {p0, v0}, LX/0yO;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/1bh;->A0H:Landroid/widget/TextView;

    const v0, 0x7f0b1162

    invoke-static {p0, v0}, LX/0yO;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/1bh;->A0F:Landroid/widget/TextView;

    const v0, 0x7f0b1163

    invoke-static {p0, v0}, LX/0yO;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/1bh;->A0G:Landroid/widget/TextView;

    const v0, 0x7f0b116a

    invoke-static {p0, v0}, LX/0yO;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/1bh;->A0E:Landroid/widget/TextView;

    const v0, 0x7f0b1167

    invoke-static {v1, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/1bh;->A0B:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1168

    invoke-static {v1, v0}, LX/0yO;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/1bh;->A0D:Landroid/widget/TextView;

    invoke-virtual {p0}, LX/1bh;->getWallPaperManager()LX/38S;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/38S;->A06(Landroid/content/Context;LX/1Za;)LX/2he;

    move-result-object v5

    iget-object v0, p0, LX/1bh;->A0I:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getRadius()F

    move-result v3

    const/16 v0, 0x8

    new-array v2, v0, [F

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, v2, v0

    aput v1, v2, v6

    const/4 v0, 0x2

    aput v1, v2, v0

    const/4 v0, 0x3

    aput v1, v2, v0

    const/4 v0, 0x4

    aput v3, v2, v0

    const/4 v0, 0x5

    aput v3, v2, v0

    const/4 v0, 0x6

    aput v3, v2, v0

    const/4 v0, 0x7

    aput v3, v2, v0

    iput-object v2, v4, Lcom/whatsapp/settings/chat/wallpaper/WallPaperView;->A06:[F

    invoke-virtual {p0}, LX/1bh;->getWallPaperManager()LX/38S;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/38S;->A03(LX/2he;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/settings/chat/wallpaper/WallPaperView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1bh;->A05:LX/5sB;

    if-nez v0, :cond_0

    new-instance v0, LX/5sB;

    invoke-direct {v0, p0}, LX/5sB;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/1bh;->A05:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getAbProps()LX/1Pt;
    .locals 1

    iget-object v0, p0, LX/1bh;->A00:LX/1Pt;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "abProps"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getCardView()Landroidx/cardview/widget/CardView;
    .locals 1

    iget-object v0, p0, LX/1bh;->A0I:Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method public getFollowersView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/1bh;->A0C:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getLinkifier()LX/5cn;
    .locals 1

    iget-object v0, p0, LX/1bh;->A03:LX/5cn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "linkifier"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getLinkifyWeb()LX/5cl;
    .locals 1

    iget-object v0, p0, LX/1bh;->A01:LX/5cl;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "linkifyWeb"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getMessageThumbCache()LX/1m9;
    .locals 1

    iget-object v0, p0, LX/1bh;->A04:LX/1m9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "messageThumbCache"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getNameViewController()LX/5bE;
    .locals 1

    iget-object v0, p0, LX/1bh;->A0K:LX/5bE;

    return-object v0
.end method

.method public getThumbnailView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/1bh;->A0A:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getWallPaperManager()LX/38S;
    .locals 1

    iget-object v0, p0, LX/1bh;->A02:LX/38S;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "wallPaperManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setAbProps(LX/1Pt;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1bh;->A00:LX/1Pt;

    return-void
.end method

.method public final setLinkifier(LX/5cn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1bh;->A03:LX/5cn;

    return-void
.end method

.method public final setLinkifyWeb(LX/5cl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1bh;->A01:LX/5cl;

    return-void
.end method

.method public final setMessageThumbCache(LX/1m9;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1bh;->A04:LX/1m9;

    return-void
.end method

.method public final setWallPaperManager(LX/38S;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1bh;->A02:LX/38S;

    return-void
.end method
