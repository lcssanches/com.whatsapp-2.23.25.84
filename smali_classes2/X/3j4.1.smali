.class public LX/3j4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/7U3;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/3j4;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/3j4;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3j4;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3j4;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v4, p0

    iget v0, v4, LX/3j4;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, v4, LX/3j4;->A00:Ljava/lang/Object;

    check-cast v3, LX/32r;

    const/16 v2, 0x8

    const/4 v1, 0x1

    shl-int/2addr v1, v2

    iget-object v0, v3, LX/32r;->A08:LX/6EN;

    invoke-static {v0}, LX/0yO;->A04(LX/6EN;)I

    move-result v0

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    invoke-virtual {v3}, LX/32r;->A00()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, v4, LX/3j4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/updates/ui/UpdatesFragment;

    invoke-virtual {v1}, LX/0fI;->A0z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/updates/ui/UpdatesFragment;->A1R()V

    return-void

    :pswitch_2
    iget-object v0, v4, LX/3j4;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Oe;

    iget-object v1, v0, LX/5Oe;->A04:LX/5VV;

    invoke-virtual {v1}, LX/5VV;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5VV;->A01(Z)V

    return-void

    :pswitch_3
    iget-object v0, v4, LX/3j4;->A00:Ljava/lang/Object;

    check-cast v0, LX/32s;

    iget-object v0, v0, LX/32s;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44t;

    invoke-interface {v0}, LX/44t;->BdW()V

    goto :goto_0

    :pswitch_4
    iget-object v0, v4, LX/3j4;->A00:Ljava/lang/Object;

    check-cast v0, LX/32s;

    const/4 v2, -0x1

    iget-object v0, v0, LX/32s;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44t;

    invoke-interface {v0, v2}, LX/44t;->BdV(I)V

    goto :goto_1

    :pswitch_5
    iget-object v0, v4, LX/3j4;->A00:Ljava/lang/Object;

    check-cast v0, LX/31k;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wY;

    iget-object v0, v0, LX/2wY;->A00:Lcom/whatsapp/tosgating/viewmodel/ToSGatingViewModel;

    iget-object v1, v0, Lcom/whatsapp/tosgating/viewmodel/ToSGatingViewModel;->A01:LX/08S;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    iget-object v0, v4, LX/3j4;->A00:Ljava/lang/Object;

    check-cast v0, LX/10U;

    iget-object v0, v0, LX/10U;->A0D:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5r2;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/5r2;->A0F:LX/474;

    const v0, 0x7f120bd1

    invoke-interface {v1, v0}, LX/474;->BnS(I)V

    iget-object v0, v2, LX/5r2;->A06:LX/3zh;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget-object v0, v0, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A0k:LX/5r1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5r1;->A00()V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/5r2;->A04(Z)V

    return-void

    :pswitch_7
    iget-object v3, v4, LX/3j4;->A00:Ljava/lang/Object;

    check-cast v3, LX/10U;

    iget-object v0, v3, LX/10U;->A04:LX/2oz;

    if-nez v0, :cond_0

    iget-object v0, v3, LX/10U;->A07:LX/3Ix;

    invoke-static {}, LX/3AD;->A0S()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/2Ta;->A01(LX/3Ix;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/3Ix;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto/16 :goto_16

    :pswitch_8
    iget-object v3, v4, LX/3j4;->A00:Ljava/lang/Object;

    check-cast v3, LX/2ct;

    iget-object v2, v3, LX/2ct;->A06:LX/472;

    const-wide/32 v0, 0x1d4c0

    invoke-static {v2, v0, v1}, LX/245;->A00(LX/472;J)LX/0RT;

    move-result-object v2

    :try_start_0
    iget-object v8, v3, LX/2ct;->A04:LX/2lY;

    iget-object v5, v8, LX/2lY;->A01:LX/1or;

    const-string v4, "STORAGE_USAGE_MEDIA_SIZE_CACHE_TIME"

    invoke-virtual {v5, v4}, LX/1or;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2ct;->A00(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "storage-usage-prefetcher/prefetch media size"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/2ct;->A00:LX/3Ix;

    invoke-virtual {v0}, LX/3Ix;->A08()LX/2Ta;

    move-result-object v0

    iget-object v1, v0, LX/2Ta;->A0A:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3Ix;->A07(Ljava/io/File;Z)V

    invoke-static {v2, v1}, LX/3AF;->A00(LX/0RT;Ljava/io/File;)J

    move-result-wide v6

    const-string v1, "STORAGE_USAGE_MEDIA_SIZE"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/1or;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, LX/2lY;->A01(Ljava/lang/String;)V

    const-string/jumbo v0, "storage-usage-prefetcher/prefetch media size/completed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2
    const-string v0, "STORAGE_USAGE_LARGE_FILES_CACHE_TIME"

    invoke-virtual {v5, v0}, LX/1or;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2ct;->A00(Ljava/lang/Long;)Z

    move-result v0

    const/16 v4, 0xa

    if-eqz v0, :cond_3

    const-string/jumbo v0, "storage-usage-prefetcher/prefetch large files"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, LX/2ct;->A05:LX/2cs;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v4, v0}, LX/2cs;->A00(LX/0RT;II)LX/2Ml;

    const-string/jumbo v0, "storage-usage-prefetcher/prefetch large files/completed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_3
    const-string v0, "STORAGE_USAGE_FORWARDED_FILES_CACHE_TIME"

    invoke-virtual {v5, v0}, LX/1or;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2ct;->A00(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "storage-usage-prefetcher/prefetch forwarded files"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, LX/2ct;->A05:LX/2cs;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v4, v0}, LX/2cs;->A00(LX/0RT;II)LX/2Ml;

    const-string/jumbo v0, "storage-usage-prefetcher/prefetch forwarded files/completed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_4
    const-string v0, "STORAGE_USAGE_CHAT_LIST_CACHE_TIME"

    invoke-virtual {v5, v0}, LX/1or;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2ct;->A00(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_17
    :try_end_0
    .catch LX/0nv; {:try_start_0 .. :try_end_0} :catch_3

    :pswitch_9
    iget-object v0, v4, LX/3j4;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/3AF;->A0P(Ljava/io/File;)Z

    goto :goto_3

    :pswitch_a
    iget-object v3, v4, LX/3j4;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/stickers/store/StickerStoreActivity;

    iget-object v1, v3, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A07:Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    iget-object v0, v3, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A05:LX/4Mz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4Mz;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v1, v3, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A01:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroidx/viewpager/widget/ViewPager;->A0F(IZ)V

    return-void

    :pswitch_b
    iget-object v0, v4, LX/3j4;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7U3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7U3;->A00()V

    return-void

    :pswitch_c
    iget-object v0, v4, LX/3j4;->A00:Ljava/lang/Object;

    check-cast v0, LX/31k;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2u3;

    invoke-virtual {v0}, LX/2u3;->A06()V

    goto :goto_4

    :cond_5
    invoke-virtual {v3, v2}, LX/32r;->A02(I)V

    return-void

    :pswitch_d
    iget-object v0, v4, LX/3j4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/updates/ui/UpdatesFragment;

    invoke-virtual {v0}, Lcom/whatsapp/updates/ui/UpdatesFragment;->A1Q()V

    return-void

    :pswitch_e
    iget-object v1, v4, LX/3j4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/updates/ui/UpdatesFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0a:LX/5iC;

    return-void

    :pswitch_f
    iget-object v1, v4, LX/3j4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->BdV(I)V

    return-void

    :pswitch_10
    iget-object v3, v4, LX/3j4;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    iget-object v2, v3, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A02:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v0, v3, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A01:LX/32s;

    invoke-virtual {v0}, LX/32s;->A01()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A02:Ljava/lang/String;

    :cond_6
    iget-object v1, v3, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A01:LX/32s;

    iget-object v0, v3, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A04:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/32s;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_11
    iget-object v3, v4, LX/3j4;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    invoke-virtual {v3}, LX/4cN;->Bhy()V

    iget-object v1, v3, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A08:[I

    array-length v0, v1

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_a

    aget v1, v1, v4

    if-eq v1, v2, :cond_9

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    iget-object v1, v3, LX/4cN;->A05:LX/3dV;

    const v0, 0x7f1220c5

    :goto_5
    invoke-virtual {v1, v0, v2}, LX/3dV;->A0M(II)V

    :cond_7
    iget-object v0, v3, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A01:LX/32s;

    iget-boolean v0, v0, LX/32s;->A01:Z

    if-eqz v0, :cond_8

    iget-object v0, v3, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A08:[I

    aget v0, v0, v4

    if-ne v0, v2, :cond_8

    const-string v0, "TwoFactorAuthActivity/workflowComplete/start twoFactorAddEmailActivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A01:LX/32s;

    iput-boolean v4, v0, LX/32s;->A01:Z

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.twofactor.AddEmailActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_8
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_9
    iget-object v1, v3, LX/4cN;->A05:LX/3dV;

    const v0, 0x7f1220bc

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    :goto_6
    invoke-virtual {v1}, LX/0eh;->A07()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {v1}, LX/0eh;->A0N()V

    goto :goto_6

    :cond_b
    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v3, LX/4cL;->A0B:LX/5a4;

    invoke-virtual {v0, v1}, LX/5a4;->A02(Landroid/view/View;)V

    :cond_c
    iget-object v0, v3, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A00:LX/0SA;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4}, LX/0SA;->A0N(Z)V

    iget-object v0, v3, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A00:LX/0SA;

    invoke-virtual {v0, v4}, LX/0SA;->A0P(Z)V

    :cond_d
    iget-object v2, v3, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A06:Ljava/lang/String;

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "primaryCTA"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/whatsapp/twofactor/DoneFragment;

    invoke-direct {v0}, Lcom/whatsapp/twofactor/DoneFragment;-><init>()V

    invoke-virtual {v0, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    invoke-virtual {v3, v0, v4}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A5R(LX/0fI;Z)V

    return-void

    :pswitch_12
    iget-object v1, v4, LX/3j4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->BdV(I)V

    return-void

    :pswitch_13
    iget-object v4, v4, LX/3j4;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;

    iget-object v0, v4, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0A:LX/32s;

    invoke-virtual {v0}, LX/32s;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    iget-object v2, v4, LX/4cN;->A05:LX/3dV;

    const/16 v1, 0xb

    new-instance v0, LX/3h4;

    invoke-direct {v0, v1, v4, v3}, LX/3h4;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :pswitch_14
    iget-object v3, v4, LX/3j4;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/twofactor/SetEmailFragment;

    iget-object v2, v3, Lcom/whatsapp/twofactor/SetEmailFragment;->A06:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    new-instance v1, Lcom/whatsapp/twofactor/SetEmailFragment$ConfirmSkipEmailDialog;

    invoke-direct {v1}, Lcom/whatsapp/twofactor/SetEmailFragment$ConfirmSkipEmailDialog;-><init>()V

    const/4 v0, -0x1

    invoke-virtual {v1, v3, v0}, LX/0fI;->A0t(LX/0fI;I)V

    const-class v0, Lcom/whatsapp/twofactor/SetEmailFragment$ConfirmSkipEmailDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_15
    iget-object v6, v4, LX/3j4;->A00:Ljava/lang/Object;

    check-cast v6, LX/3dK;

    iget-object v3, v6, LX/3dK;->A05:LX/1Pt;

    const/16 v0, 0x38c

    sget-object v2, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v2, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v5

    iget-object v9, v6, LX/3dK;->A08:LX/2pj;

    invoke-virtual {v9}, LX/2pj;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "tos_fetch_iteration"

    invoke-static {v1, v0}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-static {v5, v0}, LX/0yQ;->A1W(II)Z

    move-result v4

    const/16 v0, 0x36d

    invoke-virtual {v3, v2, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v6, LX/3dK;->A09:LX/30F;

    invoke-virtual {v0}, LX/30F;->A01()V

    return-void

    :cond_f
    if-eqz v4, :cond_10

    iget-object v3, v6, LX/3dK;->A0D:Ljava/util/List;

    goto :goto_7

    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-virtual {v9}, LX/2pj;->A01()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string/jumbo v2, "request_refresh_rate_seconds"

    const-wide/32 v0, 0x337f9800

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v6, LX/3dK;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_11
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v12}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, LX/2pj;->A01()Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "tos_last_refresh_timestamp_"

    invoke-static {v0, v8, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, -0x1

    invoke-interface {v7, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const/4 v7, 0x1

    cmp-long v0, v10, v1

    if-eqz v0, :cond_12

    sub-long v1, v15, v10

    cmp-long v0, v1, v13

    if-ltz v0, :cond_11

    iget-object v0, v6, LX/3dK;->A02:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v1

    invoke-virtual {v9, v8}, LX/2pj;->A00(Ljava/lang/String;)I

    move-result v0

    if-eqz v1, :cond_13

    if-eq v0, v7, :cond_11

    :cond_12
    :goto_9
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    if-nez v0, :cond_11

    goto :goto_9

    :cond_14
    iget-object v2, v6, LX/3dK;->A06:LX/36T;

    iget-object v1, v6, LX/3dK;->A03:LX/1dQ;

    new-instance v0, LX/2bH;

    invoke-direct {v0, v6, v3, v5, v4}, LX/2bH;-><init>(LX/3dK;Ljava/util/List;IZ)V

    new-instance v8, LX/3ZD;

    invoke-direct {v8, v1, v2, v0, v3}, LX/3ZD;-><init>(LX/1dQ;LX/36T;LX/2bH;Ljava/util/List;)V

    iget-object v0, v8, LX/3ZD;->A00:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v1, v8, LX/3ZD;->A02:LX/2bH;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/2bH;->A00(I)V

    return-void

    :cond_15
    iget-object v7, v8, LX/3ZD;->A01:LX/36T;

    invoke-virtual {v7}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x11a

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v8, LX/3ZD;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v6, "id"

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_16

    invoke-static {v2}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [LX/3DX;

    invoke-static {v6, v0, v1, v4}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v0, "notice"

    invoke-static {v0, v3, v1}, LX/39Z;->A0R(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3DX;)V

    goto :goto_a

    :cond_16
    invoke-static {v3, v4}, LX/0yN;->A1b(Ljava/util/AbstractCollection;I)[LX/39Z;

    move-result-object v2

    const-string/jumbo v1, "request"

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/39Z;->A0K(Ljava/lang/String;[LX/3DX;[LX/39Z;)LX/39Z;

    move-result-object v3

    invoke-static {}, LX/0yU;->A1J()[LX/3DX;

    move-result-object v2

    invoke-static {v2, v4}, LX/3DX;->A0F([Ljava/lang/Object;I)V

    invoke-static {v6, v10, v2, v5}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "tos"

    invoke-static {v1, v0, v2}, LX/3DX;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "type"

    const-string v0, "get"

    invoke-static {v3, v1, v0, v2}, LX/39Z;->A0E(LX/39Z;Ljava/lang/String;Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v9

    const-wide/16 v12, 0x7d00

    invoke-virtual/range {v7 .. v13}, LX/36T;->A0F(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-void

    :pswitch_16
    iget-object v2, v4, LX/3j4;->A00:Ljava/lang/Object;

    check-cast v2, LX/2oy;

    const-wide/16 v0, 0x40

    invoke-virtual {v2, v0, v1}, LX/2oy;->A02(J)V

    return-void

    :pswitch_17
    iget-object v3, v4, LX/3j4;->A00:Ljava/lang/Object;

    check-cast v3, LX/124;

    iget-object v6, v3, LX/124;->A00:Lcom/whatsapp/jid/UserJid;

    if-nez v6, :cond_17

    iget-object v6, v3, LX/124;->A01:Lcom/whatsapp/jid/UserJid;

    :cond_17
    iget-object v2, v3, LX/124;->A04:LX/2nN;

    iget-boolean v0, v2, LX/2nN;->A02:Z

    if-nez v0, :cond_1b

    iget-boolean v0, v2, LX/2nN;->A03:Z

    if-nez v0, :cond_1b

    iget-object v7, v3, LX/124;->A03:LX/2PC;

    const/4 v1, 0x0

    if-eqz v6, :cond_18

    iget-object v0, v7, LX/2PC;->A04:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gE;

    invoke-virtual {v0, v6}, LX/2gE;->A00(Lcom/whatsapp/jid/UserJid;)LX/2oo;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v1, v0, LX/2oo;->A09:Ljava/util/List;

    :cond_18
    :goto_b
    const/4 v8, 0x0

    if-eqz v1, :cond_1a

    invoke-static {v1}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/3mv;->A0D(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_c
    iput-object v0, v3, LX/124;->A02:Ljava/util/List;

    iget-object v5, v3, LX/124;->A05:LX/11Y;

    invoke-virtual {v5}, LX/0Y8;->A06()Ljava/lang/Object;

    iget v4, v2, LX/2nN;->A01:I

    iget v3, v2, LX/2nN;->A00:F

    if-eqz v6, :cond_19

    iget-object v0, v7, LX/2PC;->A03:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, v7, LX/2PC;->A01:LX/3KY;

    invoke-virtual {v0, v6}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v0, v7, LX/2PC;->A02:LX/32y;

    invoke-virtual {v0, v2, v1, v3, v4}, LX/32y;->A01(Landroid/content/Context;LX/3gO;FI)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_d
    new-instance v0, LX/311;

    invoke-direct {v0, v1, v6, v8}, LX/311;-><init>(Landroid/graphics/Bitmap;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    invoke-virtual {v5, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :cond_19
    move-object v1, v8

    goto :goto_d

    :cond_1a
    move-object v0, v8

    goto :goto_c

    :cond_1b
    iget-object v7, v3, LX/124;->A03:LX/2PC;

    const/4 v1, 0x0

    if-eqz v6, :cond_18

    iget-object v0, v7, LX/2PC;->A00:LX/36S;

    invoke-virtual {v0, v6}, LX/36S;->A02(Lcom/whatsapp/jid/UserJid;)LX/7sd;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v1, v0, LX/7sd;->A0P:Ljava/util/List;

    goto :goto_b

    :pswitch_18
    iget-object v3, v4, LX/3j4;->A00:Ljava/lang/Object;

    check-cast v3, LX/5r4;

    iget-object v0, v3, LX/5r4;->A02:LX/5cF;

    const/4 v2, 0x0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/5cF;->A03()I

    move-result v1

    :goto_e
    iget-object v0, v3, LX/5r4;->A02:LX/5cF;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/5cF;->A02()I

    move-result v2

    :cond_1c
    if-lez v1, :cond_1d

    iget-object v0, v3, LX/5r4;->A07:LX/08S;

    invoke-static {v0, v2}, LX/0Y8;->A03(LX/0Y8;I)V

    iget-object v0, v3, LX/5r4;->A06:LX/08S;

    invoke-static {v0, v1}, LX/0Y8;->A03(LX/0Y8;I)V

    :cond_1d
    iget-object v2, v3, LX/5r4;->A04:Landroid/os/Handler;

    const-wide/16 v0, 0x10

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1e
    const/4 v1, 0x0

    goto :goto_e

    :pswitch_19
    iget-object v5, v4, LX/3j4;->A00:Ljava/lang/Object;

    check-cast v5, LX/10U;

    iget-object v0, v5, LX/10U;->A04:LX/2oz;

    const/4 v4, 0x0

    if-eqz v0, :cond_1f

    iget-object v3, v0, LX/2oz;->A09:Ljava/io/File;

    iget-object v4, v0, LX/2oz;->A08:Ljava/io/File;

    :goto_f
    iget-object v2, v5, LX/10U;->A06:Landroid/os/Handler;

    const/16 v1, 0x10

    new-instance v0, LX/3hO;

    invoke-direct {v0, v5, v4, v3, v1}, LX/3hO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1f
    move-object v3, v4

    goto :goto_f

    :pswitch_1a
    iget-object v3, v4, LX/3j4;->A00:Ljava/lang/Object;

    check-cast v3, LX/10U;

    iget v0, v3, LX/10U;->A01:I

    if-lez v0, :cond_21

    iget v2, v3, LX/10U;->A00:F

    int-to-float v0, v0

    div-float/2addr v2, v0

    :goto_10
    const/4 v0, 0x0

    iput v0, v3, LX/10U;->A00:F

    const/4 v0, 0x0

    iput v0, v3, LX/10U;->A01:I

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_20

    iget-object v1, v3, LX/10U;->A06:Landroid/os/Handler;

    new-instance v0, LX/5sX;

    invoke-direct {v0, v3, v2}, LX/5sX;-><init>(LX/10U;F)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_20
    iget-object v4, v3, LX/10U;->A03:Landroid/os/Handler;

    const/16 v0, 0x1c

    new-instance v2, LX/3j4;

    invoke-direct {v2, v3, v0}, LX/3j4;-><init>(Ljava/lang/Object;I)V

    iget-wide v0, v3, LX/10U;->A05:J

    goto :goto_11

    :cond_21
    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_10

    :pswitch_1b
    iget-object v5, v4, LX/3j4;->A00:Ljava/lang/Object;

    check-cast v5, LX/10U;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, v5, LX/10U;->A02:J

    sub-long/2addr v3, v0

    iget-object v2, v5, LX/10U;->A06:Landroid/os/Handler;

    const/16 v1, 0x18

    new-instance v0, LX/3gw;

    invoke-direct {v0, v5, v3, v4, v1}, LX/3gw;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v4, v5, LX/10U;->A03:Landroid/os/Handler;

    const/16 v0, 0x1b

    new-instance v2, LX/3j4;

    invoke-direct {v2, v5, v0}, LX/3j4;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x96

    goto :goto_11

    :pswitch_1c
    iget-object v3, v4, LX/3j4;->A00:Ljava/lang/Object;

    check-cast v3, LX/10U;

    iget-object v0, v3, LX/10U;->A04:LX/2oz;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, LX/2oz;->A00()F

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_22

    iget v0, v3, LX/10U;->A00:F

    add-float/2addr v0, v1

    iput v0, v3, LX/10U;->A00:F

    iget v0, v3, LX/10U;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/10U;->A01:I

    :cond_22
    iget-object v4, v3, LX/10U;->A03:Landroid/os/Handler;

    const/16 v0, 0x1a

    new-instance v2, LX/3j4;

    invoke-direct {v2, v3, v0}, LX/3j4;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x10

    :goto_11
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_1d
    iget-object v1, v4, LX/3j4;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static {}, LX/348;->A02()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/3A6;->A0C(Z)V

    invoke-static {v1}, LX/3AF;->A0P(Ljava/io/File;)Z

    return-void

    :pswitch_1e
    iget-object v0, v4, LX/3j4;->A00:Ljava/lang/Object;

    check-cast v0, LX/54y;

    iget-object v0, v0, LX/54y;->A00:LX/5ZW;

    iget-object v1, v0, LX/5ZW;->A07:Landroid/widget/ScrollView;

    goto :goto_12

    :pswitch_1f
    iget-object v0, v4, LX/3j4;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Fb;

    iget-object v0, v0, LX/6Fb;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget-object v1, v0, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A0B:Landroid/widget/ScrollView;

    :goto_12
    const/16 v0, 0x82

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void

    :pswitch_20
    iget-object v3, v4, LX/3j4;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget-object v1, v3, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A07:Landroid/view/View;

    if-eqz v1, :cond_23

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x140

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v3, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A07:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_23
    iget-object v1, v3, LX/4cN;->A05:LX/3dV;

    iget-object v0, v3, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A18:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/3dV;->A0W(Ljava/lang/Runnable;)V

    return-void

    :pswitch_21
    iget-object v0, v4, LX/3j4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget-object v0, v0, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A0O:LX/4NV;

    invoke-virtual {v0}, LX/4NV;->A0G()V

    return-void

    :pswitch_22
    iget-object v7, v4, LX/3j4;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/textstatus/AddTextStatusActivity;

    iget-object v0, v7, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A0L:Ljava/util/List;

    const-string v6, "\n"

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    :try_start_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2n4;

    iget-object v0, v1, LX/2n4;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/2n4;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-le v0, v4, :cond_25

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_25
    const-string v0, "customTSValues"

    invoke-virtual {v7, v0, v5}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    return-void
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v2, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SaveCustomStatus"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_23
    iget-object v3, v4, LX/3j4;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;

    iget-object v2, v3, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A05:Ljava/util/List;

    iget v1, v3, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A00:I

    iget-object v0, v3, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A04:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->setPreviewMediaItems(Ljava/util/List;ILjava/lang/String;)V

    return-void

    :pswitch_24
    iget-object v3, v4, LX/3j4;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    const/4 v1, 0x0

    const v0, 0x7f121156

    invoke-static {v1, v0}, Lcom/whatsapp/dialogs/ProgressDialogFragment;->A00(II)Lcom/whatsapp/dialogs/ProgressDialogFragment;

    move-result-object v1

    iput-object v1, v3, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0L:Lcom/whatsapp/dialogs/ProgressDialogFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/DialogFragment;->A1R(Z)V

    iget-object v2, v3, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0L:Lcom/whatsapp/dialogs/ProgressDialogFragment;

    new-instance v0, LX/3Ai;

    invoke-direct {v0, v3}, LX/3Ai;-><init>(Lcom/whatsapp/storage/StorageUsageGalleryActivity;)V

    iput-object v0, v2, Lcom/whatsapp/dialogs/ProgressDialogFragment;->A00:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v3}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    const-class v0, Lcom/whatsapp/dialogs/ProgressDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1Q(LX/0eh;Ljava/lang/String;)V

    return-void

    :pswitch_25
    iget-object v1, v4, LX/3j4;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cN;

    const v0, 0x7f120994

    invoke-virtual {v1, v0}, LX/4cN;->Bni(I)V

    return-void

    :pswitch_26
    iget-object v0, v4, LX/3j4;->A00:Ljava/lang/Object;

    check-cast v0, LX/6GF;

    iget-object v0, v0, LX/6GF;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    return-void

    :pswitch_27
    iget-object v2, v4, LX/3j4;->A00:Ljava/lang/Object;

    check-cast v2, LX/4RN;

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/4RN;->A0O(IZ)V

    return-void

    :pswitch_28
    iget-object v0, v4, LX/3j4;->A00:Ljava/lang/Object;

    check-cast v0, LX/3jB;

    iget-object v1, v0, LX/3jB;->A01:Ljava/lang/Object;

    goto :goto_14

    :pswitch_29
    iget-object v0, v4, LX/3j4;->A00:Ljava/lang/Object;

    check-cast v0, LX/21i;

    iget-object v1, v0, LX/21i;->A00:Ljava/lang/Object;

    :goto_14
    check-cast v1, Lcom/whatsapp/storage/StorageUsageActivity;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/whatsapp/storage/StorageUsageActivity;->A5T(I)V

    return-void

    :pswitch_2a
    iget-object v0, v4, LX/3j4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/storage/StorageUsageActivity;

    invoke-virtual {v0}, Lcom/whatsapp/storage/StorageUsageActivity;->A5Q()V

    invoke-virtual {v0}, Lcom/whatsapp/storage/StorageUsageActivity;->A5R()V

    return-void

    :pswitch_2b
    iget-object v5, v4, LX/3j4;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/storage/StorageUsageActivity;

    invoke-virtual {v5}, Lcom/whatsapp/storage/StorageUsageActivity;->A5Q()V

    invoke-virtual {v5}, Lcom/whatsapp/storage/StorageUsageActivity;->A5R()V

    const-string/jumbo v0, "storage-usage-activity/fetch cache"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A0I:LX/2lY;

    const-string v3, "STORAGE_USAGE_MEDIA_SIZE_CACHE_TIME"

    invoke-virtual {v4, v3}, LX/2lY;->A02(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v2, v4, LX/2lY;->A01:LX/1or;

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1}, LX/1or;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "STORAGE_USAGE_MEDIA_SIZE"

    invoke-virtual {v2, v0, v1}, LX/1or;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    const-string v3, "STORAGE_USAGE_LARGE_FILES_CACHE_TIME"

    invoke-virtual {v4, v3}, LX/2lY;->A02(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v2, v4, LX/2lY;->A01:LX/1or;

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1}, LX/1or;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "STORAGE_USAGE_LARGE_FILES_MEDIA_SIZE"

    invoke-virtual {v2, v0, v1}, LX/1or;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "STORAGE_USAGE_LARGE_FILES_COUNT"

    invoke-virtual {v2, v0, v1}, LX/1or;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "STORAGE_USAGE_LARGE_FILES_ROW_IDS"

    invoke-virtual {v2, v0, v1}, LX/1or;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    const-string v3, "STORAGE_USAGE_FORWARDED_FILES_CACHE_TIME"

    invoke-virtual {v4, v3}, LX/2lY;->A02(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v2, v4, LX/2lY;->A01:LX/1or;

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1}, LX/1or;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "STORAGE_USAGE_FORWARDED_FILES_MEDIA_SIZE"

    invoke-virtual {v2, v0, v1}, LX/1or;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "STORAGE_USAGE_FORWARDED_FILES_COUNT"

    invoke-virtual {v2, v0, v1}, LX/1or;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "STORAGE_USAGE_FORWARDED_FILES_ROW_IDS"

    invoke-virtual {v2, v0, v1}, LX/1or;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    iget-object v0, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A0I:LX/2lY;

    invoke-virtual {v0}, LX/2lY;->A00()LX/2S0;

    move-result-object v9

    iget-object v0, v9, LX/2S0;->A04:Ljava/lang/Long;

    if-nez v0, :cond_29

    const/4 v6, 0x0

    :goto_15
    iget-object v4, v9, LX/2S0;->A06:Ljava/util/List;

    iget-object v3, v9, LX/2S0;->A01:Ljava/lang/Integer;

    iget-object v2, v9, LX/2S0;->A03:Ljava/lang/Long;

    iget-object v1, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A0L:LX/1m9;

    iget-object v0, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A0K:LX/2rE;

    invoke-static {v0, v1, v3, v2, v4}, LX/38b;->A02(LX/2rE;LX/1m9;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;)LX/2Ml;

    move-result-object v7

    iget-object v4, v9, LX/2S0;->A05:Ljava/util/List;

    iget-object v3, v9, LX/2S0;->A00:Ljava/lang/Integer;

    iget-object v2, v9, LX/2S0;->A02:Ljava/lang/Long;

    iget-object v1, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A0L:LX/1m9;

    iget-object v0, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A0K:LX/2rE;

    invoke-static {v0, v1, v3, v2, v4}, LX/38b;->A02(LX/2rE;LX/1m9;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;)LX/2Ml;

    move-result-object v8

    const/16 v10, 0xe

    new-instance v4, LX/3jL;

    invoke-direct/range {v4 .. v10}, LX/3jL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v5, LX/4cN;->A05:LX/3dV;

    const/16 v0, 0x2a

    invoke-static {v1, v5, v4, v0}, LX/3dV;->A07(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_29
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v0, v5, LX/4cL;->A07:LX/31g;

    invoke-virtual {v0}, LX/31g;->A02()J

    move-result-wide v13

    iget-object v0, v5, LX/4cL;->A07:LX/31g;

    invoke-virtual {v0}, LX/31g;->A04()J

    move-result-wide v15

    new-instance v6, LX/2Mm;

    move-object v10, v6

    invoke-direct/range {v10 .. v16}, LX/2Mm;-><init>(JJJ)V

    goto :goto_15

    :pswitch_2c
    iget-object v0, v4, LX/3j4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;->A1Q()V

    return-void

    :pswitch_2d
    iget-object v0, v4, LX/3j4;->A00:Ljava/lang/Object;

    check-cast v0, LX/2dE;

    invoke-virtual {v0}, LX/2dE;->A00()Ljava/util/List;

    return-void

    :pswitch_2e
    iget-object v0, v4, LX/3j4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/stickers/store/StickerStoreActivity;

    iget-object v1, v0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    return-void

    :pswitch_2f
    iget-object v0, v4, LX/3j4;->A00:Ljava/lang/Object;

    check-cast v0, LX/44p;

    invoke-interface {v0}, LX/44p;->BbM()V

    return-void

    :pswitch_30
    iget-object v0, v4, LX/3j4;->A00:Ljava/lang/Object;

    check-cast v0, LX/2tW;

    invoke-virtual {v0}, LX/2tW;->A06()V

    return-void

    :goto_16
    :try_start_6
    iget-object v8, v3, LX/10U;->A0B:LX/2tf;

    iget-object v9, v3, LX/10U;->A0C:LX/1Pt;

    iget-object v5, v3, LX/10U;->A08:LX/3dV;

    iget-object v6, v3, LX/10U;->A09:Lcom/whatsapp/audioRecording/AudioRecordFactory;

    iget-object v7, v3, LX/10U;->A0A:Lcom/whatsapp/audioRecording/OpusRecorderFactory;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    new-instance v10, LX/5s1;

    invoke-direct {v10, v3}, LX/5s1;-><init>(LX/10U;)V

    new-instance v4, LX/2oz;

    invoke-direct/range {v4 .. v11}, LX/2oz;-><init>(LX/3dV;Lcom/whatsapp/audioRecording/AudioRecordFactory;Lcom/whatsapp/audioRecording/OpusRecorderFactory;LX/2tf;LX/1Pt;LX/44v;Ljava/lang/String;)V

    iput-object v4, v3, LX/10U;->A04:LX/2oz;

    iget-object v0, v4, LX/2oz;->A06:Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->prepare()V

    iget-object v1, v3, LX/10U;->A04:LX/2oz;

    iget-object v0, v1, LX/2oz;->A06:Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->start()V

    iget-object v2, v1, LX/2oz;->A03:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getState()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2a

    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V

    :cond_2a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/10U;->A02:J

    return-void
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/10U;->A01(Z)V

    iget-object v2, v3, LX/10U;->A06:Landroid/os/Handler;

    const/16 v1, 0x1d

    new-instance v0, LX/3j4;

    invoke-direct {v0, v3, v1}, LX/3j4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_17
    :try_start_7
    const-string/jumbo v0, "storage-usage-prefetcher/prefetch chat list"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, LX/2ct;->A03:LX/30U;

    invoke-static {}, LX/0yN;->A0q()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/30U;->A02(LX/0RT;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const-string/jumbo v0, "storage-usage-prefetcher/prefetch chat list/completed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v1

    :try_start_8
    const-string v0, "StorageUsagePrefetcher/maybePrefetchStorageUsageData/loading-chat-list"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    :try_end_8
    .catch LX/0nv; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    const-string/jumbo v0, "storage-usage-prefetcherprefetch prefetch cancelled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_c
        :pswitch_b
        :pswitch_2e
        :pswitch_a
        :pswitch_2d
        :pswitch_2c
        :pswitch_9
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_8
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_7
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_6
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_5
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
