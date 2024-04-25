.class public final Lcom/whatsapp/bridge/wfs/ui/LinkedUsersActivity;
.super Lcom/whatsapp/registration/RegisterPhone;

# interfaces
.implements LX/43n;


# instance fields
.field public A00:LX/2tO;

.field public A01:LX/2Wk;

.field public A02:LX/2Ss;

.field public A03:Ljava/util/Map;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/bridge/wfs/ui/LinkedUsersActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterPhone;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/bridge/wfs/ui/LinkedUsersActivity;->A04:Z

    const/16 v1, 0xd

    new-instance v0, LX/8xe;

    invoke-direct {v0, p0, v1}, LX/8xe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/05i;->A3f(LX/0sO;)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/bridge/wfs/ui/LinkedUsersActivity;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/bridge/wfs/ui/LinkedUsersActivity;->A04:Z

    invoke-static {p0}, LX/0yO;->A0G(LX/4Kk;)LX/4Ww;

    move-result-object v3

    iget-object v2, v3, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, p0}, LX/3I0;->AcZ(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/3AS;->A5n(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/3AS;->AFT(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3I0;->A07(LX/3I0;)LX/32K;

    move-result-object v0

    iput-object v0, p0, LX/1j1;->A06:LX/32K;

    iget-object v0, v2, LX/3I0;->AZu:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1FM;->A0Q(LX/3I0;LX/3AS;LX/1j1;Ljava/lang/Object;)V

    iget-object v0, v2, LX/3I0;->A05:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v1, p0, v0}, LX/1FM;->A0P(LX/4Ww;LX/3I0;LX/3AS;LX/1j1;Ljava/lang/Object;)V

    invoke-static {v3, v2, v1, p0}, LX/1FM;->A04(LX/4Ww;LX/3I0;LX/3AS;Lcom/whatsapp/registration/RegisterPhone;)LX/33L;

    move-result-object v0

    invoke-static {v3, v2, v1, v0, p0}, LX/1FM;->A0D(LX/4Ww;LX/3I0;LX/3AS;LX/33L;Lcom/whatsapp/registration/RegisterPhone;)V

    invoke-virtual {v3}, LX/4Ww;->ABB()LX/2Ss;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bridge/wfs/ui/LinkedUsersActivity;->A02:LX/2Ss;

    invoke-static {v2}, LX/3I0;->A06(LX/3I0;)LX/2tO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bridge/wfs/ui/LinkedUsersActivity;->A00:LX/2tO;

    iget-object v0, v1, LX/3AS;->ACH:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Wk;

    iput-object v0, p0, Lcom/whatsapp/bridge/wfs/ui/LinkedUsersActivity;->A01:LX/2Wk;

    invoke-virtual {v3}, LX/4Ww;->ADB()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bridge/wfs/ui/LinkedUsersActivity;->A03:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public final A5h()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/bridge/wfs/ui/LinkedUsersActivity;->A01:LX/2Wk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2Wk;->A02()LX/2Kf;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2Kf;->A00:Z

    iget-object v2, p0, LX/1j1;->A0M:LX/33P;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/33P;->A0C(IZ)V

    invoke-static {p0}, LX/3AQ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string/jumbo v0, "wfsBridgeFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A5i(LX/2xd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0, p2, p3}, LX/36d;->A16(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/4cN;->A09:LX/36d;

    iget-boolean v0, p1, LX/2xd;->A03:Z

    invoke-virtual {v1, v0}, LX/36d;->A1F(Z)V

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/36d;->A1E(Z)V

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "first_party_migration_initiated"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/1j1;->A0M:LX/33P;

    iget-object v0, p1, LX/2xd;->A02:Ljava/lang/String;

    invoke-virtual {v1, p2, p3, v0}, LX/33P;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public BeW(LX/0QC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 19

    const/4 v0, 0x3

    move-object/from16 v11, p1

    invoke-static {v11, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    iget-object v1, v12, Lcom/whatsapp/bridge/wfs/ui/LinkedUsersActivity;->A03:Ljava/util/Map;

    if-eqz v1, :cond_5

    const v0, 0x20df2770

    invoke-static {v1, v0}, LX/001;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, LX/5ka;

    iget-object v2, v12, LX/1j1;->A0C:LX/1Ps;

    const/16 v1, 0x136c

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v12, LX/4cN;->A09:LX/36d;

    iget-object v7, v11, LX/0QC;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v5, v11, LX/0QC;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v7, v5}, LX/36d;->A16(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PRECHAT_TEST"

    invoke-virtual {v3, v0}, LX/5ka;->A04(Ljava/lang/String;)V

    const-string/jumbo v2, "wfs"

    const/4 v0, 0x2

    iget-object v1, v12, LX/1j1;->A0P:LX/2tP;

    move/from16 v6, p8

    if-ne v6, v0, :cond_1

    const-string/jumbo v0, "wfs_ig"

    :goto_0
    invoke-virtual {v1, v2, v0}, LX/2tP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "should_show_notif"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-super {v12}, Lcom/whatsapp/registration/RegisterPhone;->A5a()V

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v12}, LX/4cN;->Bhy()V

    const v0, 0x7f0b06b5

    invoke-static {v12, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v12, LX/4cN;->A09:LX/36d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "eula_accepted_time"

    invoke-static {v3, v2, v0, v1}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    move-object/from16 v9, p6

    if-eqz p6, :cond_0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b0e62

    invoke-static {v12, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iget-object v10, v12, LX/4cN;->A05:LX/3dV;

    iget-object v3, v12, Lcom/whatsapp/bridge/wfs/ui/LinkedUsersActivity;->A00:LX/2tO;

    if-eqz v3, :cond_2

    iget-object v2, v12, Lcom/whatsapp/registration/RegisterPhone;->A0I:LX/2pH;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v0, "linked_user_cache"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v17

    const-string/jumbo v18, "linked_user_image"

    new-instance v13, LX/5S8;

    move-object v14, v10

    move-object v15, v3

    move-object/from16 v16, v2

    invoke-direct/range {v13 .. v18}, LX/5S8;-><init>(LX/3dV;LX/2tO;LX/2pH;Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/5S8;->A00()LX/5Wo;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, LX/5Wo;->A03(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_0
    const v0, 0x7f0b11d3

    invoke-static {v12, v0}, LX/0yR;->A0L(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v7, v5}, LX/3AC;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0e61

    invoke-static {v12, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    new-instance v10, LX/3Du;

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move-object/from16 v17, p7

    move/from16 v18, v6

    invoke-direct/range {v10 .. v18}, LX/3Du;-><init>(LX/0QC;Lcom/whatsapp/bridge/wfs/ui/LinkedUsersActivity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const-string/jumbo v0, "wfs_fb"

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v0, "statistics"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "PRECHAT_CONTROL"

    invoke-virtual {v3, v0}, LX/5ka;->A04(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/5ka;->A02()V

    invoke-virtual {v12}, Lcom/whatsapp/bridge/wfs/ui/LinkedUsersActivity;->A5h()V

    return-void

    :cond_4
    invoke-static {}, LX/0yO;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const-string/jumbo v0, "xFamilyUserFlowLoggers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public BeX(LX/2xd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, p3}, LX/0yN;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x2

    invoke-static {p1, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/whatsapp/bridge/wfs/ui/LinkedUsersActivity;->A5i(LX/2xd;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1j1;->A0M:LX/33P;

    invoke-virtual {v0, v1, v2}, LX/33P;->A0C(IZ)V

    iget-object v0, p0, LX/1j1;->A0J:LX/1cO;

    invoke-virtual {v0, v3}, LX/1cO;->A07(Z)V

    iget-object v0, p0, LX/1j1;->A0M:LX/33P;

    invoke-virtual {v0}, LX/33P;->A05()V

    iget-object v0, p1, LX/2xd;->A02:Ljava/lang/String;

    invoke-super {p0, p2, p3, v0}, Lcom/whatsapp/registration/RegisterPhone;->A5V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    move-object v4, p0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "should_show_notif"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-super {p0, p1}, Lcom/whatsapp/registration/RegisterPhone;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const v0, 0x7f0e098b

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    const v0, 0x7f0b0e61

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f0b0e60

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    const/16 v1, 0x27

    new-instance v0, LX/5h4;

    invoke-direct {v0, p0, v1}, LX/5h4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b1b77

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v7, Lcom/whatsapp/TextEmojiLabel;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v10

    iget-object v1, p0, LX/4cL;->A03:LX/5aE;

    const-string v0, "https://www.whatsapp.com/legal/privacy-policy"

    invoke-virtual {v1, v0, v2}, LX/5aE;->A01(Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string/jumbo v0, "privacy-policy"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/4cL;->A03:LX/5aE;

    const-string v0, "https://www.whatsapp.com/legal/terms-of-service"

    invoke-virtual {v1, v0, v2}, LX/5aE;->A01(Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string/jumbo v0, "terms-and-privacy-policy"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, LX/4cN;->A05:LX/3dV;

    iget-object v5, p0, LX/4cL;->A00:LX/3Gv;

    iget-object v8, p0, LX/4cN;->A08:LX/36V;

    const v0, 0x7f12288a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v10}, LX/5e9;->A0F(Landroid/content/Context;LX/3Gv;LX/3dV;Lcom/whatsapp/TextEmojiLabel;LX/36V;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    const v0, 0x7f121156

    invoke-virtual {p0, v2, v0}, LX/4cN;->Bnj(II)V

    iget-object v3, p0, Lcom/whatsapp/bridge/wfs/ui/LinkedUsersActivity;->A02:LX/2Ss;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/1j1;->A0F:LX/2iU;

    invoke-static {v2}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-object v1, v3, LX/2Ss;->A0A:LX/472;

    new-instance v0, LX/3jP;

    invoke-direct {v0, p0, p0, v3, v2}, LX/3jP;-><init>(Landroid/content/Context;LX/43n;LX/2Ss;LX/2iU;)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string/jumbo v0, "wfsManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
