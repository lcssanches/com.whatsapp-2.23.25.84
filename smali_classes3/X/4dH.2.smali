.class public final LX/4dH;
.super LX/5ea;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:LX/3Ht;

.field public final A03:LX/1Za;

.field public final A04:LX/38S;

.field public final A05:Lcom/whatsapp/settings/chat/wallpaper/WallPaperView;

.field public final A06:LX/472;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/474;LX/3dV;LX/20b;LX/36V;LX/1Za;LX/38S;Lcom/whatsapp/settings/chat/wallpaper/WallPaperView;LX/472;Ljava/lang/Runnable;)V
    .locals 9

    invoke-direct {p0}, LX/5ea;-><init>()V

    move-object/from16 v0, p7

    iput-object v0, p0, LX/4dH;->A03:LX/1Za;

    move-object v2, p1

    iput-object p1, p0, LX/4dH;->A00:Landroid/app/Activity;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/4dH;->A06:LX/472;

    move-object/from16 v8, p8

    iput-object v8, p0, LX/4dH;->A04:LX/38S;

    iput-object p2, p0, LX/4dH;->A01:Landroid/view/ViewGroup;

    move-object/from16 v1, p9

    iput-object v1, p0, LX/4dH;->A05:Lcom/whatsapp/settings/chat/wallpaper/WallPaperView;

    new-instance v5, LX/5nj;

    move-object/from16 v0, p11

    invoke-direct {v5, p0, v1, v0}, LX/5nj;-><init>(LX/4dH;Lcom/whatsapp/settings/chat/wallpaper/WallPaperView;Ljava/lang/Runnable;)V

    new-instance v1, LX/3Ht;

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, LX/3Ht;-><init>(Landroid/app/Activity;LX/474;LX/3dV;LX/45K;LX/20b;LX/36V;LX/38S;)V

    iput-object v1, p0, LX/4dH;->A02:LX/3Ht;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-object v0, p0, LX/4dH;->A05:Lcom/whatsapp/settings/chat/wallpaper/WallPaperView;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/whatsapp/settings/chat/wallpaper/WallPaperView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, LX/4dH;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_0
    invoke-static {v0}, LX/4C6;->A1U(Lcom/whatsapp/settings/chat/wallpaper/WallPaperView;)V

    iget-object v3, p0, LX/4dH;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04020c

    const v0, 0x7f060213

    invoke-static {v2, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, LX/5ea;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/4dH;->A00(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, p0, LX/4dH;->A06:LX/472;

    iget-object v4, p0, LX/4dH;->A03:LX/1Za;

    iget-object v3, p0, LX/4dH;->A00:Landroid/app/Activity;

    iget-object v2, p0, LX/4dH;->A04:LX/38S;

    new-instance v1, LX/5KI;

    invoke-direct {v1, p0}, LX/5KI;-><init>(LX/4dH;)V

    new-instance v0, LX/57S;

    invoke-direct {v0, v3, v1, v4, v2}, LX/57S;-><init>(Landroid/content/Context;LX/5KI;LX/1Za;LX/38S;)V

    invoke-static {v0, v5}, LX/0yL;->A10(LX/7iy;LX/472;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    invoke-super {p0, p1}, LX/5ea;->onActivityResumed(Landroid/app/Activity;)V

    iget-object v5, p0, LX/4dH;->A04:LX/38S;

    iget-boolean v0, v5, LX/38S;->A00:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/4dH;->A06:LX/472;

    iget-object v3, p0, LX/4dH;->A03:LX/1Za;

    iget-object v2, p0, LX/4dH;->A00:Landroid/app/Activity;

    new-instance v1, LX/5KI;

    invoke-direct {v1, p0}, LX/5KI;-><init>(LX/4dH;)V

    new-instance v0, LX/57S;

    invoke-direct {v0, v2, v1, v3, v5}, LX/57S;-><init>(Landroid/content/Context;LX/5KI;LX/1Za;LX/38S;)V

    invoke-static {v0, v4}, LX/0yL;->A10(LX/7iy;LX/472;)V

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/38S;->A00:Z

    :cond_0
    return-void
.end method
