.class public LX/5hb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/5hb;->A02:I

    const/16 v0, 0xf

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5hb;->A01:Ljava/lang/Object;

    iput v0, p0, LX/5hb;->A00:I

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/registration/VerifyPhoneNumber;I)V
    .locals 1

    iput p2, p0, LX/5hb;->A02:I

    const/16 v0, 0x2f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5hb;->A01:Ljava/lang/Object;

    iput v0, p0, LX/5hb;->A00:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/5hb;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/5hb;->A00:I

    iput-object p1, p0, LX/5hb;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/5hb;

    invoke-direct {v0, p1, p2, p3}, LX/5hb;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v0, p0, LX/5hb;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/5hb;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;

    iget v5, p0, LX/5hb;->A00:I

    iget-object v4, v0, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A00:LX/4Nd;

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/4Nd;->A02:LX/08S;

    invoke-virtual {v3}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7lJ;->A01(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v5}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v1, v4, LX/4Nd;->A00:I

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput v5, v4, LX/4Nd;->A00:I

    invoke-virtual {v3, v2}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/5hb;->A01:Ljava/lang/Object;

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;

    iget-object v1, v0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->A04:LX/43J;

    if-eqz v1, :cond_0

    iget v0, p0, LX/5hb;->A00:I

    add-int/lit8 v0, v0, 0x7

    invoke-interface {v1, p1, v0}, LX/43J;->Auv(Landroid/view/View;I)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/5hb;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/storage/StorageUsageGallerySortBottomSheet;

    iget v4, p0, LX/5hb;->A00:I

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1M()V

    check-cast p1, LX/4JD;

    iget-object v0, p1, LX/4JD;->A00:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/storage/StorageUsageGallerySortBottomSheet;->A02:LX/4JD;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/4JD;->setChecked(Z)V

    iget-object v0, v2, Lcom/whatsapp/storage/StorageUsageGallerySortBottomSheet;->A03:LX/4JD;

    invoke-virtual {v0, v1}, LX/4JD;->setChecked(Z)V

    iget-object v0, v2, Lcom/whatsapp/storage/StorageUsageGallerySortBottomSheet;->A04:LX/4JD;

    invoke-virtual {v0, v1}, LX/4JD;->setChecked(Z)V

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, LX/4JD;->setChecked(Z)V

    iget-object v0, v2, Lcom/whatsapp/storage/StorageUsageGallerySortBottomSheet;->A00:LX/5Kh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5Kh;->A00:Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    iget-object v2, v0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0P:Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    if-eqz v2, :cond_0

    iget v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    if-eq v0, v4, :cond_0

    iput v4, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    iget-object v1, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0R:Lcom/whatsapp/scroller/RecyclerFastScroller;

    if-eqz v1, :cond_3

    if-eqz v4, :cond_1

    const/16 v0, 0x8

    if-ne v4, v3, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const/4 v0, 0x0

    iput v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A01:I

    invoke-virtual {v2}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A1Q()V

    invoke-virtual {v2, v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A1U(Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/5hb;->A01:Ljava/lang/Object;

    check-cast v0, LX/4QG;

    iget v5, p0, LX/5hb;->A00:I

    iget-object v4, v0, LX/4QG;->A00:Lcom/whatsapp/bonsai/prompts/BonsaiPromptsViewModel;

    if-ltz v5, :cond_0

    iget-object v3, v4, Lcom/whatsapp/bonsai/prompts/BonsaiPromptsViewModel;->A05:LX/11Y;

    invoke-static {v3}, LX/4C5;->A0n(LX/0Y8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/001;->A0N(Ljava/util/List;)I

    move-result v0

    if-gt v5, v0, :cond_0

    iget-object v2, v4, Lcom/whatsapp/bonsai/prompts/BonsaiPromptsViewModel;->A00:LX/1Za;

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/4C7;->A0x(LX/0Y8;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kE;

    iget-object v1, v4, Lcom/whatsapp/bonsai/prompts/BonsaiPromptsViewModel;->A02:LX/36Z;

    iget-object v0, v0, LX/2kE;->A01:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/36Z;->A0L(LX/1Za;Ljava/lang/String;)V

    sget-object v0, LX/8Fk;->A00:LX/8Fk;

    invoke-virtual {v3, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v6, p0, LX/5hb;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    const/16 v5, 0xf

    iget-object v0, v6, LX/4cL;->A07:LX/31g;

    invoke-virtual {v0}, LX/31g;->A02()J

    move-result-wide v3

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, LX/0yL;->A1P([Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0, v3, v4}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    const-string v0, "restore>RestoreFromBackupActivity/display-msgstore-download-error/%d free space:%d"

    invoke-static {v0, v2, v1}, LX/0yO;->A1J(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v1, v6, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0K:LX/2sx;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/2sx;->A06(I)V

    invoke-virtual {v6}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5d()V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/5hb;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    iget v1, p0, LX/5hb;->A00:I

    const/16 v0, 0xa

    if-ge v1, v0, :cond_4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->sendDTMFTone(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0h:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0E:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->playSoundEffect(I)V

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0N:LX/5Xj;

    invoke-virtual {v0}, LX/5Xj;->A01()V

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0N:LX/5Xj;

    invoke-virtual {v0}, LX/5Xj;->A02()V

    return-void

    :cond_4
    if-ne v1, v0, :cond_5

    const-string v0, "*"

    goto :goto_0

    :cond_5
    const/16 v0, 0xb

    if-ne v1, v0, :cond_6

    const-string v0, "#"

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/5hb;->A01:Ljava/lang/Object;

    check-cast v0, LX/4QV;

    iget v3, p0, LX/5hb;->A00:I

    iget-object v0, v0, LX/4QV;->A01:Lcom/whatsapp/status/seeall/adapter/StatusSeeAllAdapter;

    iget-object v0, v0, Lcom/whatsapp/status/seeall/adapter/StatusSeeAllAdapter;->A04:LX/6AV;

    check-cast v0, Lcom/whatsapp/status/seeall/StatusSeeAllActivity;

    iget-object v2, v0, Lcom/whatsapp/status/seeall/StatusSeeAllActivity;->A09:Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;

    if-nez v2, :cond_7

    invoke-static {}, LX/4C2;->A0h()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/5Ce;->values()[LX/5Ce;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    if-ltz v3, :cond_8

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    if-gt v3, v0, :cond_8

    aget-object v0, v1, v3

    if-nez v0, :cond_9

    :cond_8
    sget-object v0, LX/5Ce;->A02:LX/5Ce;

    :cond_9
    invoke-virtual {v2, v0}, Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;->A0H(LX/5Ce;)V

    return-void

    :pswitch_7
    iget-object v4, p0, LX/5hb;->A01:Ljava/lang/Object;

    check-cast v4, LX/4cL;

    iget v3, p0, LX/5hb;->A00:I

    iget-object v2, v4, LX/4cL;->A00:LX/3Gv;

    invoke-static {}, LX/0yN;->A0Z()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v4, v1, v3, v0}, LX/3AQ;->A0x(Landroid/content/Context;Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/5hb;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/support/DescribeProblemActivity;

    iget v0, p0, LX/5hb;->A00:I

    invoke-virtual {v1, v0}, Lcom/whatsapp/support/DescribeProblemActivity;->A5V(I)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/5hb;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Sp;

    iget v1, p0, LX/5hb;->A00:I

    invoke-static {}, LX/4C9;->A16()[I

    move-result-object v8

    invoke-virtual {p1, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, v0, LX/4Sp;->A00:LX/4Qw;

    iget-object v4, v0, LX/4Qw;->A02:Lcom/whatsapp/settings/chat/wallpaper/SolidColorWallpaper;

    iget-object v0, v4, Lcom/whatsapp/settings/chat/wallpaper/SolidColorWallpaper;->A03:[I

    aget v10, v0, v1

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v11, "chat_jid"

    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v9

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v7, "is_using_global_wallpaper"

    const/4 v6, 0x0

    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const/4 v3, 0x1

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.settings.chat.wallpaper.SolidColorWallpaperPreview"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v9, v11}, LX/3AB;->A0B(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "scw_preview_color"

    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "wallpaper_preview_intent_extra_animate"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    aget v1, v8, v6

    const-string v0, "wallpaper_preview_intent_extra_x"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    aget v1, v8, v3

    const-string v0, "wallpaper_preview_intent_extra_y"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    const-string v0, "wallpaper_preview_intent_extra_width"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "wallpaper_preview_intent_extra_height"

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v4, v2, v3}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_a
    iget v0, p0, LX/5hb;->A00:I

    iget-object v5, p0, LX/5hb;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/search/SearchViewModel;

    const/16 v3, 0x75

    if-ne v3, v0, :cond_a

    iget-object v2, v5, Lcom/whatsapp/search/SearchViewModel;->A15:LX/5Ry;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/5Ry;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const v3, 0x7f0b177f

    const v2, 0x7f120cc0

    const v1, 0x7f080b6a

    new-instance v0, LX/5g3;

    invoke-direct {v0, v4, v3, v2, v1}, LX/5g3;-><init>(IIII)V

    invoke-virtual {v5, v0}, Lcom/whatsapp/search/SearchViewModel;->A0d(LX/5g3;)V

    return-void

    :cond_a
    invoke-virtual {v5, v0}, Lcom/whatsapp/search/SearchViewModel;->A0Y(I)V

    return-void

    :pswitch_b
    iget-object v3, p0, LX/5hb;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/VerifyPhoneNumber;

    const/16 v0, 0x2f

    invoke-static {v3, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    iget-object v2, v3, Lcom/whatsapp/registration/VerifyPhoneNumber;->A14:LX/2tP;

    const-string v1, "flash_call_retry_dialog"

    const-string v0, "verify_with_sms"

    invoke-virtual {v2, v1, v0}, LX/2tP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, Lcom/whatsapp/registration/VerifyPhoneNumber;->A04:I

    invoke-virtual {v3, v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5q(I)V

    return-void

    :pswitch_c
    iget-object v6, p0, LX/5hb;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/registration/VerifyPhoneNumber;

    const/16 v0, 0x2f

    invoke-static {v6, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1K:Z

    iget-object v2, v6, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0w:LX/33P;

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/33P;->A0C(IZ)V

    iget-object v2, v6, Lcom/whatsapp/registration/VerifyPhoneNumber;->A14:LX/2tP;

    const-string v1, "flash_call_retry_dialog"

    const-string v0, "try_again"

    invoke-virtual {v2, v1, v0}, LX/2tP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/whatsapp/registration/VerifyPhoneNumber;->A10:LX/5XU;

    const-string v0, "sms"

    invoke-virtual {v1, v0}, LX/5XU;->A00(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v3, v6, Lcom/whatsapp/registration/VerifyPhoneNumber;->A10:LX/5XU;

    const-string v2, "voice"

    invoke-virtual {v3, v2}, LX/5XU;->A00(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    const/4 v7, 0x1

    invoke-static {v6}, LX/0yM;->A0A(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v9

    const-string v8, "sms_retry_time"

    invoke-virtual {v9, v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "voice_retry_time"

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "wa_old_retry_time"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "has_retried_flash_call"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "should_request_flash_call"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/5hb;->A01:Ljava/lang/Object;

    check-cast v0, LX/4R4;

    iget v1, p0, LX/5hb;->A00:I

    iget-object v0, v0, LX/4R4;->A0D:LX/6CY;

    invoke-interface {v0, v1}, LX/6CY;->Bco(I)V

    return-void

    :pswitch_e
    iget-object v4, p0, LX/5hb;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    iget v3, p0, LX/5hb;->A00:I

    invoke-virtual {v4}, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A5Q()LX/2Vq;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, LX/2Vq;->A00(ILjava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A5S(I)V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/5hb;->A01:Ljava/lang/Object;

    check-cast v0, LX/4RU;

    iget v2, p0, LX/5hb;->A00:I

    iget-object v1, v0, LX/4RU;->A02:LX/8wF;

    iget-object v0, v0, LX/4RU;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    iget-object v1, p0, LX/5hb;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Qt;

    iget v0, p0, LX/5hb;->A00:I

    invoke-virtual {v1, v0}, LX/4Qt;->A0K(I)V

    return-void

    :pswitch_11
    iget-object v1, p0, LX/5hb;->A01:Ljava/lang/Object;

    check-cast v1, LX/4rK;

    iget v0, p0, LX/5hb;->A00:I

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/4rK;->A02:LX/5XX;

    invoke-virtual {v0}, LX/5XX;->A02()V

    return-void

    :cond_b
    iget-object v4, v1, LX/4rK;->A02:LX/5XX;

    iget-object v0, v4, LX/5XX;->A00:LX/3gO;

    invoke-static {v0}, LX/3gO;->A01(LX/3gO;)LX/1Za;

    move-result-object v3

    iget-object v2, v4, LX/5XX;->A0H:LX/2tb;

    iget-boolean v1, v4, LX/5XX;->A01:Z

    invoke-static {}, LX/0yO;->A0S()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, LX/2tb;->A02(LX/1Za;Ljava/lang/Integer;Z)V

    iget-object v0, v4, LX/5XX;->A0J:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_12
    iget-object v3, p0, LX/5hb;->A01:Ljava/lang/Object;

    check-cast v3, LX/4rK;

    iget v2, p0, LX/5hb;->A00:I

    if-eqz v2, :cond_e

    const/4 v1, 0x1

    if-eq v2, v1, :cond_d

    const/4 v0, 0x2

    if-eq v2, v0, :cond_c

    invoke-virtual {v3}, LX/4rK;->BEP()V

    return-void

    :cond_c
    iget-object v1, v3, LX/4rK;->A02:LX/5XX;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5XX;->A04(I)V

    return-void

    :cond_d
    iget-object v0, v3, LX/4rK;->A02:LX/5XX;

    invoke-virtual {v0, v1}, LX/5XX;->A03(I)V

    return-void

    :cond_e
    iget-object v1, v3, LX/4rK;->A02:LX/5XX;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5XX;->A05(I)V

    return-void

    :pswitch_13
    iget-object v3, p0, LX/5hb;->A01:Ljava/lang/Object;

    check-cast v3, LX/5nc;

    iget v2, p0, LX/5hb;->A00:I

    iget-object v1, v3, LX/5nc;->A27:LX/2uD;

    iget-object v0, v3, LX/5nc;->A4I:LX/1Za;

    invoke-static {v1, v0}, LX/4C3;->A1U(LX/2uD;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v3}, LX/5nc;->A09(LX/5nc;)LX/4cL;

    move-result-object v1

    const/16 v0, 0x25b

    invoke-static {v1, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_f
    iget-object v1, v3, LX/5nc;->A5S:LX/2aA;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/2aA;->A00(I)V

    invoke-virtual {v3, v2}, LX/5nc;->A1Q(I)V

    iget-object v1, v3, LX/5nc;->A2a:LX/4dJ;

    const-string v0, "payment_composer_icon"

    invoke-virtual {v1, v2, v0}, LX/4dJ;->A0A(ILjava/lang/String;)V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/5hb;->A01:Ljava/lang/Object;

    check-cast v0, LX/5N3;

    iget v1, p0, LX/5hb;->A00:I

    iget-object v0, v0, LX/5N3;->A01:LX/6Bo;

    invoke-interface {v0, v1}, LX/6Bo;->BMr(I)V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/5hb;->A01:Ljava/lang/Object;

    check-cast v0, LX/4mm;

    iget v2, p0, LX/5hb;->A00:I

    iget-object v0, v0, LX/4mm;->A05:Lcom/whatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {v0}, LX/0fI;->A0T()LX/0eh;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingsDialog;->A00(LX/0eh;II)V

    return-void

    :pswitch_16
    iget-object v4, p0, LX/5hb;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget v3, p0, LX/5hb;->A00:I

    iget-object v1, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1S:LX/4uC;

    if-eqz v1, :cond_10

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/4uC;->A04:Ljava/lang/Boolean;

    :cond_10
    iget-object v2, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1P:LX/5TJ;

    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1K:LX/3gO;

    invoke-static {v0}, LX/4C2;->A0Y(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v1, v3, v0}, LX/5TJ;->A00(LX/4cN;Lcom/whatsapp/jid/UserJid;II)V

    return-void

    :pswitch_17
    iget-object v1, p0, LX/5hb;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callgrid/view/MenuBottomSheet;

    iget v0, p0, LX/5hb;->A00:I

    iput v0, v1, Lcom/whatsapp/calling/callgrid/view/MenuBottomSheet;->A00:I

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1N()V

    return-void

    :pswitch_18
    iget-object v1, p0, LX/5hb;->A01:Ljava/lang/Object;

    check-cast v1, LX/8rt;

    iget v0, p0, LX/5hb;->A00:I

    invoke-interface {v1, v0}, LX/8rt;->BNo(I)V

    return-void

    :pswitch_19
    iget-object v0, p0, LX/5hb;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/PagerSlidingTabStrip;

    iget v1, p0, LX/5hb;->A00:I

    iget-object v0, v0, Lcom/whatsapp/PagerSlidingTabStrip;->A0N:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method
