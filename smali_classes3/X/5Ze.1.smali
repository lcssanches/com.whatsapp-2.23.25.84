.class public final LX/5Ze;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/5Wt;

.field public final A01:LX/5NG;


# direct methods
.method public constructor <init>(LX/5Wt;LX/5NG;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Ze;->A00:LX/5Wt;

    iput-object p2, p0, LX/5Ze;->A01:LX/5NG;

    return-void
.end method

.method public static final A00(LX/0eh;LX/3Cd;I)V
    .locals 3

    new-instance v2, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "stickerOrigin"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p1, :cond_0

    const-string v0, "funStickerData"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    const-string v1, "search_fun_stickers_bottom_sheet"

    invoke-virtual {p0, v1}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v2, p0, v1}, Landroidx/fragment/app/DialogFragment;->A1Q(LX/0eh;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(LX/03u;LX/3Cd;I)V
    .locals 10

    move-object v5, p1

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v3

    iget-object v2, p0, LX/5Ze;->A00:LX/5Wt;

    iget-object v0, v2, LX/5Wt;->A01:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "fun_stickers_notice_started_clicked"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/5Wt;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/5Wt;->A04:LX/1Pt;

    const/16 v0, 0x13da

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    new-instance v2, Lcom/whatsapp/expressionstray/stickers/funstickers/FunStickersNoticeBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/expressionstray/stickers/funstickers/FunStickersNoticeBottomSheet;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "stickerOrigin"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p2, :cond_1

    const-string v0, "funStickerData"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    const-string v1, "fun_stickers_notice_dialog"

    invoke-virtual {v3, v1}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/DialogFragment;->A1Q(LX/0eh;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2}, LX/5Wt;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/5Wt;->A04:LX/1Pt;

    const/16 v0, 0x12e5

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x13da

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v6, p0, LX/5Ze;->A01:LX/5NG;

    new-instance v2, LX/64C;

    invoke-direct {v2, v3, p0, p2, p3}, LX/64C;-><init>(LX/0eh;LX/5Ze;LX/3Cd;I)V

    iget-object v1, v6, LX/5NG;->A00:LX/1Pt;

    const/16 v0, 0x1456

    invoke-virtual {v1, v0}, LX/2uC;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    :goto_0
    new-instance v8, LX/693;

    invoke-direct {v8, p1, v6, v2, v9}, LX/693;-><init>(LX/03u;LX/5NG;LX/8wE;I)V

    goto :goto_1

    :cond_4
    const v9, 0x13eeb77

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v6, LX/5NG;->A02:LX/2sN;

    invoke-virtual {v0, v9}, LX/2sN;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/5C7;->A05:LX/5C7;

    goto :goto_2

    :cond_5
    sget-object v1, LX/5C7;->A04:LX/5C7;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "GenAiPrivacyLauncher/isAccepted, Error getting disclosure state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v1, LX/5C7;->A03:LX/5C7;

    :goto_2
    sget-object v0, LX/5C7;->A03:LX/5C7;

    if-eq v1, v0, :cond_6

    invoke-virtual {v8, v1}, LX/693;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    instance-of v0, p1, LX/4cN;

    if-eqz v0, :cond_2

    check-cast v5, LX/4cN;

    if-eqz v5, :cond_2

    invoke-static {v5}, LX/0J5;->A00(LX/0t3;)LX/0nm;

    move-result-object v2

    iget-object v1, v6, LX/5NG;->A03:LX/8MR;

    const/4 v7, 0x0

    new-instance v4, Lcom/whatsapp/funstickers/data/pdf/GenAiPrivacyLauncher$attemptDownloadDisclosure$1;

    invoke-direct/range {v4 .. v9}, Lcom/whatsapp/funstickers/data/pdf/GenAiPrivacyLauncher$attemptDownloadDisclosure$1;-><init>(LX/4cN;LX/5NG;LX/8qC;LX/8wF;I)V

    const/4 v0, 0x2

    invoke-static {v1, v4, v2, v7, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void

    :cond_7
    invoke-static {v3, p2, p3}, LX/5Ze;->A00(LX/0eh;LX/3Cd;I)V

    return-void
.end method
