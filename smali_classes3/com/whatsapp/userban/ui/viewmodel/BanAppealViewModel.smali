.class public Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;
.super LX/0V7;


# instance fields
.field public A00:I

.field public final A01:LX/08S;

.field public final A02:LX/08S;

.field public final A03:LX/5Zh;

.field public final A04:LX/5aE;

.field public final A05:LX/36B;

.field public final A06:LX/33P;

.field public final A07:LX/2k5;

.field public final A08:LX/3Ru;

.field public final A09:LX/5WN;

.field public final A0A:LX/4NX;

.field public final A0B:LX/4NX;


# direct methods
.method public constructor <init>(LX/5Zh;LX/5aE;LX/36B;LX/33P;LX/2k5;LX/3Ru;LX/5WN;)V
    .locals 1

    invoke-direct {p0}, LX/0V7;-><init>()V

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;->A0B:LX/4NX;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;->A02:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;->A01:LX/08S;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;->A0A:LX/4NX;

    iput-object p1, p0, Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;->A03:LX/5Zh;

    iput-object p2, p0, Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;->A04:LX/5aE;

    iput-object p6, p0, Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;->A08:LX/3Ru;

    iput-object p7, p0, Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;->A09:LX/5WN;

    iput-object p4, p0, Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;->A06:LX/33P;

    iput-object p3, p0, Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;->A05:LX/36B;

    iput-object p5, p0, Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;->A07:LX/2k5;

    return-void
.end method

.method public static A00(Landroid/app/Activity;Z)V
    .locals 1

    invoke-static {p0}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast p0, LX/07x;

    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, LX/0SA;->A0N(Z)V

    const v0, 0x7f12268e

    if-eqz p1, :cond_0

    const v0, 0x7f1201f1

    :cond_0
    invoke-virtual {p0, v0}, LX/0SA;->A0B(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0G(Ljava/lang/String;Z)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid BanAppealState: "

    invoke-static {v0, p1, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "NO_APPEAL_OPENED"

    goto :goto_1

    :sswitch_1
    const-string v0, "IN_REVIEW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    if-nez p2, :cond_2

    goto :goto_2

    :sswitch_2
    const-string v0, "UNBANNED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_3
    const-string v0, "UNKNOWN_IN_CLIENT"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;->A09:LX/5WN;

    iget-object v0, v0, LX/5WN;->A04:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "support_ban_appeal_user_banned_from_chat_disconnect"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    :cond_1
    :goto_2
    const/4 v1, 0x1

    return v1

    :sswitch_4
    const-string v0, "BANNED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    :cond_2
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x155941b0 -> :sswitch_3
        0x104266f7 -> :sswitch_2
        0x1f713bb2 -> :sswitch_1
        0x45811f1b -> :sswitch_0
        0x7458731e -> :sswitch_4
    .end sparse-switch
.end method

.method public A0H()V
    .locals 14

    const-string v0, "BanAppealViewModel/fetchBanAppealStatus"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;->A09:LX/5WN;

    invoke-virtual {v4}, LX/5WN;->A00()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;->A0G(Ljava/lang/String;Z)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;->A0B:LX/4NX;

    invoke-static {v0, v1}, LX/0Y8;->A03(LX/0Y8;I)V

    iget-object v0, p0, Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;->A07:LX/2k5;

    invoke-virtual {v0}, LX/2k5;->A01()I

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BanAppealViewModel/verifyIfPhoneNumberIsVerified reg_state: "

    invoke-static {v0, v1, v2}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/16 v0, 0xa

    if-ne v2, v0, :cond_1

    const-string v0, "BanAppealViewModel/fetchBanAppealStatus trying to fetch ban appeal status"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v3, LX/5e6;

    invoke-direct {v3, p0, v0}, LX/5e6;-><init>(Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;I)V

    iget-object v0, v4, LX/5WN;->A04:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "support_ban_appeal_token"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/5e6;->BRj(Ljava/lang/Integer;)V

    return-void

    :cond_0
    iget-object v0, v4, LX/5WN;->A01:LX/27t;

    iget-object v0, v0, LX/27t;->A00:LX/3kz;

    iget-object v1, v0, LX/3kz;->A01:LX/3I0;

    invoke-static {v1}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v8

    invoke-static {v1}, LX/3I0;->A06(LX/3I0;)LX/2tO;

    move-result-object v6

    invoke-static {v1}, LX/3I0;->A2s(LX/3I0;)LX/36d;

    move-result-object v7

    iget-object v0, v1, LX/3I0;->AaE:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v10

    iget-object v12, v1, LX/3I0;->AFF:LX/43H;

    iget-object v13, v1, LX/3I0;->A1x:LX/43H;

    iget-object v0, v1, LX/3I0;->AFQ:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/234;

    new-instance v5, LX/1Xp;

    invoke-direct/range {v5 .. v13}, LX/1Xp;-><init>(LX/2tO;LX/36d;LX/1Pt;LX/234;LX/8oP;Ljava/lang/String;LX/43H;LX/43H;)V

    iget-object v2, v4, LX/5WN;->A06:LX/472;

    const/16 v1, 0x13

    new-instance v0, LX/3hO;

    invoke-direct {v0, v4, v5, v3, v1}, LX/3hO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const-string v0, "BanAppealViewModel/fetchBanAppealStatus returning since phone number not verified yet"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0I()V
    .locals 2

    iget v1, p0, Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;->A09:LX/5WN;

    iget-object v0, v0, LX/5WN;->A04:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "support_ban_appeal_user_banned_from_chat_disconnect"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;->A0B:LX/4NX;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;->A0A:LX/4NX;

    invoke-static {v0}, LX/4C7;->A1J(LX/0Y8;)V

    return-void
.end method

.method public A0J(Landroid/app/Activity;Z)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;->A05:LX/36B;

    const/16 v1, 0x2a

    const-string v0, "BanAppealActivity"

    invoke-virtual {v2, v1, v0}, LX/36B;->A05(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;->A06:LX/33P;

    invoke-virtual {v0}, LX/33P;->A02()Landroid/content/Intent;

    iget-object v0, p0, Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;->A09:LX/5WN;

    iget-object v2, v0, LX/5WN;->A04:LX/36d;

    invoke-static {v2}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "support_ban_appeal_state"

    invoke-static {v1, v0}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v2}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "support_ban_appeal_token"

    invoke-static {v1, v0}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v2}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "support_ban_appeal_violation_type"

    invoke-static {v1, v0}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v2}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "support_ban_appeal_unban_reason"

    invoke-static {v1, v0}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v2}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "support_ban_appeal_unban_reason_url"

    invoke-static {v1, v0}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-static {v2}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "support_ban_appeal_user_banned_from_chat_disconnect"

    invoke-static {v1, v0}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    :cond_0
    const-string v0, "BanAppealRepository/clearFormReviewDraft"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v2}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "support_ban_appeal_form_review_draft"

    invoke-static {v1, v0}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {p1}, LX/3AQ;->A1G(Landroid/app/Activity;)V

    return-void
.end method
