.class public Lcom/whatsapp/mediaview/MediaViewActivity;
.super LX/4cL;

# interfaces
.implements LX/6Ev;


# instance fields
.field public A00:LX/5sK;

.field public A01:Lcom/whatsapp/mediaview/MediaViewFragment;

.field public A02:LX/32r;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/mediaview/MediaViewActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewActivity;->A03:Z

    const/16 v0, 0x7e

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewActivity;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewActivity;->A03:Z

    invoke-static {p0}, LX/4Kk;->A13(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2}, LX/4C2;->A0e(LX/3I0;)LX/32r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewActivity;->A02:LX/32r;

    sget-object v0, LX/4We;->A00:LX/4We;

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewActivity;->A00:LX/5sK;

    :cond_0
    return-void
.end method

.method public A4F()I
    .locals 1

    const v0, 0x29f50604

    return v0
.end method

.method public A4G()LX/2cD;
    .locals 2

    invoke-super {p0}, LX/4cP;->A4G()LX/2cD;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2cD;->A03:Z

    return-object v1
.end method

.method public A4S()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewActivity;->A02:LX/32r;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, LX/32r;->A02(I)V

    return-void
.end method

.method public A4Y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BBC()LX/35w;
    .locals 1

    sget-object v0, LX/2wH;->A01:LX/35w;

    return-object v0
.end method

.method public BQI()V
    .locals 0

    return-void
.end method

.method public BV5()V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/mediaview/MediaViewActivity;->finish()V

    return-void
.end method

.method public BV6()V
    .locals 0

    invoke-virtual {p0}, LX/4cP;->BYa()V

    return-void
.end method

.method public BcW()V
    .locals 0

    return-void
.end method

.method public BnA()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public finish()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewActivity;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0B:LX/5de;

    invoke-virtual {v0}, LX/5de;->A0B()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewActivity;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A1S()V

    return-void

    :cond_0
    invoke-super {p0}, LX/4cN;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v3, p0

    invoke-static {v3}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A00(Landroid/app/Activity;)V

    const/4 v5, 0x0

    iput-boolean v5, v3, LX/4cS;->A06:Z

    move-object/from16 v0, p1

    invoke-super {v3, v0}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const-string v2, "on_activity_create"

    invoke-virtual {v3, v2}, LX/4cP;->A4N(Ljava/lang/String;)V

    const v0, 0x7f0e05b3

    invoke-virtual {v3, v0}, LX/4cL;->setContentView(I)V

    invoke-virtual {v3}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    const-string v0, "media_view_fragment"

    invoke-virtual {v1, v0}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/mediaview/MediaViewFragment;

    iput-object v4, v3, Lcom/whatsapp/mediaview/MediaViewActivity;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    if-nez v4, :cond_2

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, LX/5dp;->A02(Landroid/content/Intent;)LX/31r;

    move-result-object v10

    if-nez v10, :cond_0

    const-string v0, "mediaview/message key parameter is missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/whatsapp/mediaview/MediaViewActivity;->finish()V

    return-void

    :cond_0
    const-string v6, "jid"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v9

    const-string v6, "gallery"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v17

    const-string v6, "nogallery"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v18

    const-string v7, "video_play_origin"

    const/4 v6, 0x5

    invoke-virtual {v4, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    const-string v6, "start_t"

    invoke-static {v4, v6}, LX/4C6;->A09(Landroid/content/Intent;Ljava/lang/String;)J

    move-result-wide v15

    const-string v6, "animation_bundle"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    const-string v7, "menu_style"

    const/4 v6, 0x1

    invoke-virtual {v4, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    const-string v6, "menu_set_wallpaper"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v19

    const-string v6, "is_premium_message_insight"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    const-string v5, "temp_fmessage_media_info"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    const-string v5, "message_card_index"

    invoke-static {v4, v5}, LX/4C8;->A03(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v14

    const/4 v13, 0x1

    iget-object v4, v3, Lcom/whatsapp/mediaview/MediaViewActivity;->A00:LX/5sK;

    invoke-virtual {v4}, LX/5sK;->A07()Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {v4}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "createFragment"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static/range {v8 .. v19}, Lcom/whatsapp/mediaview/MediaViewFragment;->A02(Landroid/os/Bundle;LX/1Za;LX/31r;IIIIJZZZ)Lcom/whatsapp/mediaview/MediaViewFragment;

    move-result-object v4

    iput-object v4, v3, Lcom/whatsapp/mediaview/MediaViewActivity;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    :cond_2
    new-instance v5, LX/0ee;

    invoke-direct {v5, v1}, LX/0ee;-><init>(LX/0eh;)V

    const v4, 0x7f0b0f9c

    iget-object v1, v3, Lcom/whatsapp/mediaview/MediaViewActivity;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    invoke-virtual {v5, v1, v0, v4}, LX/0ee;->A0E(LX/0fI;Ljava/lang/String;I)V

    invoke-virtual {v5}, LX/0ee;->A01()V

    invoke-virtual {v3, v2}, LX/4cP;->A4M(Ljava/lang/String;)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/mediaview/MediaViewActivity;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    if-eqz v2, :cond_2

    const/16 v0, 0x3e

    if-ne p1, v0, :cond_2

    iget-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A1n:LX/5bH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5bH;->A0a()Z

    move-result v1

    iget-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A1n:LX/5bH;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/5bH;->A0C()V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {v0}, LX/5bH;->A0N()V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, LX/4cL;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, LX/07x;->onStop()V

    const/16 v1, 0xf00

    invoke-static {p0}, LX/001;->A0T(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
