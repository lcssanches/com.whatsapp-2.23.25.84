.class public LX/5sU;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5sU;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5sU;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/3dV;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/5sU;

    invoke-direct {v0, p1, p2}, LX/5sU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A01(LX/472;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/5sU;

    invoke-direct {v0, p1, p2}, LX/5sU;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, LX/5sU;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/5sU;->A00:Ljava/lang/Object;

    check-cast v0, LX/5S6;

    invoke-virtual {v0}, LX/5S6;->A00()V

    :catch_0
    :cond_0
    return-void

    :pswitch_1
    iget-object v4, p0, LX/5sU;->A00:Ljava/lang/Object;

    check-cast v4, LX/4sy;

    iget-object v1, v4, LX/4sy;->A05:LX/1Pt;

    const/16 v0, 0x736

    invoke-virtual {v1, v0}, LX/2uC;->A0P(I)Ljava/lang/String;

    move-result-object v6

    iget-boolean v1, v4, LX/4sy;->A01:Z

    iget-object v3, v4, LX/4sy;->A03:LX/36S;

    invoke-virtual {v3}, LX/36S;->A0F()Z

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, v4, LX/4sy;->A00:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    iget-object v0, v4, LX/4sy;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v5

    iget-object v0, v4, LX/4sy;->A00:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    if-lez v0, :cond_3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-virtual {v6, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    if-lez v0, :cond_4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/351;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v2
    :try_end_0
    .catch LX/1yn; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, v4, LX/4sy;->A04:LX/3KY;

    invoke-virtual {v0, v2}, LX/3KY;->A0h(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v4, LX/4sy;->A02:LX/29y;

    iget-object v0, v0, LX/29y;->A00:LX/33L;

    invoke-virtual {v0, v2}, LX/33L;->A0D(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    const/4 v0, 0x0

    new-instance v1, LX/8zb;

    invoke-direct {v1, v4, v0}, LX/8zb;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/36S;->A08(LX/43c;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/5sU;->A00:Ljava/lang/Object;

    check-cast v0, LX/4gl;

    iget-object v2, v0, LX/4gl;->A01:LX/8q8;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Direct connection error"

    invoke-static {v1, v0}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, LX/8q8;->BQv(Landroid/util/Pair;)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/5sU;->A00:Ljava/lang/Object;

    check-cast v2, LX/5SJ;

    iget-object v1, v2, LX/5SJ;->A0D:LX/5XZ;

    iget-object v0, v2, LX/5SJ;->A0J:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/5XZ;->A04(Lcom/whatsapp/jid/Jid;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v2, LX/5SJ;->A01:LX/08S;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    goto/16 :goto_d
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    iget-object v1, v2, LX/5SJ;->A07:LX/08S;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_e

    :pswitch_4
    iget-object v0, p0, LX/5sU;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    iget-object v0, v0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/5sU;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Tn;

    iget-object v1, v2, LX/5Tn;->A05:LX/5XZ;

    iget-object v0, v2, LX/5Tn;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/5XZ;->A04(Lcom/whatsapp/jid/Jid;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v2, LX/5Tn;->A04:LX/08S;

    invoke-virtual {v0, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    goto/16 :goto_f
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_6
    iget-object v6, p0, LX/5sU;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;

    iget-object v2, v6, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;->A0B:LX/5Ql;

    if-eqz v2, :cond_0

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ce3

    invoke-static {v1, v0}, LX/4C9;->A00(Landroid/content/res/Resources;I)F

    move-result v5

    iget-object v4, v2, LX/5Ql;->A00:Landroid/widget/TextView;

    iget-object v0, v2, LX/5Ql;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, LX/5Ql;->A01:LX/36W;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f080bce

    invoke-static {v1, v2, v0}, LX/0IG;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/4XX;

    invoke-direct {v0, v1, v3}, LX/4XX;-><init>(Landroid/graphics/drawable/Drawable;LX/36W;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v4}, LX/4C7;->A0O(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x140

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/5sU;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;

    iget-object v0, v1, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;->A0B:LX/5Ql;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5Ql;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;->A0B:LX/5Ql;

    return-void

    :pswitch_8
    iget-object v3, p0, LX/5sU;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Future;

    :try_start_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7d00

    invoke-interface {v3, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    goto/16 :goto_10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :pswitch_9
    iget-object v2, p0, LX/5sU;->A00:Ljava/lang/Object;

    check-cast v2, LX/2p3;

    iget-boolean v0, v2, LX/2p3;->A0G:Z

    if-eqz v0, :cond_7

    iget-object v1, v2, LX/2p3;->A03:LX/3dV;

    iget-object v0, v2, LX/2p3;->A01:Landroid/app/Activity;

    check-cast v0, LX/474;

    invoke-virtual {v1, v0}, LX/3dV;->A0P(LX/474;)V

    :cond_7
    iget-object v1, v2, LX/2p3;->A04:LX/40K;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_a
    iget-object v2, p0, LX/5sU;->A00:Ljava/lang/Object;

    check-cast v2, LX/2p3;

    iget-boolean v0, v2, LX/2p3;->A0G:Z

    if-eqz v0, :cond_8

    iget-object v1, v2, LX/2p3;->A03:LX/3dV;

    iget-object v0, v2, LX/2p3;->A01:Landroid/app/Activity;

    check-cast v0, LX/474;

    invoke-virtual {v1, v0}, LX/3dV;->A0P(LX/474;)V

    :cond_8
    iget-boolean v0, v2, LX/2p3;->A00:Z

    if-eqz v0, :cond_9

    iget-object v1, v2, LX/2p3;->A08:LX/1dN;

    iget-object v0, v2, LX/2p3;->A06:LX/2Sk;

    iget-object v0, v0, LX/2Sk;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1dN;->A0A(Ljava/util/Collection;)V

    :cond_9
    iget-object v1, v2, LX/2p3;->A04:LX/40K;

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/2p3;->A00:Z

    :goto_1
    invoke-interface {v1, v0}, LX/40K;->BZA(Z)V

    return-void

    :pswitch_b
    iget-object v3, p0, LX/5sU;->A00:Ljava/lang/Object;

    check-cast v3, LX/0zS;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "samsung"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v3, LX/0zS;->A04:LX/1Pt;

    const/16 v0, 0x244

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "com.samsung.android.action.WARNING_NOTIFICATION"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_a
    iget-object v1, v3, LX/0zS;->A00:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-static {v3, v1, v2, v0}, LX/0ZW;->A06(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    invoke-virtual {v3}, LX/0zS;->A02()V

    return-void

    :pswitch_c
    iget-object v1, p0, LX/5sU;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    goto :goto_2

    :pswitch_d
    iget-object v1, p0, LX/5sU;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_e
    iget-object v1, p0, LX/5sU;->A00:Ljava/lang/Object;

    check-cast v1, LX/5lF;

    iget-object v0, v1, LX/5lF;->A04:LX/5WQ;

    iget-object v0, v0, LX/5WQ;->A05:LX/1d1;

    invoke-virtual {v0, v1}, LX/31k;->A06(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object v2, p0, LX/5sU;->A00:Ljava/lang/Object;

    check-cast v2, LX/5S6;

    iget-object v1, v2, LX/5S6;->A03:LX/5SU;

    iget-object v0, v2, LX/5S6;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/5SU;->A01(Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v2}, LX/5S6;->A00()V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/5sU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;

    iget-object v0, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0o:LX/4Yh;

    invoke-virtual {v0}, LX/4KE;->A09()V

    return-void

    :pswitch_11
    iget-object v3, p0, LX/5sU;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;

    iget v1, v3, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A00:I

    const/16 v2, 0x3b

    if-eqz v1, :cond_b

    const/4 v2, 0x1

    if-eq v1, v2, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    const/4 v0, 0x4

    if-ne v1, v0, :cond_b

    const/4 v2, 0x4

    :cond_b
    :goto_3
    iget-object v1, v3, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A13:LX/32r;

    iget-object v0, v3, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0u:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0, v2}, LX/32r;->A05(LX/1Za;I)V

    return-void

    :cond_c
    const/16 v2, 0x3c

    goto :goto_3

    :cond_d
    const/16 v2, 0x3d

    goto :goto_3

    :pswitch_12
    iget-object v2, p0, LX/5sU;->A00:Ljava/lang/Object;

    check-cast v2, LX/4NT;

    iget-object v1, v2, LX/4NT;->A03:LX/36S;

    iget-object v0, v2, LX/4NT;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/36S;->A02(Lcom/whatsapp/jid/UserJid;)LX/7sd;

    move-result-object v5

    iget-object v4, v2, LX/4NT;->A00:LX/08S;

    iget-object v3, v2, LX/4NT;->A02:LX/5Ws;

    const/4 v2, 0x0

    if-eqz v5, :cond_f

    iget-boolean v0, v5, LX/7sd;->A0W:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v5, LX/7sd;->A0X:Z

    if-eqz v0, :cond_10

    invoke-virtual {v3, v5}, LX/5Ws;->A03(LX/7sd;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "UNBLOCKED"

    invoke-virtual {v3, v5}, LX/5Ws;->A00(LX/7sd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    :goto_4
    const/4 v2, 0x1

    :cond_f
    invoke-static {v4, v2}, LX/0yN;->A14(LX/0Y8;Z)V

    return-void

    :cond_10
    iget-object v1, v3, LX/5Ws;->A03:LX/2tG;

    iget-object v0, v5, LX/7sd;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2tG;->A03(Lcom/whatsapp/jid/UserJid;)Z

    move-result v1

    iget-boolean v0, v5, LX/7sd;->A0Y:Z

    if-nez v0, :cond_e

    if-eqz v1, :cond_f

    goto :goto_4

    :pswitch_13
    iget-object v0, p0, LX/5sU;->A00:Ljava/lang/Object;

    check-cast v0, LX/4hK;

    invoke-virtual {v0}, LX/4vk;->A06()V

    iget-object v1, v0, LX/4hK;->A02:LX/2TD;

    iget-object v5, v0, LX/4hK;->A01:LX/7HW;

    iget-object v7, v1, LX/2TD;->A05:LX/1Pt;

    iget-object v3, v1, LX/2TD;->A00:LX/2tO;

    iget-object v6, v1, LX/2TD;->A04:LX/36d;

    iget-object v9, v1, LX/2TD;->A07:LX/8oP;

    iget-object v10, v1, LX/2TD;->A08:LX/43H;

    iget-object v11, v1, LX/2TD;->A09:LX/43H;

    iget-object v4, v1, LX/2TD;->A01:LX/36S;

    iget-object v8, v1, LX/2TD;->A06:LX/234;

    new-instance v2, LX/4hE;

    invoke-direct/range {v2 .. v11}, LX/4hE;-><init>(LX/2tO;LX/36S;LX/7HW;LX/36d;LX/1Pt;LX/234;LX/8oP;LX/43H;LX/43H;)V

    goto/16 :goto_6

    :pswitch_14
    iget-object v0, p0, LX/5sU;->A00:Ljava/lang/Object;

    check-cast v0, LX/4hL;

    invoke-virtual {v0}, LX/4vk;->A06()V

    iget-object v1, v0, LX/4hL;->A02:LX/2TD;

    iget-object v4, v0, LX/4hL;->A01:LX/7R8;

    iget-object v6, v1, LX/2TD;->A05:LX/1Pt;

    iget-object v2, v1, LX/2TD;->A00:LX/2tO;

    iget-object v5, v1, LX/2TD;->A04:LX/36d;

    iget-object v8, v1, LX/2TD;->A07:LX/8oP;

    iget-object v9, v1, LX/2TD;->A08:LX/43H;

    iget-object v10, v1, LX/2TD;->A0A:LX/43H;

    iget-object v3, v1, LX/2TD;->A01:LX/36S;

    iget-object v7, v1, LX/2TD;->A06:LX/234;

    new-instance v1, LX/4hF;

    invoke-direct/range {v1 .. v10}, LX/4hF;-><init>(LX/2tO;LX/36S;LX/7R8;LX/36d;LX/1Pt;LX/234;LX/8oP;LX/43H;LX/43H;)V

    goto/16 :goto_5

    :pswitch_15
    iget-object v0, p0, LX/5sU;->A00:Ljava/lang/Object;

    check-cast v0, LX/4hM;

    invoke-virtual {v0}, LX/4vk;->A06()V

    iget-object v1, v0, LX/4hM;->A01:LX/2TD;

    iget-object v5, v0, LX/4hM;->A02:LX/5OZ;

    iget-object v7, v1, LX/2TD;->A05:LX/1Pt;

    iget-object v3, v1, LX/2TD;->A00:LX/2tO;

    iget-object v6, v1, LX/2TD;->A04:LX/36d;

    iget-object v9, v1, LX/2TD;->A07:LX/8oP;

    iget-object v10, v1, LX/2TD;->A08:LX/43H;

    iget-object v11, v1, LX/2TD;->A0B:LX/43H;

    iget-object v4, v1, LX/2TD;->A01:LX/36S;

    iget-object v8, v1, LX/2TD;->A06:LX/234;

    new-instance v2, LX/4hG;

    invoke-direct/range {v2 .. v11}, LX/4hG;-><init>(LX/2tO;LX/36S;LX/5OZ;LX/36d;LX/1Pt;LX/234;LX/8oP;LX/43H;LX/43H;)V

    goto/16 :goto_6

    :pswitch_16
    iget-object v0, p0, LX/5sU;->A00:Ljava/lang/Object;

    check-cast v0, LX/4hQ;

    invoke-virtual {v0}, LX/4vk;->A06()V

    iget-object v1, v0, LX/4hQ;->A02:LX/2TD;

    iget-object v6, v0, LX/4hQ;->A06:LX/5bx;

    iget-object v7, v1, LX/2TD;->A05:LX/1Pt;

    iget-object v2, v1, LX/2TD;->A00:LX/2tO;

    iget-object v5, v1, LX/2TD;->A04:LX/36d;

    iget-object v3, v1, LX/2TD;->A01:LX/36S;

    iget-object v9, v1, LX/2TD;->A07:LX/8oP;

    iget-object v10, v1, LX/2TD;->A08:LX/43H;

    iget-object v11, v1, LX/2TD;->A0C:LX/43H;

    iget-object v8, v1, LX/2TD;->A06:LX/234;

    iget-object v4, v1, LX/2TD;->A03:LX/201;

    new-instance v1, LX/4hI;

    invoke-direct/range {v1 .. v11}, LX/4hI;-><init>(LX/2tO;LX/36S;LX/201;LX/36d;LX/5bx;LX/1Pt;LX/234;LX/8oP;LX/43H;LX/43H;)V

    goto :goto_5

    :pswitch_17
    iget-object v0, p0, LX/5sU;->A00:Ljava/lang/Object;

    check-cast v0, LX/4hN;

    invoke-virtual {v0}, LX/4vk;->A06()V

    iget-object v1, v0, LX/4hN;->A03:LX/2TD;

    iget-object v5, v0, LX/4hN;->A07:LX/5OS;

    iget-object v6, v1, LX/2TD;->A05:LX/1Pt;

    iget-object v2, v1, LX/2TD;->A00:LX/2tO;

    iget-object v4, v1, LX/2TD;->A04:LX/36d;

    iget-object v3, v1, LX/2TD;->A01:LX/36S;

    iget-object v8, v1, LX/2TD;->A07:LX/8oP;

    iget-object v9, v1, LX/2TD;->A08:LX/43H;

    iget-object v10, v1, LX/2TD;->A0E:LX/43H;

    iget-object v7, v1, LX/2TD;->A06:LX/234;

    new-instance v1, LX/4vj;

    invoke-direct/range {v1 .. v10}, LX/4vj;-><init>(LX/2tO;LX/36S;LX/36d;LX/5OS;LX/1Pt;LX/234;LX/8oP;LX/43H;LX/43H;)V

    goto :goto_5

    :pswitch_18
    iget-object v0, p0, LX/5sU;->A00:Ljava/lang/Object;

    check-cast v0, LX/4hO;

    invoke-virtual {v0}, LX/4vk;->A06()V

    iget-object v1, v0, LX/4hO;->A02:LX/2TD;

    iget-object v4, v0, LX/4hO;->A03:LX/31F;

    iget-object v6, v1, LX/2TD;->A05:LX/1Pt;

    iget-object v2, v1, LX/2TD;->A00:LX/2tO;

    iget-object v5, v1, LX/2TD;->A04:LX/36d;

    iget-object v3, v1, LX/2TD;->A01:LX/36S;

    iget-object v8, v1, LX/2TD;->A07:LX/8oP;

    iget-object v10, v1, LX/2TD;->A08:LX/43H;

    iget-object v11, v1, LX/2TD;->A0D:LX/43H;

    iget-object v7, v1, LX/2TD;->A06:LX/234;

    iget-object v1, v1, LX/2TD;->A02:LX/5X3;

    iget-object v9, v1, LX/5X3;->A02:Ljava/lang/String;

    new-instance v1, LX/4hJ;

    invoke-direct/range {v1 .. v11}, LX/4hJ;-><init>(LX/2tO;LX/36S;LX/31F;LX/36d;LX/1Pt;LX/234;LX/8oP;Ljava/lang/String;LX/43H;LX/43H;)V

    :goto_5
    invoke-virtual {v1, v0}, LX/3Ut;->Bfk(LX/45Y;)V

    return-void

    :pswitch_19
    iget-object v0, p0, LX/5sU;->A00:Ljava/lang/Object;

    check-cast v0, LX/4hP;

    invoke-virtual {v0}, LX/4vk;->A06()V

    iget-object v2, v0, LX/4hP;->A00:LX/2TD;

    iget-object v5, v0, LX/4hP;->A01:LX/5WY;

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v7, v2, LX/2TD;->A05:LX/1Pt;

    iget-object v3, v2, LX/2TD;->A00:LX/2tO;

    iget-object v6, v2, LX/2TD;->A04:LX/36d;

    iget-object v9, v2, LX/2TD;->A07:LX/8oP;

    iget-object v10, v2, LX/2TD;->A08:LX/43H;

    iget-object v11, v2, LX/2TD;->A0F:LX/43H;

    iget-object v4, v2, LX/2TD;->A01:LX/36S;

    iget-object v8, v2, LX/2TD;->A06:LX/234;

    new-instance v2, LX/4hH;

    invoke-direct/range {v2 .. v11}, LX/4hH;-><init>(LX/2tO;LX/36S;LX/5WY;LX/36d;LX/1Pt;LX/234;LX/8oP;LX/43H;LX/43H;)V

    :goto_6
    invoke-virtual {v2, v0}, LX/3Ut;->Bfk(LX/45Y;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/5sU;->A00:Ljava/lang/Object;

    check-cast v0, LX/03u;

    invoke-virtual {v0}, LX/03u;->A3r()V

    return-void

    :pswitch_1b
    iget-object v0, p0, LX/5sU;->A00:Ljava/lang/Object;

    check-cast v0, LX/4hY;

    iget-object v4, v0, LX/4hY;->A0L:LX/2eM;

    iget-object v2, v0, LX/4hY;->A0M:Lcom/whatsapp/jid/UserJid;

    const-string v1, "catalog_link"

    const/4 v0, 0x0

    new-instance v3, LX/2xY;

    invoke-direct {v3, v2, v1, v0}, LX/2xY;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_1c
    iget-object v5, p0, LX/5sU;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;

    iget-object v0, v5, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A0H:Lcom/whatsapp/WaImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v3, v4}, LX/0yS;->A1Z(II)[I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v5, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A02:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    new-instance v0, LX/5ED;

    invoke-direct {v0, v5, v3, v4, v1}, LX/5ED;-><init>(Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;III)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v5, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A02:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, v5, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A02:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v5, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A02:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_1d
    iget-object v0, p0, LX/5sU;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Mh;

    iget-object v0, v0, LX/3Mh;->A02:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1d0;

    invoke-virtual {v0}, LX/1d0;->A07()V

    return-void

    :pswitch_1e
    iget-object v0, p0, LX/5sU;->A00:Ljava/lang/Object;

    check-cast v0, LX/4gm;

    iget-object v2, v0, LX/4gm;->A01:LX/8q8;

    if-eqz v2, :cond_11

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "delivery failure"

    invoke-static {v1, v0}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, LX/8q8;->BQv(Landroid/util/Pair;)V

    :cond_11
    const-string v0, "CreateOrderProtocol/onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_1f
    iget-object v3, p0, LX/5sU;->A00:Ljava/lang/Object;

    check-cast v3, LX/4gm;

    iget-object v2, v3, LX/4gm;->A01:LX/8q8;

    if-eqz v2, :cond_12

    const/16 v0, 0x1a5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Failed to create direct connection info"

    invoke-static {v1, v0}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, LX/8q8;->BQv(Landroid/util/Pair;)V

    :cond_12
    const/4 v0, 0x0

    iput-object v0, v3, LX/4gm;->A00:LX/5M6;

    const-string v0, "CreateOrderProtocol/onDirectConnectionError/Failed to create direct connection info"

    goto :goto_7

    :pswitch_20
    iget-object v1, p0, LX/5sU;->A00:Ljava/lang/Object;

    check-cast v1, LX/4gm;

    iget-object v0, v1, LX/4gm;->A00:LX/5M6;

    if-nez v0, :cond_13

    const-string v0, "CreateOrderProtocol/onDirectConnectionSucceeded/Failed to repeat request. It is null"

    :goto_7
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_13
    const-string v0, "CreateOrderProtocol/onDirectConnectionSucceeded/retrying request"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/4gm;->A00:LX/5M6;

    invoke-virtual {v1, v0}, LX/4gm;->A02(LX/5M6;)V

    return-void

    :pswitch_21
    iget-object v2, p0, LX/5sU;->A00:Ljava/lang/Object;

    check-cast v2, LX/5l8;

    iget-object v1, v2, LX/5l8;->A01:LX/36S;

    iget-object v0, v2, LX/5l8;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/36S;->A02(Lcom/whatsapp/jid/UserJid;)LX/7sd;

    move-result-object v1

    iget-object v0, v2, LX/5l8;->A00:LX/08S;

    invoke-virtual {v0, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :pswitch_22
    iget-object v0, p0, LX/5sU;->A00:Ljava/lang/Object;

    check-cast v0, LX/4hf;

    iget-object v4, v0, LX/4hf;->A0o:LX/2eM;

    iget-object v2, v0, LX/4hf;->A0r:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/4hf;->A0V:LX/5gL;

    if-eqz v0, :cond_14

    iget-object v1, v0, LX/5gL;->A0F:Ljava/lang/String;

    :goto_8
    const-string v0, "product_link"

    new-instance v3, LX/2xY;

    invoke-direct {v3, v2, v0, v1}, LX/2xY;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v4, v3}, LX/2eM;->A01(LX/2xY;)V

    return-void

    :cond_14
    const/4 v1, 0x0

    goto :goto_8

    :pswitch_23
    iget-object v2, p0, LX/5sU;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0b161e

    invoke-static {v2, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121b1f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b161c

    invoke-static {v2, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121b20

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_24
    iget-object v3, p0, LX/5sU;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/blocklist/BlockList;

    iget-object v0, v3, Lcom/whatsapp/blocklist/BlockList;->A02:LX/2uD;

    invoke-virtual {v0}, LX/2uD;->A06()Ljava/util/Set;

    move-result-object v1

    iget-object v2, v3, Lcom/whatsapp/blocklist/BlockList;->A0O:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    iget-object v0, v3, Lcom/whatsapp/blocklist/BlockList;->A0R:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v3, LX/4cN;->A05:LX/3dV;

    const/16 v0, 0x28

    invoke-static {v1, v3, v0}, LX/5sU;->A00(LX/3dV;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/4cN;->A05:LX/3dV;

    const/16 v0, 0x29

    invoke-static {v1, v3, v0}, LX/5sU;->A00(LX/3dV;Ljava/lang/Object;I)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :pswitch_25
    iget-object v4, p0, LX/5sU;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/blocklist/BlockList;

    iget-object v3, v4, Lcom/whatsapp/blocklist/BlockList;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    iget-object v8, v4, Lcom/whatsapp/blocklist/BlockList;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    iget-object v5, v4, Lcom/whatsapp/blocklist/BlockList;->A0O:Ljava/lang/Object;

    monitor-enter v5

    :try_start_5
    iget-object v0, v4, Lcom/whatsapp/blocklist/BlockList;->A0R:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v2}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/blocklist/BlockList;->A05:LX/3KY;

    invoke-static {v0, v1, v8}, LX/3KY;->A00(LX/3KY;LX/1Za;Ljava/util/AbstractCollection;)V

    goto :goto_a

    :cond_15
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v2, v4, Lcom/whatsapp/blocklist/BlockList;->A07:LX/36b;

    iget-object v1, v4, LX/4cS;->A00:LX/36W;

    new-instance v0, LX/3kD;

    invoke-direct {v0, v2, v1}, LX/3kD;-><init>(LX/36b;LX/36W;)V

    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v8}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v5

    invoke-virtual {v5}, LX/3gO;->A0S()Z

    move-result v1

    new-instance v0, LX/5lk;

    if-eqz v1, :cond_16

    invoke-direct {v0, v5}, LX/5lk;-><init>(LX/3gO;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    invoke-direct {v0, v5}, LX/5lk;-><init>(LX/3gO;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    iget-object v0, v4, Lcom/whatsapp/blocklist/BlockList;->A0F:LX/9QI;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/9QI;->A05()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v4, Lcom/whatsapp/blocklist/BlockList;->A0F:LX/9QI;

    invoke-virtual {v0}, LX/9QI;->A01()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v5}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5lm;

    invoke-direct {v0, v1}, LX/5lm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    const/4 v1, 0x0

    new-instance v0, LX/5ll;

    invoke-direct {v0, v1}, LX/5ll;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v1, 0x1

    new-instance v0, LX/5ll;

    invoke-direct {v0, v1}, LX/5ll;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    const/4 v1, 0x2

    new-instance v0, LX/5ll;

    invoke-direct {v0, v1}, LX/5ll;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, Lcom/whatsapp/blocklist/BlockList;->A01:LX/4G8;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :pswitch_26
    iget-object v0, p0, LX/5sU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/blocklist/BlockList;

    invoke-virtual {v0}, Lcom/whatsapp/blocklist/BlockList;->A5R()V

    return-void

    :pswitch_27
    iget-object v3, p0, LX/5sU;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/blocklist/BlockList;

    iget-object v0, v3, Lcom/whatsapp/blocklist/BlockList;->A02:LX/2uD;

    invoke-virtual {v0}, LX/2uD;->A06()Ljava/util/Set;

    move-result-object v1

    iget-object v2, v3, Lcom/whatsapp/blocklist/BlockList;->A0O:Ljava/lang/Object;

    monitor-enter v2

    :try_start_7
    iget-object v0, v3, Lcom/whatsapp/blocklist/BlockList;->A0R:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v3, LX/4cN;->A05:LX/3dV;

    const/16 v0, 0x28

    invoke-static {v1, v3, v0}, LX/5sU;->A00(LX/3dV;Ljava/lang/Object;I)V

    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :pswitch_28
    iget-object v3, p0, LX/5sU;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/blocklist/BlockList;

    iget-object v0, v3, Lcom/whatsapp/blocklist/BlockList;->A02:LX/2uD;

    invoke-virtual {v0}, LX/2uD;->A06()Ljava/util/Set;

    move-result-object v1

    iget-object v2, v3, Lcom/whatsapp/blocklist/BlockList;->A0O:Ljava/lang/Object;

    monitor-enter v2

    :try_start_8
    iget-object v0, v3, Lcom/whatsapp/blocklist/BlockList;->A0R:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v3, LX/4cN;->A05:LX/3dV;

    const/16 v0, 0x28

    invoke-static {v1, v3, v0}, LX/5sU;->A00(LX/3dV;Ljava/lang/Object;I)V

    monitor-exit v2

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :pswitch_29
    iget-object v0, p0, LX/5sU;->A00:Ljava/lang/Object;

    check-cast v0, LX/2uD;

    iget-object v1, v0, LX/2uD;->A0C:LX/1oq;

    invoke-virtual {v0}, LX/2uD;->A05()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1oq;->A00(Ljava/util/Set;)V

    return-void

    :pswitch_2a
    iget-object v0, p0, LX/5sU;->A00:Ljava/lang/Object;

    check-cast v0, LX/2uD;

    iget-object v1, v0, LX/2uD;->A0E:LX/1dN;

    sget-object v0, LX/8Fk;->A00:LX/8Fk;

    invoke-virtual {v1, v0}, LX/1dN;->A0A(Ljava/util/Collection;)V

    return-void

    :pswitch_2b
    iget-object v0, p0, LX/5sU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;

    iget-object v2, v0, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A04:LX/2oA;

    const-string v1, "about-blocking-reporting"

    invoke-virtual {v0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2oA;->A01(LX/03u;Ljava/lang/String;)V

    return-void

    :pswitch_2c
    iget-object v0, p0, LX/5sU;->A00:Ljava/lang/Object;

    check-cast v0, LX/4n9;

    invoke-static {v0}, LX/4dI;->A00(LX/4n9;)Lcom/whatsapp/bonsai/BonsaiConversationTitleViewModel;

    move-result-object v1

    sget-object v0, LX/5BG;->A03:LX/5BG;

    iput-object v0, v1, Lcom/whatsapp/bonsai/BonsaiConversationTitleViewModel;->A00:LX/5BG;

    invoke-virtual {v1}, Lcom/whatsapp/bonsai/BonsaiConversationTitleViewModel;->A0G()V

    return-void

    :goto_d
    return-void

    :pswitch_2d
    iget-object v1, p0, LX/5sU;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;

    iget-object v0, v1, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0W:LX/4Ob;

    iget-object v2, v1, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0u:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v0, LX/4Ob;->A0E:LX/08S;

    iget-object v0, v0, LX/4Ob;->A0I:LX/5Sy;

    invoke-virtual {v0, v2}, LX/5Sy;->A00(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_e
    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :goto_f
    return-void

    :goto_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_1
        :pswitch_e
        :pswitch_e
        :pswitch_2
        :pswitch_3
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_2d
        :pswitch_11
        :pswitch_4
        :pswitch_12
        :pswitch_1a
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_5
        :pswitch_1a
        :pswitch_6
        :pswitch_7
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_8
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_9
        :pswitch_a
        :pswitch_2b
        :pswitch_2c
    .end packed-switch
.end method
