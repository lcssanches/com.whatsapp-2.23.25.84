.class public LX/56e;
.super LX/5hT;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/56e;->A01:I

    iput-object p1, p0, LX/56e;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/5hT;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/56e;

    invoke-direct {v0, p1, p2}, LX/56e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public A08(Landroid/view/View;)V
    .locals 24

    move-object/from16 v6, p1

    move-object/from16 v3, p0

    iget v0, v3, LX/56e;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, v3, LX/56e;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/identity/IdentityVerificationActivity;

    iget-object v1, v2, LX/4cN;->A09:LX/36d;

    const-string v0, "security_notifications_alert_timestamp"

    invoke-virtual {v1, v0}, LX/36d;->A0x(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A5Q()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v5, v3, LX/56e;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/identity/IdentityVerificationActivity;

    iget-object v0, v5, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0K:LX/3gO;

    invoke-static {v0}, LX/3gO;->A03(LX/3gO;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.identity.ScanQrCodeActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "jid"

    invoke-static {v3, v2, v0}, LX/0yM;->A0r(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v5, v3, LX/56e;->A00:Ljava/lang/Object;

    check-cast v5, LX/8jK;

    check-cast v5, Lcom/whatsapp/group/GroupPermissionsActivity;

    iget-object v4, v5, Lcom/whatsapp/group/GroupPermissionsActivity;->A0E:LX/1ZZ;

    if-eqz v4, :cond_0

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.group.HistorySettingActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "group_jid"

    invoke-static {v3, v4, v0}, LX/0yM;->A0r(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/high16 v0, 0x14000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :goto_0
    invoke-virtual {v5, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_2
    iget-object v3, v3, LX/56e;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/group/GroupChatInfoActivity;

    iget-object v0, v3, Lcom/whatsapp/group/GroupChatInfoActivity;->A1T:LX/3S0;

    iget-object v0, v0, LX/3S0;->A1C:LX/2sg;

    invoke-virtual {v0}, LX/2sg;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/4ka;->A0L:LX/2uF;

    invoke-virtual {v3}, Lcom/whatsapp/group/GroupChatInfoActivity;->A5c()LX/1ZZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3b

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3b

    const v0, 0x7f122122

    invoke-virtual {v3, v0}, LX/4cN;->BnS(I)V

    const v0, 0x7f0b0e4c

    invoke-static {v3, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1607

    invoke-static {v3, v0, v1}, LX/0yM;->A0k(Landroid/app/Activity;II)V

    return-void

    :pswitch_3
    iget-object v2, v3, LX/56e;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/gifsearch/GifSearchContainer;

    iget-object v0, v2, Lcom/whatsapp/gifsearch/GifSearchContainer;->A0B:LX/5VV;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5VV;->A03()Z

    return-void

    :cond_1
    iget-object v1, v2, Lcom/whatsapp/gifsearch/GifSearchContainer;->A0J:LX/5a4;

    iget-object v0, v2, Lcom/whatsapp/gifsearch/GifSearchContainer;->A07:Lcom/whatsapp/WaEditText;

    invoke-virtual {v1, v0}, LX/5a4;->A02(Landroid/view/View;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/whatsapp/gifsearch/GifSearchContainer;->A0G:LX/7XV;

    if-eqz v1, :cond_2

    iget-object v0, v2, Lcom/whatsapp/gifsearch/GifSearchContainer;->A0C:LX/46s;

    invoke-static {v0, v1}, LX/21l;->A00(LX/46s;LX/7XV;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/gifsearch/GifSearchContainer;->A0G:LX/7XV;

    iget-object v0, v2, Lcom/whatsapp/gifsearch/GifSearchContainer;->A0F:LX/6A5;

    if-eqz v0, :cond_0

    goto/16 :goto_14

    :pswitch_4
    iget-object v2, v3, LX/56e;->A00:Ljava/lang/Object;

    check-cast v2, LX/4sU;

    iget v0, v2, LX/4sU;->A00:I

    if-nez v0, :cond_3

    iget-object v0, v2, LX/4Yh;->A0A:LX/6CA;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/6CA;->BGe()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, LX/4Yh;->Bic()V

    iget v0, v2, LX/4sU;->A00:I

    if-nez v0, :cond_4

    iget-object v1, v2, LX/4Yh;->A0P:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    iget-boolean v0, v1, LX/7TX;->A02:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/4Yh;->A0B:LX/5Rv;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/5Rv;->A00(Lcom/whatsapp/emoji/search/EmojiSearchProvider;)V

    :cond_4
    iget v1, v2, LX/4sU;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    return-void

    :cond_5
    iget-object v5, v2, LX/4sU;->A0D:LX/5UC;

    if-eqz v5, :cond_0

    iget-object v0, v2, LX/4Yh;->A0P:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    iget-boolean v0, v0, LX/7TX;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/5UC;->A03:LX/5qr;

    if-eqz v0, :cond_0

    iget-object v4, v5, LX/5UC;->A05:LX/50X;

    if-eqz v4, :cond_7

    iget-object v3, v4, LX/50X;->A06:LX/5qr;

    if-eqz v3, :cond_7

    iget-object v0, v4, LX/50X;->A0D:LX/54Y;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/54Y;->A06:Ljava/util/List;

    :goto_1
    iget-object v0, v4, LX/50X;->A0E:LX/54W;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/54W;->A03:Ljava/util/List;

    :cond_6
    iget-object v0, v4, LX/50X;->A0e:LX/5dZ;

    invoke-virtual {v0, v1, v2}, LX/5dZ;->A01(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v3, LX/5qr;->A05:Ljava/util/List;

    iget-object v1, v3, LX/5qr;->A03:Lcom/whatsapp/picker/search/PickerSearchDialogFragment;

    instance-of v0, v1, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    if-eqz v0, :cond_7

    const-string v0, "null cannot be cast to non-null type com.whatsapp.picker.search.StickerSearchDialogFragment"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    invoke-virtual {v1}, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A1V()LX/4P8;

    move-result-object v0

    iget-object v0, v0, LX/4P8;->A01:LX/08S;

    invoke-virtual {v0, v2}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_7
    iget-object v2, v5, LX/5UC;->A03:LX/5qr;

    iget-object v1, v2, LX/5qr;->A02:LX/6EA;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/5qr;->A00:LX/4sU;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5qr;->A07:Z

    new-instance v0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;-><init>()V

    goto :goto_2

    :cond_8
    move-object v1, v2

    goto :goto_1

    :cond_9
    iget-object v3, v2, LX/4sU;->A0C:LX/5os;

    if-eqz v3, :cond_0

    iget-object v1, v2, LX/4sU;->A09:LX/3Sp;

    sget-object v0, LX/3Sp;->A0O:LX/1Ey;

    invoke-virtual {v1, v0}, LX/3Sp;->A08(LX/1Ey;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, v3, LX/5os;->A04:LX/5qr;

    if-eqz v2, :cond_a

    iget-object v1, v2, LX/5qr;->A02:LX/6EA;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/5qr;->A00:LX/4sU;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5qr;->A07:Z

    new-instance v0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/picker/search/GifSearchDialogFragment;-><init>()V

    :goto_2
    invoke-interface {v1, v0}, LX/6EA;->BnL(Landroidx/fragment/app/DialogFragment;)V

    iget-object v0, v2, LX/5qr;->A00:LX/4sU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :cond_a
    iget-object v2, v3, LX/5os;->A02:LX/5P4;

    if-eqz v2, :cond_0

    iget-object v11, v3, LX/5os;->A07:LX/7XV;

    iget-object v1, v2, LX/5P4;->A05:LX/4sU;

    iget-object v0, v1, LX/4Yh;->A0K:Lcom/whatsapp/WaEditText;

    invoke-virtual {v1, v0}, LX/4KE;->A06(Lcom/whatsapp/WaEditText;)V

    iget-object v3, v2, LX/5P4;->A08:Lcom/whatsapp/gifsearch/GifSearchContainer;

    iget-object v9, v2, LX/5P4;->A06:LX/4sY;

    iget-object v10, v2, LX/5P4;->A07:LX/5az;

    iget-object v14, v2, LX/5P4;->A0A:LX/5a4;

    iget-object v8, v2, LX/5P4;->A04:LX/46s;

    iget-object v5, v2, LX/5P4;->A01:LX/36V;

    iget-object v6, v2, LX/5P4;->A02:LX/36d;

    iget-object v13, v2, LX/5P4;->A09:LX/30C;

    iget-object v4, v2, LX/5P4;->A00:Landroid/app/Activity;

    new-instance v12, LX/5or;

    invoke-direct {v12, v2, v3, v11}, LX/5or;-><init>(LX/5P4;Lcom/whatsapp/gifsearch/GifSearchContainer;LX/7XV;)V

    iget-object v7, v2, LX/5P4;->A03:LX/36W;

    invoke-virtual/range {v3 .. v14}, Lcom/whatsapp/gifsearch/GifSearchContainer;->A00(Landroid/app/Activity;LX/36V;LX/36d;LX/36W;LX/46s;LX/4sY;LX/5az;LX/7XV;LX/6CJ;LX/30C;LX/5a4;)V

    return-void

    :pswitch_5
    iget-object v2, v3, LX/56e;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Yh;

    iget-object v0, v2, LX/4Yh;->A0A:LX/6CA;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/6CA;->BGe()Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    invoke-virtual {v2}, LX/4Yh;->Bic()V

    iget-object v1, v2, LX/4Yh;->A0P:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    iget-boolean v0, v1, LX/7TX;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4Yh;->A0B:LX/5Rv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/5Rv;->A00(Lcom/whatsapp/emoji/search/EmojiSearchProvider;)V

    return-void

    :pswitch_6
    iget-object v3, v3, LX/56e;->A00:Ljava/lang/Object;

    check-cast v3, LX/5UC;

    iget-object v2, v3, LX/5UC;->A01:LX/6C4;

    check-cast v2, LX/4sU;

    iget v1, v2, LX/4sU;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v0}, LX/4sU;->A0H(I)V

    iget-object v0, v3, LX/5UC;->A01:LX/6C4;

    check-cast v0, LX/4Yh;

    invoke-virtual {v0}, LX/4Yh;->A0B()V

    iget-object v0, v3, LX/5UC;->A02:LX/5No;

    iget-object v0, v0, LX/5No;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/5UC;->A06:LX/5PO;

    iget-object v0, v0, LX/5PO;->A05:LX/36d;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "sticker_store_onboarding_badge_shown"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/5UC;->A02:LX/5No;

    const/16 v1, 0x8

    iget-object v0, v0, LX/5No;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/5UC;->A02:LX/5No;

    iget-object v0, v0, LX/5No;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    return-void

    :pswitch_7
    iget-object v3, v3, LX/56e;->A00:Ljava/lang/Object;

    check-cast v3, LX/5os;

    iget-object v2, v3, LX/5os;->A00:LX/6C4;

    check-cast v2, LX/4sU;

    iget v1, v2, LX/4sU;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v0}, LX/4sU;->A0H(I)V

    invoke-virtual {v3}, LX/5os;->A00()V

    return-void

    :pswitch_8
    iget-object v0, v3, LX/56e;->A00:Ljava/lang/Object;

    check-cast v0, LX/5OR;

    iget-object v1, v0, LX/5OR;->A00:LX/6C4;

    check-cast v1, LX/4sU;

    iget v0, v1, LX/4sU;->A00:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4sU;->A0H(I)V

    return-void

    :pswitch_9
    iget-object v3, v3, LX/56e;->A00:Ljava/lang/Object;

    check-cast v3, LX/5U1;

    iget-object v2, v3, LX/5U1;->A02:LX/6C4;

    check-cast v2, LX/4sU;

    iget v1, v2, LX/4sU;->A00:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v0}, LX/4sU;->A0H(I)V

    invoke-virtual {v3}, LX/5U1;->A00()V

    return-void

    :pswitch_a
    iget-object v5, v3, LX/56e;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v4, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0c:LX/3Gv;

    invoke-virtual {v5}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.conversationslist.ArchivedConversationsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v3, v2}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v4, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1U:Lcom/whatsapp/conversationslist/ArchiveHeaderViewModel;

    if-eqz v4, :cond_0

    iget-object v3, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A28:LX/46s;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v4, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModel;->A01:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    :goto_3
    new-instance v1, LX/1SU;

    invoke-direct {v1}, LX/1SU;-><init>()V

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0yM;->A0S(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1SU;->A01:Ljava/lang/Long;

    :cond_c
    const-string v0, "Archive"

    iput-object v0, v1, LX/1SU;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/1SU;->A00:Ljava/lang/Boolean;

    invoke-interface {v3, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void

    :cond_d
    const/4 v0, 0x0

    goto :goto_4

    :cond_e
    iget v0, v4, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModel;->A00:I

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :pswitch_b
    iget-object v7, v3, LX/56e;->A00:Ljava/lang/Object;

    check-cast v7, LX/5OO;

    iget-object v2, v7, LX/5OO;->A03:LX/4NV;

    iget-object v0, v2, LX/4NV;->A01:LX/3S2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3S2;->A09:LX/5MT;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/5MT;->A01:Ljava/lang/String;

    const-string v0, "video/mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    const-string v0, "image/gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    return-void

    :pswitch_c
    iget-object v3, v3, LX/56e;->A00:Ljava/lang/Object;

    check-cast v3, LX/4pb;

    invoke-virtual {v3}, LX/4pb;->getFMessage()LX/1i9;

    move-result-object v1

    invoke-static {v1}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v0

    iget v0, v0, LX/35t;->A07:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_f

    iget-object v1, v3, LX/4pi;->A0X:LX/3dV;

    const v0, 0x7f120d67

    invoke-virtual {v1, v0, v2}, LX/3dV;->A0K(II)V

    return-void

    :cond_f
    iget-object v0, v3, LX/4pf;->A08:LX/5hT;

    invoke-virtual {v0, v6}, LX/5hT;->A08(Landroid/view/View;)V

    invoke-virtual {v1}, LX/1fU;->A1y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/4pk;->A0Q:LX/1Pt;

    invoke-static {v0, v1}, LX/38c;->A01(LX/1Pt;LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {v3}, LX/4pb;->A25()V

    return-void

    :pswitch_d
    iget-object v3, v3, LX/56e;->A00:Ljava/lang/Object;

    check-cast v3, LX/5b3;

    iget-object v2, v3, LX/5b3;->A08:LX/36Q;

    if-eqz v2, :cond_10

    iget-object v1, v3, LX/5b3;->A0A:LX/1Pt;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/whatsapp/RequestPermissionActivity;->A0k(Landroid/content/Context;LX/36Q;LX/1Pt;)Z

    move-result v0

    if-nez v0, :cond_10

    return-void

    :cond_10
    iget-object v2, v3, LX/5b3;->A00:LX/1fU;

    invoke-static {v2}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v1

    iget-boolean v0, v1, LX/35t;->A0R:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/35t;->A0c:Z

    if-nez v0, :cond_0

    iget-object v1, v3, LX/5b3;->A06:LX/2tn;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, v0}, LX/2tn;->A08(LX/1fU;ZZ)V

    return-void

    :pswitch_e
    iget-object v0, v3, LX/56e;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;

    invoke-virtual {v0}, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->getActivityUtils()LX/3Gv;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A0M:LX/3gO;

    if-nez v0, :cond_11

    const-string v0, "groupChat"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v0}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/3AQ;->A0N(Landroid/content/Context;LX/3AQ;LX/1Za;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "args_conversation_screen_entry_point"

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "GroupChatInfoActivity"

    invoke-virtual {v4, v3, v1, v0}, LX/3Gv;->A09(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :pswitch_f
    iget-object v5, v3, LX/56e;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/group/newgroup/NewGroup;

    iget-object v1, v5, LX/4cN;->A09:LX/36d;

    invoke-virtual {v5}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A02(LX/0eh;LX/36d;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v4, v5, LX/4cN;->A09:LX/36d;

    invoke-virtual {v5}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v3

    iget-object v0, v5, Lcom/whatsapp/group/newgroup/NewGroup;->A0q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Za;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v3, v4, v0, v2, v1}, Lcom/whatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A00(LX/0eh;LX/36d;LX/6CG;LX/1Za;I)V

    return-void

    :cond_12
    iget v2, v5, Lcom/whatsapp/group/newgroup/NewGroup;->A00:I

    invoke-virtual {v5}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingsDialog;->A00(LX/0eh;II)V

    return-void

    :pswitch_10
    iget-object v0, v3, LX/56e;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/GroupParticipantsSearchFragment;

    invoke-virtual {v0}, Lcom/whatsapp/group/GroupParticipantsSearchFragment;->A1M()V

    return-void

    :pswitch_11
    iget-object v1, v3, LX/56e;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/group/GroupChatInfoActivity;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/whatsapp/group/GroupChatInfoActivity;->A5u(I)V

    return-void

    :pswitch_12
    iget-object v3, v3, LX/56e;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/group/GroupChatInfoActivity;

    iget-object v2, v3, Lcom/whatsapp/group/GroupChatInfoActivity;->A0o:LX/47Y;

    iget-object v1, v3, Lcom/whatsapp/group/GroupChatInfoActivity;->A1i:LX/1ZZ;

    const v0, 0x1020002

    invoke-static {v3, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/47Y;->Bem(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/jid/GroupJid;)V

    return-void

    :pswitch_13
    iget-object v4, v3, LX/56e;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/group/GroupChatInfoActivity;

    iget-object v1, v4, LX/4cN;->A0D:LX/1Pt;

    iget-object v0, v4, Lcom/whatsapp/group/GroupChatInfoActivity;->A19:LX/3gO;

    invoke-static {v1, v0}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    const/16 v0, 0xbc3

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_14

    const v1, 0x7f12010b

    const/4 v0, 0x1

    invoke-static {v4, v0, v1}, LX/5Eq;->A00(LX/4cN;II)V

    return-void

    :cond_14
    iget-object v3, v4, Lcom/whatsapp/group/GroupChatInfoActivity;->A0o:LX/47Y;

    invoke-static {}, LX/0yR;->A0f()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/group/GroupChatInfoActivity;->A1h:LX/1ZZ;

    invoke-interface {v3, v4, v0, v2, v1}, LX/47Y;->BoH(Landroid/content/Context;LX/1ZZ;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :pswitch_14
    iget-object v2, v3, LX/56e;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/group/GroupChatInfoActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/group/GroupChatInfoActivity;->A1h:LX/1ZZ;

    invoke-static {v1, v0}, LX/3AQ;->A0a(Landroid/content/Context;Lcom/whatsapp/jid/Jid;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v2, v1, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_15
    iget-object v3, v3, LX/56e;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/group/GroupChatInfoActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/group/GroupChatInfoActivity;->A1h:LX/1ZZ;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/3AQ;->A0V(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_16
    iget-object v3, v3, LX/56e;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/group/GroupChatInfoActivity;

    iget-object v2, v3, Lcom/whatsapp/group/GroupChatInfoActivity;->A1k:LX/4wV;

    iget-object v1, v3, Lcom/whatsapp/group/GroupChatInfoActivity;->A1h:LX/1ZZ;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/4wV;->A07(Landroid/content/Context;LX/1Za;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_17
    iget-object v2, v3, LX/56e;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/group/GroupChatInfoActivity;

    iget-object v1, v2, Lcom/whatsapp/group/GroupChatInfoActivity;->A1K:LX/4uA;

    if-eqz v1, :cond_15

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/4uA;->A0C:Ljava/lang/Boolean;

    :cond_15
    iget-object v0, v2, Lcom/whatsapp/group/GroupChatInfoActivity;->A1D:LX/1ch;

    invoke-virtual {v0}, LX/1ch;->A07()LX/3dy;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v3, v0}, LX/6Kb;->A00(LX/3dy;Ljava/lang/Object;I)V

    return-void

    :pswitch_18
    iget-object v5, v3, LX/56e;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/group/GroupChatInfoActivity;

    iget-object v1, v5, Lcom/whatsapp/group/GroupChatInfoActivity;->A1K:LX/4uA;

    if-eqz v1, :cond_16

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/4uA;->A00:Ljava/lang/Boolean;

    :cond_16
    invoke-static {v5}, LX/4Kk;->A2T(Lcom/whatsapp/group/GroupChatInfoActivity;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_17

    iget-object v1, v5, Lcom/whatsapp/group/GroupChatInfoActivity;->A1h:LX/1ZZ;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/whatsapp/group/GroupChatInfoActivity;->A1r:LX/3YH;

    invoke-virtual {v0, v1}, LX/3YH;->A05(LX/1Za;)V

    iget-object v1, v5, Lcom/whatsapp/group/GroupChatInfoActivity;->A0e:LX/508;

    iget-object v0, v5, Lcom/whatsapp/group/GroupChatInfoActivity;->A1h:LX/1ZZ;

    invoke-virtual {v1, v0}, LX/508;->A08(LX/1Za;)V

    iget-object v1, v5, LX/4ka;->A0P:LX/2mE;

    iget-object v0, v5, Lcom/whatsapp/group/GroupChatInfoActivity;->A1h:LX/1ZZ;

    invoke-virtual {v1, v0}, LX/2mE;->A02(LX/1Za;)Z

    move-result v1

    const/16 v0, 0x8

    if-nez v1, :cond_18

    const v0, 0x7f121adb

    invoke-virtual {v5, v0}, LX/4cN;->Bni(I)V

    iget-object v1, v5, LX/4cS;->A04:LX/472;

    iget-object v7, v5, Lcom/whatsapp/group/GroupChatInfoActivity;->A18:LX/2rd;

    iget-object v6, v5, Lcom/whatsapp/group/GroupChatInfoActivity;->A0m:LX/2uB;

    iget-object v0, v5, Lcom/whatsapp/group/GroupChatInfoActivity;->A1h:LX/1ZZ;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    const/16 v0, 0x8

    new-instance v4, LX/6Jl;

    invoke-direct {v4, v3, v0}, LX/6Jl;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/57V;

    invoke-direct/range {v3 .. v8}, LX/57V;-><init>(LX/0sZ;LX/0t3;LX/2uB;LX/2rd;Ljava/util/Set;)V

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {v1, v3, v0}, LX/472;->Biv(LX/7iy;[Ljava/lang/Object;)V

    return-void

    :cond_17
    const/4 v0, 0x1

    :cond_18
    invoke-static {v5, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_19
    iget-object v2, v3, LX/56e;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/group/GroupChatInfoActivity;

    iget-object v1, v2, Lcom/whatsapp/group/GroupChatInfoActivity;->A1K:LX/4uA;

    if-eqz v1, :cond_19

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/4uA;->A09:Ljava/lang/Boolean;

    :cond_19
    iget-object v0, v2, Lcom/whatsapp/group/GroupChatInfoActivity;->A19:LX/3gO;

    iget-object v0, v0, LX/3gO;->A0I:LX/1Za;

    invoke-static {v2, v0}, LX/3AQ;->A0b(Landroid/content/Context;Lcom/whatsapp/jid/Jid;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1a
    iget-object v1, v3, LX/56e;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/group/GroupChatInfoActivity;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/group/GroupChatInfoActivity;->A5y(Z)V

    return-void

    :pswitch_1b
    iget-object v3, v3, LX/56e;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/group/GroupChangedParticipantsBottomSheet;

    iget-object v0, v3, Lcom/whatsapp/group/GroupChangedParticipantsBottomSheet;->A01:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1a

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1a
    iget-object v0, v3, Lcom/whatsapp/group/GroupChangedParticipantsBottomSheet;->A02:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/4C2;->A12(Landroid/view/View;)V

    iget-object v0, v3, Lcom/whatsapp/group/GroupChangedParticipantsBottomSheet;->A00:Landroid/view/View;

    invoke-static {v0}, LX/4C2;->A13(Landroid/view/View;)V

    invoke-virtual {v3, v2}, Lcom/whatsapp/group/GroupChangedParticipantsBottomSheet;->A1b(Ljava/lang/String;)V

    return-void

    :pswitch_1c
    iget-object v0, v3, LX/56e;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/GroupAdminPickerActivity;

    invoke-virtual {v0}, Lcom/whatsapp/group/GroupAdminPickerActivity;->A5Q()V

    return-void

    :pswitch_1d
    new-instance v4, LX/1Qf;

    invoke-direct {v4}, LX/1Qf;-><init>()V

    iget-object v3, v3, LX/56e;->A00:Ljava/lang/Object;

    check-cast v3, LX/4vY;

    iget-object v0, v3, LX/4vY;->A00:LX/5g5;

    iget v2, v0, LX/5g5;->A00:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_1b

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1c

    const/4 v0, 0x1

    :cond_1b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1Qf;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/4vY;->A06:LX/46s;

    invoke-interface {v0, v4}, LX/46s;->Bft(LX/3gN;)V

    iget-object v1, v3, LX/4vY;->A08:LX/6CJ;

    iget-object v0, v3, LX/4vY;->A00:LX/5g5;

    invoke-interface {v1, v0}, LX/6CJ;->BSt(LX/5g5;)V

    return-void

    :cond_1c
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected provider type "

    invoke-static {v0, v1, v2}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1e
    iget-object v0, v3, LX/56e;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gifsearch/GifSearchContainer;

    iget-object v0, v0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A07:Lcom/whatsapp/WaEditText;

    goto/16 :goto_10

    :pswitch_1f
    iget-object v1, v3, LX/56e;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gifsearch/GifSearchContainer;

    iget-object v0, v1, Lcom/whatsapp/gifsearch/GifSearchContainer;->A0L:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/gifsearch/GifSearchContainer;->A01(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_20
    iget-object v3, v3, LX/56e;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/events/EventCreationFragment;

    iget-object v0, v3, Lcom/whatsapp/events/EventCreationFragment;->A0S:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4P4;

    iget-object v0, v3, Lcom/whatsapp/events/EventCreationFragment;->A05:Lcom/whatsapp/WaEditText;

    const/4 v5, 0x0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, Lcom/whatsapp/events/EventCreationFragment;->A0T:LX/6EN;

    invoke-static {v0}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v22

    iget-object v0, v3, Lcom/whatsapp/events/EventCreationFragment;->A03:Lcom/whatsapp/WaEditText;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/events/EventCreationFragment;->A0H:LX/5Xb;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1d
    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/5e9;->A0A(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/5e9;->A0A(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_20

    invoke-static {v9}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v3

    iget-object v2, v9, LX/4P4;->A0G:LX/8MR;

    new-instance v1, Lcom/whatsapp/events/EventCreationViewModel$onSendEvent$1;

    invoke-direct {v1, v9, v8}, Lcom/whatsapp/events/EventCreationViewModel$onSendEvent$1;-><init>(LX/4P4;LX/8qC;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v3, v8, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void

    :cond_1e
    move-object v0, v5

    goto :goto_6

    :cond_1f
    move-object v0, v5

    goto :goto_5

    :cond_20
    iget-object v2, v9, LX/4P4;->A0L:LX/8wm;

    invoke-interface {v2}, LX/8wm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5aZ;

    iget-object v0, v0, LX/5aZ;->A00:LX/5CP;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_2d

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2e

    invoke-interface {v2}, LX/8wm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5aZ;

    iget-object v12, v0, LX/5aZ;->A01:Ljava/lang/String;

    :goto_7
    iget-object v7, v9, LX/4P4;->A05:LX/36Z;

    iget-object v4, v9, LX/4P4;->A0A:LX/2qP;

    iget-object v2, v9, LX/4P4;->A0E:LX/1Za;

    iget-object v0, v9, LX/4P4;->A08:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v20

    iget-object v5, v9, LX/4P4;->A0M:LX/8wm;

    invoke-interface {v5}, LX/8wm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5c3;

    iget-object v0, v0, LX/5c3;->A01:Lcom/whatsapp/location/PlaceInfo;

    if-eqz v0, :cond_2c

    iget-wide v0, v0, Lcom/whatsapp/location/PlaceInfo;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    :goto_8
    invoke-interface {v5}, LX/8wm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5c3;

    iget-object v0, v0, LX/5c3;->A01:Lcom/whatsapp/location/PlaceInfo;

    if-eqz v0, :cond_2b

    iget-wide v0, v0, Lcom/whatsapp/location/PlaceInfo;->A02:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    :goto_9
    invoke-interface {v5}, LX/8wm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5c3;

    iget-object v0, v0, LX/5c3;->A01:Lcom/whatsapp/location/PlaceInfo;

    if-eqz v0, :cond_2a

    iget-object v6, v0, Lcom/whatsapp/location/PlaceInfo;->A06:Ljava/lang/String;

    :goto_a
    invoke-interface {v5}, LX/8wm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5c3;

    iget-object v0, v0, LX/5c3;->A01:Lcom/whatsapp/location/PlaceInfo;

    if-eqz v0, :cond_29

    iget-object v5, v0, Lcom/whatsapp/location/PlaceInfo;->A04:Ljava/lang/String;

    :goto_b
    iget-wide v10, v9, LX/4P4;->A02:J

    iget-object v0, v7, LX/36Z;->A17:LX/2qP;

    invoke-virtual {v0, v2}, LX/2qP;->A03(LX/1Za;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, v0, LX/2qP;->A04:LX/1Pt;

    const/16 v0, 0x15ba

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v15}, LX/8ZP;->A0O(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2f

    iget-object v0, v4, LX/2qP;->A05:LX/38G;

    invoke-virtual {v0, v2, v3}, LX/38G;->A07(LX/1Za;Z)LX/31r;

    move-result-object v18

    invoke-static {v15}, LX/0yR;->A0j(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v19

    new-instance v4, LX/1fT;

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v23}, LX/1fT;-><init>(LX/31r;Ljava/lang/String;JJ)V

    const/4 v15, 0x0

    invoke-static {v14}, LX/0yR;->A0j(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1fT;->A02:Ljava/lang/String;

    const/4 v14, 0x0

    if-nez v16, :cond_25

    if-nez v13, :cond_28

    if-nez v6, :cond_28

    if-nez v5, :cond_28

    :goto_c
    iput-object v8, v4, LX/1fT;->A01:LX/2mC;

    if-eqz v12, :cond_21

    invoke-static {v12}, LX/0yR;->A0j(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v15

    :cond_21
    iput-object v15, v4, LX/1fT;->A03:Ljava/lang/String;

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/1fT;->A06:Z

    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-lez v0, :cond_24

    iget-object v1, v7, LX/36Z;->A1s:LX/472;

    new-instance v0, LX/3hF;

    move-object v12, v0

    move-object v13, v7

    move-object v14, v4

    move v15, v3

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, LX/3hF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_22
    :goto_d
    iget-object v6, v9, LX/4P4;->A0K:LX/8wk;

    :cond_23
    invoke-interface {v6}, LX/8wk;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/5c3;

    sget-object v4, LX/5Bh;->A02:LX/5Bh;

    iget-object v3, v0, LX/5c3;->A02:LX/7sf;

    iget-boolean v2, v0, LX/5c3;->A03:Z

    iget-boolean v1, v0, LX/5c3;->A04:Z

    iget-object v0, v0, LX/5c3;->A01:Lcom/whatsapp/location/PlaceInfo;

    invoke-static {v4, v0, v3, v2, v1}, LX/5c3;->A00(LX/5Bh;Lcom/whatsapp/location/PlaceInfo;LX/7sf;ZZ)LX/5c3;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/8wk;->Ay2(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    return-void

    :cond_24
    invoke-static {v7, v4}, LX/4C8;->A1K(LX/36Z;LX/37v;)V

    goto :goto_d

    :cond_25
    if-eqz v13, :cond_28

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    new-instance v13, LX/2kz;

    invoke-direct {v13, v2, v3, v0, v1}, LX/2kz;-><init>(DD)V

    :goto_e
    if-eqz v6, :cond_27

    invoke-static {v6}, LX/0yR;->A0j(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_f
    if-eqz v5, :cond_26

    invoke-static {v5}, LX/0yR;->A0j(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    :cond_26
    new-instance v8, LX/2mC;

    invoke-direct {v8, v13, v0, v14}, LX/2mC;-><init>(LX/2kz;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_27
    move-object v0, v8

    goto :goto_f

    :cond_28
    move-object v13, v8

    goto :goto_e

    :cond_29
    move-object v5, v8

    goto/16 :goto_b

    :cond_2a
    move-object v6, v8

    goto/16 :goto_a

    :cond_2b
    move-object v13, v8

    goto/16 :goto_9

    :cond_2c
    move-object/from16 v16, v8

    goto/16 :goto_8

    :cond_2d
    if-eqz v5, :cond_2e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v5, v4}, LX/5e9;->A0A(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_7

    :cond_2e
    move-object v12, v8

    goto/16 :goto_7

    :cond_2f
    const-string v0, "EventMessageManager/Event\'s Name cannot be blank or omitted"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_21
    iget-object v5, v3, LX/56e;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/group/GroupPermissionsActivity;

    iget-object v4, v5, Lcom/whatsapp/group/GroupPermissionsActivity;->A0E:LX/1ZZ;

    iget-object v0, v5, Lcom/whatsapp/group/GroupPermissionsActivity;->A0B:LX/6FJ;

    if-nez v0, :cond_30

    invoke-static {}, LX/4C2;->A0h()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_30
    invoke-interface {v0}, LX/6FJ;->B33()Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.group.EditGroupAdminsSelector"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "gid"

    invoke-static {v2, v4, v0}, LX/0yM;->A0r(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v1, "selected"

    invoke-static {v3}, LX/3AB;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v0, 0x11

    invoke-virtual {v5, v2, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_22
    iget-object v0, v3, LX/56e;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    iget-object v0, v0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A04:Lcom/whatsapp/InterceptingEditText;

    goto :goto_10

    :pswitch_23
    iget-object v0, v3, LX/56e;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iget-object v0, v0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A04:Lcom/whatsapp/InterceptingEditText;

    :goto_10
    invoke-static {v0}, LX/4C5;->A1I(Landroid/widget/TextView;)V

    return-void

    :pswitch_24
    iget-object v2, v3, LX/56e;->A00:Ljava/lang/Object;

    check-cast v2, LX/2tZ;

    const/4 v0, 0x1

    goto :goto_11

    :pswitch_25
    iget-object v2, v3, LX/56e;->A00:Ljava/lang/Object;

    check-cast v2, LX/2tZ;

    const/4 v0, 0x0

    :goto_11
    new-instance v1, LX/1Tu;

    invoke-direct {v1}, LX/1Tu;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Tu;->A04:Ljava/lang/Integer;

    iget-object v0, v2, LX/2tZ;->A07:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    iget-object v0, v2, LX/2tZ;->A06:Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1Y()V

    return-void

    :pswitch_26
    iget-object v6, v3, LX/56e;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v5, v6, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0c:LX/3Gv;

    invoke-virtual {v6}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual {v6}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.conversationslist.ArchivedConversationsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v4, v2}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v2, v6, Lcom/whatsapp/conversationslist/ConversationsFragment;->A28:LX/46s;

    new-instance v1, LX/1SU;

    invoke-direct {v1}, LX/1SU;-><init>()V

    const-string v0, "Archive"

    iput-object v0, v1, LX/1SU;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/1SU;->A00:Ljava/lang/Boolean;

    invoke-interface {v2, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void

    :pswitch_27
    iget-object v0, v3, LX/56e;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4C9;->A0h(Ljava/lang/Object;)LX/03u;

    move-result-object v3

    const v2, 0x7f121861

    const v1, 0x7f121862

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0W(Landroid/app/Activity;IIZ)V

    return-void

    :pswitch_28
    iget-object v2, v3, LX/56e;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Mh;

    iget-object v0, v2, LX/2tZ;->A06:Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1Y()V

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1}, LX/1Mh;->A08(LX/3gO;Ljava/lang/Long;I)LX/1Tu;

    move-result-object v1

    iget-object v0, v2, LX/2tZ;->A07:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void

    :pswitch_29
    iget-object v0, v3, LX/56e;->A00:Ljava/lang/Object;

    check-cast v0, LX/4rJ;

    iget-object v1, v0, LX/4rJ;->A02:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2a
    iget-object v3, v3, LX/56e;->A00:Ljava/lang/Object;

    check-cast v3, LX/5nc;

    iget-object v1, v3, LX/5nc;->A3A:LX/4Ov;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4Ov;->A0W(LX/37v;)V

    iget-object v0, v3, LX/5nc;->A0X:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_31

    iget v2, v3, LX/5nc;->A05:I

    if-ltz v2, :cond_31

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "conversation/hidelinkpreview/start "

    invoke-static {v0, v1, v2}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, v3, LX/5nc;->A0X:Landroid/view/ViewGroup;

    iget-object v0, v3, LX/5nc;->A0I:Landroid/view/View;

    invoke-virtual {v3, v0, v1}, LX/5nc;->A1d(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_31
    invoke-virtual {v3}, LX/5nc;->A0s()V

    return-void

    :pswitch_2b
    iget-object v6, v3, LX/56e;->A00:Ljava/lang/Object;

    check-cast v6, LX/5nc;

    iget-object v0, v6, LX/5nc;->A3m:LX/3gO;

    invoke-static {v0}, LX/3gO;->A06(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    iget-object v5, v6, LX/5nc;->A20:LX/5X3;

    iget-object v2, v6, LX/5nc;->A6E:Ljava/lang/String;

    iget-object v1, v6, LX/5nc;->A6D:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {v5, v0, v2, v1}, LX/5X3;->A02(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/5nc;->A20:LX/5X3;

    invoke-static {v2}, LX/5SF;->A00(LX/5X3;)LX/5SF;

    move-result-object v1

    iget-object v0, v6, LX/5nc;->A20:LX/5X3;

    invoke-static {v1, v0}, LX/5SF;->A04(LX/5SF;LX/5X3;)V

    const/16 v0, 0x2a

    invoke-static {v1, v0}, LX/5SF;->A02(LX/5SF;I)V

    iput-object v4, v1, LX/5SF;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/5X3;->A03(LX/5SF;)V

    invoke-static {v6}, LX/5nc;->A0H(LX/5nc;)LX/472;

    move-result-object v2

    const/16 v1, 0x1e

    new-instance v0, LX/5t1;

    invoke-direct {v0, v3, v1}, LX/5t1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    iget-object v3, v6, LX/5nc;->A2y:LX/6FT;

    iget-object v2, v6, LX/5nc;->A4Y:LX/5PZ;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0, v1}, LX/5PZ;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    invoke-interface {v3, v0}, LX/6FT;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_2c
    iget-object v5, v3, LX/56e;->A00:Ljava/lang/Object;

    check-cast v5, LX/4rF;

    instance-of v0, v6, Lcom/whatsapp/reactions/ReactionEmojiTextView;

    if-nez v0, :cond_32

    const-string v1, "Given view is not ReactionEmojiTextView."

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/3A6;->A0E(ZLjava/lang/String;)V

    :cond_32
    check-cast v6, Lcom/whatsapp/reactions/ReactionEmojiTextView;

    iget-object v0, v5, LX/4rF;->A01:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_33

    invoke-static {}, LX/4C9;->A0F()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, v5, LX/4rF;->A01:Landroid/animation/AnimatorSet;

    :cond_33
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, v5, LX/4rF;->A01:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_34
    const/4 v4, 0x0

    :goto_12
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_36

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Lcom/whatsapp/reactions/ReactionEmojiTextView;

    if-eqz v0, :cond_35

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v1, v5, LX/4rF;->A01:Landroid/animation/AnimatorSet;

    check-cast v2, Lcom/whatsapp/reactions/ReactionEmojiTextView;

    invoke-virtual {v5, v2}, LX/4rF;->A01(Lcom/whatsapp/reactions/ReactionEmojiTextView;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_35
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_36
    invoke-virtual {v6}, Landroid/view/View;->isSelected()Z

    move-result v0

    iget-object v4, v5, LX/4rF;->A01:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_37

    invoke-virtual {v5, v6}, LX/4rF;->A01(Lcom/whatsapp/reactions/ReactionEmojiTextView;)Landroid/animation/Animator;

    move-result-object v2

    :goto_13
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v1, v5, LX/4rF;->A01:Landroid/animation/AnimatorSet;

    const/4 v0, 0x2

    invoke-static {v1, v6, v3, v0}, LX/6Fh;->A00(Landroid/animation/Animator;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/4rF;->A01:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_37
    invoke-static {}, LX/4C9;->A0F()Landroid/animation/AnimatorSet;

    move-result-object v2

    const/high16 v9, 0x3f800000    # 1.0f

    const v11, 0x3f333333    # 0.7f

    const-wide/16 v0, 0x50

    invoke-static {}, LX/4C9;->A15()[F

    move-result-object v7

    invoke-static {v7, v9, v11}, LX/4C3;->A1R([FFF)V

    const-string v13, "foregroundScale"

    invoke-static {v6, v13, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v10

    sget-object v14, LX/5GW;->A01:Landroid/view/animation/Interpolator;

    invoke-virtual {v10, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v8, 0x0

    new-instance v0, LX/6Fe;

    invoke-direct {v0, v6, v5, v11, v8}, LX/6Fe;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-virtual {v10, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v7, 0x2

    new-array v12, v7, [Landroid/animation/Animator;

    aput-object v10, v12, v8

    const-wide/16 v0, 0x50

    new-array v15, v7, [F

    aput v11, v15, v8

    const/4 v11, 0x1

    aput v9, v15, v11

    invoke-static {v6, v13, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    invoke-virtual {v13, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/6Fe;

    invoke-direct {v0, v6, v5, v9, v8}, LX/6Fe;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    aput-object v1, v12, v11

    invoke-virtual {v2, v12}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const/4 v12, 0x0

    const-wide/16 v0, 0xfa

    new-array v13, v7, [F

    aput v12, v13, v8

    aput v9, v13, v11

    const-string v12, "backgroundScale"

    invoke-static {v6, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    invoke-virtual {v12, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v0, LX/6Fe;

    invoke-direct {v0, v6, v5, v9, v11}, LX/6Fe;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v0, LX/397;->A00:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {v10, v1, v7, v8}, LX/4C8;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v0, 0x3

    invoke-static {v2, v6, v5, v0}, LX/6Fh;->A00(Landroid/animation/Animator;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_13

    :pswitch_2d
    iget-object v0, v3, LX/56e;->A00:Ljava/lang/Object;

    check-cast v0, LX/5OO;

    iget-object v1, v0, LX/5OO;->A02:LX/6ER;

    check-cast v1, LX/6KM;

    iget v0, v1, LX/6KM;->A01:I

    if-eqz v0, :cond_39

    iget-object v4, v1, LX/6KM;->A00:Ljava/lang/Object;

    check-cast v4, LX/5nc;

    iget-object v1, v4, LX/5nc;->A3C:LX/4NV;

    iget-object v0, v1, LX/4NV;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4NV;->A0R(Ljava/lang/String;)V

    sget-object v1, LX/5nc;->A7Q:Ljava/util/HashMap;

    invoke-static {v4}, LX/5nc;->A0G(LX/5nc;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2PM;

    if-eqz v3, :cond_38

    iget-object v0, v4, LX/5nc;->A3O:LX/5MO;

    iget-object v2, v0, LX/5MO;->A02:LX/2ii;

    iget-object v0, v4, LX/5nc;->A4I:LX/1Za;

    invoke-static {v0}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, LX/2ii;->A01(Lcom/whatsapp/jid/UserJid;I)V

    iget-object v1, v4, LX/5nc;->A3S:LX/5UH;

    iget-boolean v3, v3, LX/2PM;->A03:Z

    iget-object v0, v1, LX/5UH;->A0A:LX/1Za;

    if-eqz v0, :cond_38

    iget-object v2, v1, LX/5UH;->A0P:LX/5T6;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v2, v0, v1, v3}, LX/5T6;->A00(ILjava/lang/String;Z)V

    :cond_38
    invoke-virtual {v4}, LX/5nc;->A0g()V

    return-void

    :cond_39
    iget-object v3, v1, LX/6KM;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/EditMessageActivity;

    iget-object v2, v3, Lcom/whatsapp/conversation/EditMessageActivity;->A0A:LX/4O1;

    iget-object v1, v2, LX/4O1;->A09:LX/4NV;

    iget-object v0, v1, LX/4NV;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4NV;->A0R(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4O1;->A02:Z

    const/16 v1, 0x8

    iget-object v0, v3, Lcom/whatsapp/conversation/EditMessageActivity;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/whatsapp/conversation/EditMessageActivity;->A5S()V

    return-void

    :pswitch_2e
    iget-object v0, v3, LX/56e;->A00:Ljava/lang/Object;

    check-cast v0, LX/4pi;

    invoke-virtual {v0}, LX/4pi;->A1K()V

    return-void

    :pswitch_2f
    iget-object v5, v3, LX/56e;->A00:Ljava/lang/Object;

    check-cast v5, LX/5b3;

    iget-object v2, v5, LX/5b3;->A00:LX/1fU;

    check-cast v2, LX/1gC;

    iget-object v0, v5, LX/5b3;->A0D:LX/31n;

    invoke-virtual {v0, v2}, LX/31n;->A01(LX/1gC;)LX/3DM;

    move-result-object v4

    iget-object v1, v5, LX/5b3;->A0F:Lcom/whatsapp/stickers/StickerView;

    iget-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A03:Z

    if-nez v0, :cond_3a

    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerView;->A09()V

    :cond_3a
    iget-object v0, v2, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/0yQ;->A0r(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "sticker"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "raw-chat-jid"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    iget-object v0, v5, LX/5b3;->A05:Landroid/view/View;

    invoke-static {v0}, LX/4C8;->A0Z(Landroid/view/View;)LX/4cN;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_3b
    iget-object v0, v3, Lcom/whatsapp/group/GroupChatInfoActivity;->A1h:LX/1ZZ;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/whatsapp/group/GroupChatInfoActivity;->A0S:LX/5HI;

    iget-object v10, v3, Lcom/whatsapp/group/GroupChatInfoActivity;->A19:LX/3gO;

    iget-object v0, v1, LX/5HI;->A00:LX/5tR;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v11

    iget-object v0, v1, LX/5HI;->A00:LX/5tR;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->A00(LX/3I0;)LX/2rr;

    move-result-object v2

    invoke-static {v1}, LX/3I0;->A3A(LX/3I0;)LX/2uF;

    move-result-object v8

    invoke-static {v1}, LX/3I0;->A5r(LX/3I0;)LX/36T;

    move-result-object v13

    invoke-static {v1}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v7

    invoke-static {v1}, LX/4C5;->A0V(LX/3I0;)LX/508;

    move-result-object v4

    invoke-static {v1}, LX/4C4;->A0N(LX/3I0;)LX/2uB;

    move-result-object v5

    iget-object v0, v1, LX/3I0;->AOp:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1dG;

    invoke-static {v1}, LX/3I0;->A3G(LX/3I0;)LX/2u7;

    move-result-object v9

    invoke-static {v1}, LX/3I0;->A21(LX/3I0;)LX/1dQ;

    move-result-object v6

    new-instance v1, LX/5c6;

    invoke-direct/range {v1 .. v13}, LX/5c6;-><init>(LX/2rr;LX/4cN;LX/508;LX/2uB;LX/1dQ;LX/36b;LX/2uF;LX/2u7;LX/3gO;LX/1Pt;LX/1dG;LX/36T;)V

    invoke-virtual {v1}, LX/5c6;->A02()V

    return-void

    :pswitch_30
    iget-object v0, v3, LX/56e;->A00:Ljava/lang/Object;

    :goto_14
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :cond_3c
    iget-object v1, v7, LX/5OO;->A05:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->setImageProgressBarVisibility(Z)V

    iget-boolean v0, v7, LX/5OO;->A06:Z

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v0}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0L(ZZ)V

    iget-object v5, v7, LX/5OO;->A04:LX/472;

    iget-object v4, v7, LX/5OO;->A01:LX/3Ix;

    iget-object v0, v2, LX/4NV;->A01:LX/3S2;

    iget-object v0, v0, LX/3S2;->A09:LX/5MT;

    iget-object v3, v0, LX/5MT;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/5MT;->A01:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/6Jd;

    invoke-direct {v0, v7, v1}, LX/6Jd;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/57Z;

    invoke-direct {v1, v4, v0, v3, v2}, LX/57Z;-><init>(LX/3Ix;LX/8pm;Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v6, [Ljava/lang/String;

    invoke-interface {v5, v1, v0}, LX/472;->Biv(LX/7iy;[Ljava/lang/Object;)V

    return-void

    :cond_3d
    const-string v0, "streamdownload/unable to open playback"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_2f
        :pswitch_c
        :pswitch_2e
        :pswitch_2d
        :pswitch_b
        :pswitch_2c
        :pswitch_30
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_a
        :pswitch_25
        :pswitch_24
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_23
        :pswitch_22
        :pswitch_20
        :pswitch_4
        :pswitch_3
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_2
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_21
        :pswitch_1
        :pswitch_f
        :pswitch_e
        :pswitch_0
    .end packed-switch
.end method
