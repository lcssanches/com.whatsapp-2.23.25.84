.class public LX/3j8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/4SA;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LX/3j8;->A02:I

    iput-object p1, p0, LX/3j8;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/3j8;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3j8;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/3j8;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3j8;

    invoke-direct {v0, p1, p3, p2}, LX/3j8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v6, p0

    iget v0, v6, LX/3j8;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v6, LX/3j8;->A00:Ljava/lang/Object;

    check-cast v0, LX/3S0;

    iget-object v1, v6, LX/3j8;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Za;

    iget-object v0, v0, LX/3S0;->A0p:LX/2jt;

    :goto_0
    invoke-virtual {v0, v1}, LX/2jt;->A02(LX/1Za;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v6, LX/3j8;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    iget-object v2, v6, LX/3j8;->A01:Ljava/lang/Object;

    check-cast v2, LX/5VV;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {v2}, LX/5VV;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/5VV;->A01(Z)V

    return-void

    :pswitch_2
    iget-object v1, v6, LX/3j8;->A00:Ljava/lang/Object;

    check-cast v1, LX/48h;

    iget-object v3, v6, LX/3j8;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-object v0, v1, LX/48h;->A00:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/48h;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iget-object v0, v1, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A01(Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v1, v6, LX/3j8;->A00:Ljava/lang/Object;

    check-cast v1, LX/48h;

    iget-object v3, v6, LX/3j8;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-object v0, v1, LX/48h;->A00:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/48h;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    iget-object v0, v1, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A04(Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v4, v6, LX/3j8;->A00:Ljava/lang/Object;

    check-cast v4, LX/5bF;

    iget-object v6, v6, LX/3j8;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    iget-object v1, v4, LX/5bF;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    :cond_1
    iget-object v5, v4, LX/5bF;->A0B:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    if-eqz v5, :cond_2

    iget-object v9, v4, LX/5bF;->A0P:LX/32k;

    iget-object v8, v4, LX/5bF;->A0O:LX/1Yf;

    iget-object v7, v4, LX/5bF;->A0N:LX/36W;

    iget-object v11, v4, LX/5bF;->A0Q:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    new-instance v12, LX/3SI;

    invoke-direct {v12, v4}, LX/3SI;-><init>(LX/5bF;)V

    new-instance v10, LX/3SH;

    invoke-direct {v10, v4}, LX/3SH;-><init>(LX/5bF;)V

    iget-object v13, v4, LX/5bF;->A0T:LX/30C;

    invoke-virtual/range {v5 .. v13}, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A03(Landroid/app/Activity;LX/36W;LX/1Yf;LX/32k;LX/6CC;Lcom/whatsapp/emoji/search/EmojiSearchProvider;LX/6CE;LX/30C;)V

    :cond_2
    iget-object v0, v4, LX/5bF;->A0B:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A04:Lcom/whatsapp/InterceptingEditText;

    const/4 v1, 0x0

    const/16 v0, 0x40

    invoke-static {v2, v0, v1}, LX/0Ze;->A0E(Landroid/view/View;ILandroid/os/Bundle;)Z

    :cond_3
    iget-object v3, v4, LX/5bF;->A09:Lcom/whatsapp/KeyboardPopupLayout;

    if-eqz v3, :cond_0

    const/16 v0, 0x28

    invoke-static {v4, v0}, LX/3gn;->A00(Ljava/lang/Object;I)LX/3gn;

    move-result-object v2

    const/16 v0, 0x64

    int-to-float v1, v0

    invoke-virtual {v4}, LX/5bF;->A01()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-long v0, v1

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_5
    iget-object v0, v6, LX/3j8;->A01:Ljava/lang/Object;

    check-cast v0, LX/4SA;

    iget v2, v0, LX/4SA;->A02:I

    iget-boolean v1, v0, LX/4SA;->A07:Z

    const/4 v0, -0x1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    mul-int/2addr v2, v0

    iget-object v1, v6, LX/3j8;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->scrollBy(II)V

    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_0

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_6
    iget-object v3, v6, LX/3j8;->A00:Ljava/lang/Object;

    check-cast v3, LX/6vG;

    invoke-virtual {v3}, LX/7iy;->A03()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    iget-object v0, v3, LX/6vG;->A01:LX/878;

    iget-object v0, v0, LX/878;->A04:LX/8po;

    if-eqz v0, :cond_5

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/3go;

    invoke-direct {v0, v3, v1}, LX/3go;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/7iy;->A06(Z)V

    :cond_5
    iget-object v0, v6, LX/3j8;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void

    :pswitch_7
    iget-object v0, v6, LX/3j8;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Uy;

    iget-object v1, v6, LX/3j8;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Za;

    iget-object v0, v0, LX/3Uy;->A06:LX/2jt;

    goto/16 :goto_0

    :pswitch_8
    iget-object v4, v6, LX/3j8;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/group/GroupChatInfoActivity;

    iget-object v3, v6, LX/3j8;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/Jid;

    iget-object v2, v4, LX/4cN;->A0D:LX/1Pt;

    const/16 v1, 0x42f

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    instance-of v0, v3, LX/1ZS;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/4ka;->A0O:LX/2u7;

    check-cast v3, LX/1ZS;

    invoke-virtual {v0, v3}, LX/2u7;->A0G(LX/1ZS;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v4, Lcom/whatsapp/group/GroupChatInfoActivity;->A1s:LX/2yj;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2yj;->A00(II)V

    return-void

    :pswitch_9
    iget-object v3, v6, LX/3j8;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/group/GroupChatInfoActivity;

    iget-object v4, v6, LX/3j8;->A01:Ljava/lang/Object;

    iget-object v1, v3, Lcom/whatsapp/group/GroupChatInfoActivity;->A0m:LX/2uB;

    iget-object v0, v3, Lcom/whatsapp/group/GroupChatInfoActivity;->A1h:LX/1ZZ;

    invoke-virtual {v1, v0}, LX/2uB;->A01(LX/1ZZ;)LX/1ZZ;

    move-result-object v1

    iput-object v1, v3, Lcom/whatsapp/group/GroupChatInfoActivity;->A1i:LX/1ZZ;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/4ka;->A0I:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v5

    iget-object v0, v3, Lcom/whatsapp/group/GroupChatInfoActivity;->A0t:LX/36b;

    invoke-virtual {v0, v5}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/group/GroupChatInfoActivity;->A0m:LX/2uB;

    iget-object v1, v3, Lcom/whatsapp/group/GroupChatInfoActivity;->A1i:LX/1ZZ;

    iget-object v0, v0, LX/2uB;->A0G:LX/2sf;

    invoke-virtual {v0, v1}, LX/2sf;->A04(LX/1ZZ;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v6

    iget-object v2, v3, Lcom/whatsapp/group/GroupChatInfoActivity;->A0k:LX/40Z;

    iget-object v1, v3, Lcom/whatsapp/group/GroupChatInfoActivity;->A1i:LX/1ZZ;

    const/4 v0, 0x2

    invoke-interface {v2, v3, v1, v0}, LX/40Z;->Ayn(LX/4cL;LX/1ZZ;I)LX/2c0;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/group/GroupChatInfoActivity;->A0l:LX/2c0;

    iget-object v0, v3, LX/4cN;->A05:LX/3dV;

    const/16 v7, 0x14

    new-instance v2, LX/3jJ;

    invoke-direct/range {v2 .. v7}, LX/3jJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v2}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :pswitch_a
    iget-object v0, v6, LX/3j8;->A00:Ljava/lang/Object;

    check-cast v0, LX/3S0;

    iget-object v2, v6, LX/3j8;->A01:Ljava/lang/Object;

    check-cast v2, LX/1ZZ;

    iget-object v0, v0, LX/3S0;->A0t:LX/1d4;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rt;

    invoke-virtual {v0, v2}, LX/2rt;->A01(LX/1ZZ;)V

    goto :goto_1

    :pswitch_b
    iget-object v0, v6, LX/3j8;->A00:Ljava/lang/Object;

    check-cast v0, LX/3S0;

    iget-object v2, v6, LX/3j8;->A01:Ljava/lang/Object;

    check-cast v2, LX/1ZZ;

    iget-object v0, v0, LX/3S0;->A0t:LX/1d4;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rt;

    invoke-virtual {v0, v2}, LX/2rt;->A04(LX/1ZZ;)V

    goto :goto_2

    :pswitch_c
    iget-object v0, v6, LX/3j8;->A00:Ljava/lang/Object;

    check-cast v0, LX/3S0;

    iget-object v2, v6, LX/3j8;->A01:Ljava/lang/Object;

    check-cast v2, LX/1ZZ;

    iget-object v0, v0, LX/3S0;->A0t:LX/1d4;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rt;

    invoke-virtual {v0, v2}, LX/2rt;->A03(LX/1ZZ;)V

    goto :goto_3

    :pswitch_d
    iget-object v0, v6, LX/3j8;->A00:Ljava/lang/Object;

    check-cast v0, LX/3S0;

    iget-object v4, v6, LX/3j8;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v1, v0, LX/3S0;->A0K:LX/3Hj;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    sget-object v3, LX/1wX;->A05:LX/1wX;

    sget-object v2, LX/2zX;->A0I:LX/2zX;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/3Hj;->A02(LX/2zX;LX/1wX;Ljava/util/Collection;ZZ)LX/3ke;

    return-void

    :pswitch_e
    iget-object v0, v6, LX/3j8;->A00:Ljava/lang/Object;

    check-cast v0, LX/3S0;

    iget-object v2, v6, LX/3j8;->A01:Ljava/lang/Object;

    check-cast v2, LX/1ZZ;

    iget-object v0, v0, LX/3S0;->A0t:LX/1d4;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rt;

    invoke-virtual {v0, v2}, LX/2rt;->A02(LX/1ZZ;)V

    goto :goto_4

    :pswitch_f
    iget-object v4, v6, LX/3j8;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/email/UpdateEmailActivity;

    iget-object v3, v6, LX/3j8;->A01:Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/whatsapp/email/UpdateEmailActivity;->A5Q()V

    iget-object v2, v4, Lcom/whatsapp/email/UpdateEmailActivity;->A07:LX/3dU;

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    new-instance v0, LX/3j8;

    invoke-direct {v0, v4, v1, v3}, LX/3j8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3dU;->Bj2(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    const-string/jumbo v0, "mainThreadHandler"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_10
    iget-object v3, v6, LX/3j8;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/email/UpdateEmailActivity;

    iget-object v0, v6, LX/3j8;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-static {v3}, Lcom/whatsapp/email/UpdateEmailActivity;->A04(Lcom/whatsapp/email/UpdateEmailActivity;)V

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x215

    if-ne v1, v0, :cond_7

    invoke-virtual {v3}, Lcom/whatsapp/email/UpdateEmailActivity;->A5S()V

    return-void

    :cond_7
    const/16 v0, 0x193

    const/4 v2, 0x4

    if-eq v1, v0, :cond_9

    :cond_8
    const/4 v2, 0x3

    :cond_9
    invoke-static {v3, v2}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_11
    iget-object v5, v6, LX/3j8;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/email/UpdateEmailActivity;

    iget-object v1, v6, LX/3j8;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x215

    if-ne v1, v0, :cond_a

    invoke-virtual {v5}, Lcom/whatsapp/email/UpdateEmailActivity;->A5S()V

    :goto_5
    iget-object v4, v5, Lcom/whatsapp/email/UpdateEmailActivity;->A05:LX/2ei;

    if-eqz v4, :cond_d

    iget-object v3, v5, Lcom/whatsapp/email/UpdateEmailActivity;->A0C:Ljava/lang/String;

    iget v2, v5, Lcom/whatsapp/email/UpdateEmailActivity;->A00:I

    iget v1, v5, Lcom/whatsapp/email/UpdateEmailActivity;->A01:I

    const/4 v0, 0x2

    invoke-virtual {v4, v2, v1, v3, v0}, LX/2ei;->A00(IILjava/lang/String;I)V

    return-void

    :cond_a
    const/16 v0, 0x193

    const/4 v2, 0x4

    if-eq v1, v0, :cond_c

    :cond_b
    const/4 v2, 0x3

    :cond_c
    invoke-static {v5, v2}, LX/36j;->A01(Landroid/app/Activity;I)V

    goto :goto_5

    :cond_d
    const-string v0, "emailVerificationLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_12
    iget-object v4, v6, LX/3j8;->A00:Ljava/lang/Object;

    check-cast v4, LX/36Z;

    iget-object v3, v6, LX/3j8;->A01:Ljava/lang/Object;

    check-cast v3, LX/37v;

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v0, v2}, LX/36Z;->A0U(LX/37v;IZZ)V

    return-void

    :pswitch_13
    iget-object v3, v6, LX/3j8;->A00:Ljava/lang/Object;

    check-cast v3, LX/36Z;

    iget-object v2, v6, LX/3j8;->A01:Ljava/lang/Object;

    check-cast v2, LX/37v;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v3, v2, v0, v1, v1}, LX/36Z;->A0U(LX/37v;IZZ)V

    return-void

    :pswitch_14
    iget-object v5, v6, LX/3j8;->A00:Ljava/lang/Object;

    check-cast v5, LX/2O1;

    iget-object v0, v6, LX/3j8;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    new-instance v2, Lcom/whatsapp/infra/graphql/generated/textstatus/calls/XWA2TextStatusInput;

    invoke-direct {v2}, Lcom/whatsapp/infra/graphql/generated/textstatus/calls/XWA2TextStatusInput;-><init>()V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/6gT;->of(Ljava/lang/Object;)LX/6gT;

    move-result-object v2

    new-instance v0, Lcom/whatsapp/infra/graphql/generated/textstatus/GetTextStatusListQueryImpl$Builder;

    invoke-direct {v0}, Lcom/whatsapp/infra/graphql/generated/textstatus/GetTextStatusListQueryImpl$Builder;-><init>()V

    iget-object v3, v0, Lcom/whatsapp/infra/graphql/generated/textstatus/GetTextStatusListQueryImpl$Builder;->A00:LX/2ja;

    const-string v1, "input"

    if-eqz v2, :cond_e

    iget-object v0, v3, LX/2ja;->A00:LX/13l;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, LX/7lj;->A05(Z)V

    const-string v2, "GetTextStatusList"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/textstatus/GetTextStatusListResponseImpl;

    new-instance v1, LX/2K4;

    invoke-direct {v1, v3, v0, v2}, LX/2K4;-><init>(LX/2ja;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, v5, LX/2O1;->A00:LX/2hP;

    invoke-static {v1, v0}, LX/1Yj;->A00(LX/2K4;LX/2hP;)LX/1Yj;

    move-result-object v4

    new-instance v3, LX/3w0;

    invoke-direct {v3, v5}, LX/3w0;-><init>(LX/2O1;)V

    const-wide/16 v1, 0x7d00

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v3, v1, v2}, LX/1Yj;->A08(Ljava/util/concurrent/TimeUnit;LX/8wF;J)V

    return-void

    :cond_e
    const/4 v0, 0x0

    goto :goto_6

    :pswitch_15
    iget-object v2, v6, LX/3j8;->A00:Ljava/lang/Object;

    check-cast v2, LX/2n5;

    iget-object v1, v6, LX/3j8;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2n5;->A01(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    return-void

    :pswitch_16
    iget-object v1, v6, LX/3j8;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v0, v6, LX/3j8;->A01:Ljava/lang/Object;

    check-cast v0, LX/5sG;

    iget-object v2, v1, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A09:LX/3dV;

    iget v1, v0, LX/5sG;->element:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    return-void

    :pswitch_17
    iget-object v3, v6, LX/3j8;->A00:Ljava/lang/Object;

    check-cast v3, LX/7RK;

    iget-object v2, v6, LX/3j8;->A01:Ljava/lang/Object;

    check-cast v2, LX/7F2;

    iget-object v0, v3, LX/7RK;->A01:LX/28M;

    iget-object v1, v0, LX/28M;->A00:LX/3kz;

    iget-object v0, v1, LX/3kz;->A01:LX/3I0;

    invoke-static {v0}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v7

    iget-object v0, v1, LX/3kz;->A01:LX/3I0;

    invoke-static {v0}, LX/3I0;->A06(LX/3I0;)LX/2tO;

    move-result-object v5

    invoke-static {v0}, LX/3I0;->A2s(LX/3I0;)LX/36d;

    move-result-object v6

    invoke-static {v0}, LX/3I0;->A9I(LX/3I0;)LX/8oP;

    move-result-object v9

    iget-object v10, v0, LX/3I0;->A9W:LX/43H;

    iget-object v11, v0, LX/3I0;->A9X:LX/43H;

    invoke-static {v0}, LX/3I0;->A7M(LX/3I0;)LX/234;

    move-result-object v8

    new-instance v4, LX/1Xv;

    invoke-direct/range {v4 .. v11}, LX/1Xv;-><init>(LX/2tO;LX/36d;LX/1Pt;LX/234;LX/8oP;LX/43H;LX/43H;)V

    new-instance v0, LX/88z;

    invoke-direct {v0, v3, v2}, LX/88z;-><init>(LX/7RK;LX/7F2;)V

    invoke-virtual {v4, v0}, LX/3Ut;->Bfk(LX/45Y;)V

    return-void

    :pswitch_18
    iget-object v1, v6, LX/3j8;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;

    iget-object v0, v6, LX/3j8;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/FAQTextView;

    invoke-static {v1, v0}, Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;->setUpFlowsFooterWithLogo$lambda$2$lambda$1(Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;Lcom/whatsapp/FAQTextView;)V

    return-void

    :pswitch_19
    iget-object v0, v6, LX/3j8;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Sr;

    iget-object v6, v6, LX/3j8;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Runnable;

    iget-object v5, v0, LX/3Sr;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_f
    const-string v1, "Multiple calls to initializeCommonAttributes"

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1a
    iget-object v3, v6, LX/3j8;->A00:Ljava/lang/Object;

    check-cast v3, LX/2O3;

    iget-object v2, v6, LX/3j8;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    new-instance v1, LX/1UO;

    invoke-direct {v1}, LX/1UO;-><init>()V

    invoke-static {}, LX/0yN;->A0Z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1UO;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/2O3;->A00:LX/2tf;

    invoke-static {v0}, LX/2tf;->A0B(LX/2tf;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1UO;->A04:Ljava/lang/Long;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1UO;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1UO;->A02:Ljava/lang/Integer;

    if-eqz v2, :cond_10

    iput-object v2, v1, LX/1UO;->A03:Ljava/lang/Integer;

    :cond_10
    iget-object v0, v3, LX/2O3;->A01:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void

    :pswitch_1b
    iget-object v4, v6, LX/3j8;->A00:Ljava/lang/Object;

    check-cast v4, LX/4sU;

    iget-object v3, v6, LX/3j8;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget v2, v4, LX/4sU;->A00:I

    const/4 v1, 0x0

    if-eqz v2, :cond_11

    const/4 v0, 0x1

    if-eq v2, v0, :cond_12

    :cond_11
    iget-object v0, v4, LX/4Yh;->A0P:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    iget-boolean v0, v0, LX/7TX;->A02:Z

    if-nez v0, :cond_12

    const/16 v1, 0x8

    :cond_12
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1c
    iget-object v3, v6, LX/3j8;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Y9;

    iget-object v2, v6, LX/3j8;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v0, v3, LX/4Y9;->A01:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/4Y9;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/4Y9;->BUo(Ljava/io/File;Ljava/lang/String;)V

    return-void

    :pswitch_1d
    iget-object v1, v6, LX/3j8;->A00:Ljava/lang/Object;

    check-cast v1, LX/878;

    iget-object v0, v6, LX/3j8;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Lf;

    invoke-virtual {v1, v0}, LX/878;->A0D(LX/7Lf;)V

    return-void

    :pswitch_1e
    iget-object v3, v6, LX/3j8;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Pe;

    iget-object v5, v6, LX/3j8;->A01:Ljava/lang/Object;

    check-cast v5, LX/2dp;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v7, v3, LX/2Pe;->A03:Ljava/util/Map;

    invoke-static {v7}, LX/0yN;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :cond_13
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v6}, LX/0yS;->A0J(Ljava/util/Iterator;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Ha;

    if-eqz v2, :cond_13

    if-nez v8, :cond_14

    iget-wide v0, v2, LX/2Ha;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_14
    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/2Ha;->A01:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    iget-object v0, v5, LX/2dp;->A05:LX/4cN;

    invoke-virtual {v0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    iget-object v6, v5, LX/2dp;->A03:Landroid/content/Context;

    iget-object v11, v3, LX/2Pe;->A01:Ljava/util/ArrayList;

    iget-object v7, v3, LX/2Pe;->A00:LX/1ZZ;

    const/4 v12, 0x2

    invoke-static/range {v6 .. v12}, LX/3AQ;->A0W(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Landroid/content/Intent;

    move-result-object v1

    iget v3, v5, LX/2dp;->A02:I

    iget-boolean v0, v5, LX/2dp;->A0K:Z

    invoke-static {v1, v2, v0}, Lcom/whatsapp/invites/PromptSendGroupInviteDialogFragment;->A00(Landroid/content/Intent;Ljava/util/Collection;Z)Landroid/os/Bundle;

    move-result-object v2

    new-instance v1, Lcom/whatsapp/invites/PromptSendGroupInviteDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/invites/PromptSendGroupInviteDialogFragment;-><init>()V

    const-string v0, "invite_intent_code"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    const-string v0, "PromptSendGroupInvite"

    invoke-virtual {v1, v4, v0}, Lcom/whatsapp/base/WaDialogFragment;->A1U(LX/0eh;Ljava/lang/String;)V

    return-void

    :pswitch_1f
    iget-object v2, v6, LX/3j8;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v0, v6, LX/3j8;->A01:Ljava/lang/Object;

    check-cast v0, LX/2dp;

    iget-object v0, v0, LX/2dp;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1215a9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v2, v1, v0}, LX/4WO;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4WO;

    move-result-object v0

    invoke-virtual {v0}, LX/5bD;->A05()V

    return-void

    :pswitch_20
    iget-object v3, v6, LX/3j8;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/group/GroupChatInfoActivity;

    iget-object v2, v6, LX/3j8;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    const-string v1, "group_participant_list"

    const-string/jumbo v0, "whatsapp"

    invoke-static {v2, v1, v0}, LX/2ST;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)LX/2qd;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/group/GroupChatInfoActivity;->A12:LX/2n0;

    invoke-virtual {v0, v1}, LX/2n0;->A00(LX/2qd;)V

    return-void

    :pswitch_21
    iget-object v0, v6, LX/3j8;->A00:Ljava/lang/Object;

    check-cast v0, LX/12K;

    iget-object v2, v6, LX/3j8;->A01:Ljava/lang/Object;

    check-cast v2, LX/03u;

    iget-object v1, v0, LX/12K;->A05:LX/2oA;

    const-string v0, "how-to-exit-and-delete-groups"

    invoke-virtual {v1, v2, v0}, LX/2oA;->A01(LX/03u;Ljava/lang/String;)V

    return-void

    :pswitch_22
    iget-object v3, v6, LX/3j8;->A00:Ljava/lang/Object;

    check-cast v3, LX/3S0;

    iget-object v2, v6, LX/3j8;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v3, v2}, LX/3S0;->A0N(Lcom/whatsapp/jid/GroupJid;)V

    iget-object v1, v3, LX/3S0;->A05:LX/3dV;

    const/16 v0, 0x23

    goto :goto_8

    :pswitch_23
    iget-object v0, v6, LX/3j8;->A00:Ljava/lang/Object;

    check-cast v0, LX/3S0;

    iget-object v1, v6, LX/3j8;->A01:Ljava/lang/Object;

    check-cast v1, LX/1ZZ;

    iget-object v0, v0, LX/3S0;->A0Y:LX/2pc;

    invoke-virtual {v0, v1}, LX/2pc;->A01(LX/1ZZ;)V

    return-void

    :pswitch_24
    iget-object v4, v6, LX/3j8;->A00:Ljava/lang/Object;

    check-cast v4, LX/3S0;

    iget-object v3, v6, LX/3j8;->A01:Ljava/lang/Object;

    check-cast v3, LX/1ZS;

    iget-object v0, v4, LX/3S0;->A06:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0H()LX/1ZO;

    move-result-object v2

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0}, LX/2uE;->A05(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_16

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-object v0, v4, LX/3S0;->A0c:LX/2u7;

    invoke-virtual {v0, v3, v1}, LX/2u7;->A09(LX/1ZS;Ljava/util/Collection;)V

    return-void

    :pswitch_25
    iget-object v1, v6, LX/3j8;->A00:Ljava/lang/Object;

    check-cast v1, LX/3S0;

    iget-object v0, v6, LX/3j8;->A01:Ljava/lang/Object;

    iget-object v1, v1, LX/3S0;->A0t:LX/1d4;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1d4;->A07(Ljava/util/Set;)V

    return-void

    :pswitch_26
    iget-object v2, v6, LX/3j8;->A00:Ljava/lang/Object;

    check-cast v2, LX/3S0;

    iget-object v1, v6, LX/3j8;->A01:Ljava/lang/Object;

    check-cast v1, LX/1ZZ;

    iget-object v0, v2, LX/3S0;->A0Y:LX/2pc;

    invoke-virtual {v0, v1}, LX/2pc;->A01(LX/1ZZ;)V

    iget-object v0, v2, LX/3S0;->A0h:LX/2m7;

    invoke-virtual {v0, v1}, LX/2m7;->A00(LX/1ZZ;)V

    return-void

    :pswitch_27
    iget-object v3, v6, LX/3j8;->A00:Ljava/lang/Object;

    check-cast v3, LX/3S0;

    iget-object v2, v6, LX/3j8;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v3, v2}, LX/3S0;->A0N(Lcom/whatsapp/jid/GroupJid;)V

    iget-object v1, v3, LX/3S0;->A05:LX/3dV;

    const/16 v0, 0x2e

    :goto_8
    invoke-static {v1, v3, v2, v0}, LX/3dV;->A06(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_28
    iget-object v0, v6, LX/3j8;->A00:Ljava/lang/Object;

    check-cast v0, LX/3S0;

    iget-object v1, v6, LX/3j8;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/3S0;->A1H:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_29
    iget-object v0, v6, LX/3j8;->A00:Ljava/lang/Object;

    check-cast v0, LX/3S0;

    iget-object v1, v6, LX/3j8;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v0, LX/3S0;->A0v:LX/1dG;

    invoke-virtual {v0, v1}, LX/1dG;->A07(Lcom/whatsapp/jid/GroupJid;)V

    return-void

    :pswitch_2a
    iget-object v1, v6, LX/3j8;->A00:Ljava/lang/Object;

    check-cast v1, LX/3S0;

    iget-object v0, v6, LX/3j8;->A01:Ljava/lang/Object;

    check-cast v0, LX/37v;

    iget-object v1, v1, LX/3S0;->A0p:LX/2jt;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-virtual {v1, v0}, LX/2jt;->A02(LX/1Za;)V

    return-void

    :pswitch_2b
    iget-object v0, v6, LX/3j8;->A00:Ljava/lang/Object;

    check-cast v0, LX/3S0;

    iget-object v1, v6, LX/3j8;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v0, v0, LX/3S0;->A0t:LX/1d4;

    invoke-virtual {v0, v1}, LX/1d4;->A07(Ljava/util/Set;)V

    return-void

    :pswitch_2c
    iget-object v1, v6, LX/3j8;->A00:Ljava/lang/Object;

    check-cast v1, LX/125;

    iget-object v0, v6, LX/3j8;->A01:Ljava/lang/Object;

    check-cast v0, LX/2nq;

    iget-object v2, v1, LX/125;->A0A:LX/2pc;

    iget-object v1, v0, LX/2nq;->A01:LX/1ZZ;

    iget-object v0, v0, LX/2nq;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1, v0}, LX/2pc;->A02(LX/1ZZ;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_2d
    iget-object v0, v6, LX/3j8;->A00:Ljava/lang/Object;

    check-cast v0, LX/3S1;

    iget-object v2, v6, LX/3j8;->A01:Ljava/lang/Object;

    check-cast v2, LX/1FA;

    iget-object v0, v0, LX/3S1;->A0C:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Zf;

    iget-object v0, v2, LX/1FA;->A03:LX/1ZZ;

    invoke-virtual {v1, v0}, LX/2Zf;->A00(LX/1ZZ;)V

    return-void

    :pswitch_2e
    iget-object v4, v6, LX/3j8;->A00:Ljava/lang/Object;

    check-cast v4, LX/3S1;

    iget-object v12, v6, LX/3j8;->A01:Ljava/lang/Object;

    check-cast v12, LX/1FA;

    iget-object v3, v4, LX/3S1;->A03:LX/2tk;

    iget-object v9, v12, LX/1FA;->A05:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, LX/8L9;->create(I)LX/8L9;

    move-result-object v5

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v2}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    instance-of v0, v1, LX/1ZO;

    if-eqz v0, :cond_18

    invoke-static {v3, v1}, LX/2tk;->A00(LX/2tk;Ljava/lang/Object;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v5}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_18
    instance-of v0, v1, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_17

    move-object v0, v1

    check-cast v0, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v3, v0}, LX/2tk;->A01(Lcom/whatsapp/jid/PhoneUserJid;)LX/1ZO;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v5}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_19
    invoke-static {v5}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v6, v12, LX/1FA;->A03:LX/1ZZ;

    const/16 v10, 0xf

    const-string v8, "add"

    invoke-static {v9}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-boolean v0, v12, LX/2yi;->A00:Z

    if-eqz v0, :cond_1a

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupIqResponseUtil/add-participants/timeout; groupId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; participants="

    invoke-static {v1, v0, v9}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x0

    :goto_a
    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, LX/3S1;->A07(LX/8vu;LX/1ZZ;LX/45p;Ljava/lang/String;Ljava/util/List;IZ)V

    return-void

    :cond_1a
    const/16 v17, 0x1

    new-instance v7, LX/4Bh;

    move-object v15, v12

    move-object/from16 v16, v12

    move-object v11, v7

    move-object v13, v4

    move-object v14, v12

    invoke-direct/range {v11 .. v17}, LX/4Bh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_a

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_4
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_5
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_6
        :pswitch_1e
        :pswitch_1f
        :pswitch_7
        :pswitch_8
        :pswitch_20
        :pswitch_9
        :pswitch_21
        :pswitch_22
        :pswitch_a
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_b
        :pswitch_c
        :pswitch_28
        :pswitch_0
        :pswitch_29
        :pswitch_d
        :pswitch_0
        :pswitch_2a
        :pswitch_d
        :pswitch_0
        :pswitch_2b
        :pswitch_e
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
    .end packed-switch
.end method
