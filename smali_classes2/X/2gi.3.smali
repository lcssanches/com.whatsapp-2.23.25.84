.class public LX/2gi;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/47T;

.field public final A01:LX/1Pt;

.field public final A02:LX/36I;


# direct methods
.method public constructor <init>(LX/47T;LX/1Pt;LX/36I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2gi;->A01:LX/1Pt;

    iput-object p1, p0, LX/2gi;->A00:LX/47T;

    iput-object p3, p0, LX/2gi;->A02:LX/36I;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    const-string/jumbo v0, "open-modal"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "open-link"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserNoticeLinkActionHandler/handleAction unknown action: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with params: "

    invoke-static {p3, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "link"

    invoke-static {v0, p3}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "UserNoticeLinkActionHandler/handleOpenLink null url"

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/2gi;->A00:LX/47T;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, p1, v1, v0}, LX/47T;->Bj5(Landroid/content/Context;Landroid/net/Uri;LX/37v;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/2gi;->A01(Landroid/content/Context;Z)V

    return-void
.end method

.method public A01(Landroid/content/Context;Z)V
    .locals 9

    iget-object v5, p0, LX/2gi;->A02:LX/36I;

    const/4 v8, 0x0

    iget-object v4, v5, LX/36I;->A05:LX/2s6;

    invoke-virtual {v4}, LX/2s6;->A02()LX/37a;

    move-result-object v7

    if-eqz v7, :cond_0

    const/4 v3, 0x3

    if-nez p2, :cond_1

    iget v1, v7, LX/37a;->A00:I

    if-eq v1, v3, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    const-string v0, "UserNoticeLinkActionHandler/handleOpenModal/no modal"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    iget v2, v7, LX/37a;->A01:I

    iget-object v6, v5, LX/36I;->A03:LX/1Pt;

    invoke-static {v6, v2}, LX/343;->A00(LX/1Pt;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserNoticeManager/getModal/green alert disabled, notice: "

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v5, LX/36I;->A04:LX/37k;

    invoke-virtual {v0, v7}, LX/37k;->A03(LX/37a;)LX/2oJ;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    if-nez p2, :cond_3

    iget v0, v7, LX/37a;->A00:I

    if-eq v0, v3, :cond_3

    iget-object v3, v1, LX/2oJ;->A03:LX/1eT;

    if-nez v3, :cond_4

    const-string v0, "UserNoticeManager/getModal/no content for stage 4"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v5, LX/36I;->A00:LX/2rr;

    const-string v0, "UserNoticeManager/getModal/blockingModal/noContent"

    :goto_2
    invoke-virtual {v1, v0, v2, v8}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v3, v1, LX/2oJ;->A04:LX/1eT;

    if-nez v3, :cond_5

    const-string v0, "UserNoticeManager/getModal/no content for stage 3"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v5, LX/36I;->A00:LX/2rr;

    const-string v0, "UserNoticeManager/getModal/modal/noContent"

    goto :goto_2

    :cond_4
    iget-object v1, v3, LX/1eT;->A00:LX/31v;

    invoke-virtual {v5, v1}, LX/36I;->A0B(LX/31v;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "UserNoticeManager/getModal/blocking modal not shown as per timing"

    goto :goto_1

    :cond_5
    if-nez p2, :cond_8

    iget-object v1, v3, LX/1eT;->A00:LX/31v;

    invoke-virtual {v5, v1}, LX/36I;->A0B(LX/31v;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "UserNoticeManager/getModal/modal not shown as per timing"

    goto :goto_1

    :cond_6
    invoke-static {v6, v7}, LX/343;->A01(LX/1Pt;LX/37a;)Z

    move-result v0

    invoke-virtual {v5, v1, v0}, LX/36I;->A09(LX/31v;Z)V

    const-string v0, "UserNoticeManager/getModal/has blocking modal"

    goto :goto_3

    :cond_7
    invoke-static {v6, v7}, LX/343;->A01(LX/1Pt;LX/37a;)Z

    move-result v0

    invoke-virtual {v5, v1, v0}, LX/36I;->A09(LX/31v;Z)V

    const-string v0, "UserNoticeManager/getModal/has modal"

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v4}, LX/2s6;->A02()LX/37a;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/2gi;->A01:LX/1Pt;

    invoke-virtual {v4}, LX/2s6;->A02()LX/37a;

    move-result-object v0

    invoke-static {v1, v0}, LX/343;->A01(LX/1Pt;LX/37a;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "GreenAlert/launchModal"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.greenalert.GreenAlertActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "page"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_9
    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "icon_light_url"

    iget-object v0, v3, LX/1eT;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "icon_dark_url"

    iget-object v0, v3, LX/1eT;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "icon_description"

    iget-object v0, v3, LX/2bn;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "title"

    iget-object v0, v3, LX/1eT;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, LX/1eT;->A08:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "bullets_size"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x0

    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_a

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2mY;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bullet_text_"

    invoke-static {v0, v1, v4}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/2mY;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bullet_icon_light_url_"

    invoke-static {v0, v1, v4}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/2mY;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bullet_icon_dark_url_"

    invoke-static {v0, v1, v4}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/2mY;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    const-string v1, "agree_button_text"

    iget-object v0, v3, LX/1eT;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v3, LX/1eT;->A00:LX/31v;

    iget-object v0, v6, LX/31v;->A02:LX/2k1;

    if-eqz v0, :cond_b

    const-string/jumbo v4, "start_time_millis"

    iget-wide v0, v0, LX/2k1;->A00:J

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_b
    iget-object v5, v6, LX/31v;->A00:LX/2lP;

    if-eqz v5, :cond_c

    const-string v4, "duration_static"

    iget-wide v0, v5, LX/2lP;->A00:J

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v5, LX/2lP;->A01:[J

    const-string v0, "duration_repeat"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    :cond_c
    iget-object v0, v6, LX/31v;->A01:LX/2k1;

    if-eqz v0, :cond_d

    const-string v4, "end_time_millis"

    iget-wide v0, v0, LX/2k1;->A00:J

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_d
    const-string v1, "body"

    iget-object v0, v3, LX/1eT;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "footer"

    iget-object v0, v3, LX/1eT;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dismiss_button_text"

    iget-object v0, v3, LX/1eT;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/2bn;->A02:LX/1vz;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/1vz;->id:Ljava/lang/String;

    const-string v0, "icon_role"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v0, v3, LX/2bn;->A03:LX/1w0;

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/1w0;->id:Ljava/lang/String;

    const-string v0, "icon_style"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-string/jumbo v1, "light_icon_path"

    iget-object v0, v3, LX/2bn;->A01:Ljava/io/File;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const-string v1, "dark_icon_path"

    iget-object v0, v3, LX/2bn;->A00:Ljava/io/File;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    new-instance v1, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;-><init>()V

    invoke-virtual {v1, v2}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    const-class v0, LX/4cN;

    invoke-static {p1, v0}, LX/3Gv;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/4cN;

    invoke-virtual {v0, v1}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method
