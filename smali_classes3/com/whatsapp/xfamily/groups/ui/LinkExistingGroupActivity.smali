.class public final Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;
.super LX/4cJ;

# interfaces
.implements LX/6At;
.implements LX/41R;


# instance fields
.field public A00:LX/1ZZ;

.field public A01:LX/2Jq;

.field public A02:LX/5ka;

.field public A03:LX/2F6;

.field public A04:LX/8oP;

.field public A05:LX/8oP;

.field public A06:LX/8oP;

.field public A07:LX/8oP;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/Map;

.field public A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cJ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0E:Z

    const/16 v0, 0xe5

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0E:Z

    invoke-static {p0}, LX/4Kk;->A11(LX/4Kk;)LX/4Ww;

    move-result-object v3

    iget-object v2, v3, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {p0}, LX/4Kk;->A27(LX/4YO;)V

    invoke-static {v2, v1, p0}, LX/4Kk;->A1p(LX/3I0;LX/3AS;LX/4cJ;)V

    invoke-static {v3, v2, p0}, LX/4Kk;->A1k(LX/4Ww;LX/3I0;LX/4cJ;)V

    iget-object v0, v2, LX/3I0;->A58:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A04:LX/8oP;

    iget-object v0, v2, LX/3I0;->AKg:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A07:LX/8oP;

    iget-object v0, v2, LX/3I0;->AGA:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A06:LX/8oP;

    iget-object v0, v2, LX/3I0;->AG8:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A05:LX/8oP;

    invoke-static {v2}, LX/3I0;->AES(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2F6;

    iput-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A03:LX/2F6;

    invoke-virtual {v3}, LX/4Ww;->ADB()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0D:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public A5h(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LX/4cJ;->A5h(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-static {p3}, LX/4C2;->A13(Landroid/view/View;)V

    invoke-virtual {p0, p4}, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->addNewGroupCreationHeader(Landroid/view/View;)V

    return-void
.end method

.method public A5k(LX/5TP;LX/3gO;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v3, p1, LX/5TP;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v3}, LX/4C8;->A1G(Landroid/widget/TextView;)V

    invoke-virtual {p2}, LX/3gO;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/4cJ;->A0E:LX/36b;

    const-class v0, LX/1ZS;

    invoke-virtual {p2, v0}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.jid.MultipleParticipantJid"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/36b;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v0}, LX/0yS;->A0W(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    iget-boolean v0, p2, LX/3gO;->A0z:Z

    invoke-virtual {p1, v0}, LX/5TP;->A01(Z)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LX/4cJ;->A5k(LX/5TP;LX/3gO;)V

    return-void
.end method

.method public final A5y()V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A01:LX/2Jq;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/2Jq;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v3, LX/2Jq;->A01:LX/3dV;

    const/16 v1, 0x22

    new-instance v0, LX/3j5;

    invoke-direct {v0, v3, v1}, LX/3j5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "is_success"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "selected_group_name"

    iget-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "selected_group_link"

    iget-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A08:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v0, "eventId"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "event_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A5z()V

    return-void
.end method

.method public final A5z()V
    .locals 8

    iget-object v1, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A02:LX/5ka;

    const-string v7, "xFamilyUserFlowLogger"

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-static {v7}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "REDIRECT_TO_FB"

    invoke-virtual {v1, v0}, LX/5ka;->A04(Ljava/lang/String;)V

    const-string v0, "com.facebook.katana"

    invoke-static {p0, v0}, LX/36y;->A00(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v5, -0x1

    cmp-long v0, v1, v5

    if-nez v0, :cond_2

    const-string v0, "com.facebook.wakizashi"

    invoke-static {p0, v0}, LX/36y;->A00(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-nez v0, :cond_2

    const-string v0, "LinkExistingGroupActivity/redirectToFB FB app not found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A02:LX/5ka;

    if-nez v0, :cond_1

    invoke-static {v7}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/5ka;->A01()V

    iget-object v2, p0, LX/4cN;->A05:LX/3dV;

    const v1, 0x7f12264b

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/4cL;->A00:LX/3Gv;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "fb://event/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A08:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "eventId"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?wa_invite_uri="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&wa_group_name="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0C:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LinkExistingGroupActivity/generateFBDeeplink generated: "

    invoke-static {v1, v0, v2}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, p0, v0, v4}, LX/3Gv;->Bj5(Landroid/content/Context;Landroid/net/Uri;LX/37v;)V

    iget-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A02:LX/5ka;

    if-nez v0, :cond_4

    invoke-static {v7}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, LX/5ka;->A02()V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void
.end method

.method public final A60(Z)V
    .locals 5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LinkExistingGroupActivity/sendGetLink/recreate:"

    invoke-static {v0, v1, p1}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v4, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A00:LX/1ZZ;

    if-eqz v4, :cond_2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A01:LX/2Jq;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/2Jq;->A01:LX/3dV;

    new-instance v2, LX/3jX;

    invoke-direct {v2, v0}, LX/3jX;-><init>(LX/2Jq;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, LX/3dV;->A0Y(Ljava/lang/Runnable;J)V

    :cond_0
    iget-object v2, p0, LX/4cN;->A05:LX/3dV;

    iget-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A07:LX/8oP;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/36T;

    new-instance v0, LX/3Zj;

    invoke-direct {v0, v2, p0, v1, p1}, LX/3Zj;-><init>(LX/3dV;LX/41R;LX/36T;Z)V

    invoke-virtual {v0, v4}, LX/3Zj;->A00(LX/1ZZ;)V

    return-void

    :cond_1
    const-string v0, "messageClient"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "LinkExistingGroupActivity/sendGetLink/inviteCode empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public Axb(LX/3gO;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A02:LX/5ka;

    if-nez v1, :cond_0

    const-string v0, "xFamilyUserFlowLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "TAP_EXISTING_GROUP"

    invoke-virtual {v1, v0}, LX/5ka;->A04(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/4cJ;->Axb(LX/3gO;)V

    return-void
.end method

.method public BTt(ILjava/lang/String;Z)V
    .locals 4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_3

    const-string v0, "LinkExistingGroupActivity/onLinkReceived/gotcode/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " recreate:"

    invoke-static {v0, v1, p3}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v1, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A00:LX/1ZZ;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A05:LX/8oP;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3S0;

    iget-object v0, v0, LX/3S0;->A1G:Ljava/util/Map;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0A:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0B:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A5y()V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://chat.whatsapp.com/"

    invoke-static {v0, p2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "LinkExistingGroupActivity/onLinkReceived/failed/"

    invoke-static {v0, v1, p1}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/16 v0, 0x1b4

    if-ne p1, v0, :cond_4

    iget-object v1, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A00:LX/1ZZ;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A05:LX/8oP;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3S0;

    iget-object v0, v0, LX/3S0;->A1G:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v3, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A01:LX/2Jq;

    if-eqz v3, :cond_5

    iget-object v1, v3, LX/2Jq;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v3, LX/2Jq;->A01:LX/3dV;

    const/16 v1, 0x22

    new-instance v0, LX/3j5;

    invoke-direct {v0, v3, v1}, LX/3j5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A06:LX/8oP;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sg;

    iget-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A00:LX/1ZZ;

    invoke-virtual {v1, v0}, LX/2sg;->A06(LX/1ZZ;)Z

    move-result v0

    invoke-static {p1, v0}, LX/5Fj;->A00(IZ)I

    move-result v2

    iget-object v1, p0, LX/4cN;->A05:LX/3dV;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/3dV;->A0M(II)V

    iget-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_6
    invoke-virtual {p0}, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A5z()V

    return-void

    :cond_7
    const-string v0, "groupChatManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "groupChatManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "groupChatUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public Biq()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A60(Z)V

    return-void
.end method

.method public final addNewGroupCreationHeader(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0536

    iget-object v0, p0, LX/4cJ;->A05:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0e44

    invoke-static {v2, v0}, LX/0yM;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, LX/5d6;->A04(Landroid/widget/TextView;)V

    const v0, 0x7f122601

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b00f0

    invoke-static {v2, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/3Dh;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0759

    invoke-static {v1, v0}, LX/0yM;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/5d6;->A04(Landroid/widget/TextView;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0xb

    const/4 v1, -0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x96

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/4cJ;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    if-eq p2, v1, :cond_0

    const-string v0, "LinkExistingGroupActivity/contact access permissions denied"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A02:LX/5ka;

    if-nez v1, :cond_3

    const-string v0, "xFamilyUserFlowLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    sget-object v1, LX/1ZZ;->A01:LX/37K;

    const-string v0, "group_jid"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/37K;->A07(Ljava/lang/String;)LX/1ZZ;

    move-result-object v2

    invoke-static {v2}, LX/0yO;->A0g(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LinkExistingGroupActivity/group created "

    invoke-static {v1, v0, v2}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/4cJ;->A0C:LX/3KY;

    invoke-virtual {v0, v2}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    iget-object v0, p0, LX/4cJ;->A0g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-super {p0, v1}, LX/4cJ;->Axb(LX/3gO;)V

    return-void

    :cond_3
    const-string v0, "SEE_NO_CONTACT_ACCESS"

    invoke-virtual {v1, v0}, LX/5ka;->A04(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, LX/4cJ;->A5c()V

    invoke-super {p0}, LX/4cJ;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/4cJ;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0D:Ljava/util/Map;

    if-eqz v0, :cond_a

    const v2, 0x3bdd0d32

    invoke-static {v0, v2}, LX/001;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, LX/5ka;

    iput-object v1, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A02:LX/5ka;

    const-string v0, "INIT_GROUP_SELECTION"

    invoke-virtual {v1, v2, v0}, LX/5ka;->A03(ILjava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "event_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A03:LX/2F6;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/2F6;->A00:LX/1Pt;

    const/16 v0, 0xf95

    invoke-static {v1, v0, v2}, LX/2uC;->A0J(LX/2uC;IZ)Z

    move-result v2

    :cond_0
    const-string v3, "xFamilyUserFlowLogger"

    if-nez v2, :cond_2

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "is_success"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const-string v0, "LinkExistingGroupActivity/onCreate invalid request"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A02:LX/5ka;

    if-nez v0, :cond_1

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/5ka;->A01()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    iget-object v0, p0, LX/4cL;->A09:LX/2k5;

    invoke-virtual {v0}, LX/2k5;->A02()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "LinkExistingGroupActivity/onCreate registration"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A02:LX/5ka;

    if-nez v0, :cond_3

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, LX/5ka;->A01()V

    invoke-static {p0}, LX/3AQ;->A1H(Landroid/app/Activity;)V

    :cond_4
    invoke-static {p0}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "tos_2016_opt_out_state"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "LinkExistingGroupActivity/onCreate opt out"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A02:LX/5ka;

    if-nez v0, :cond_5

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0}, LX/5ka;->A01()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "event_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A08:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "event_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A09:Ljava/lang/String;

    iget-object v1, p0, LX/4cN;->A05:LX/3dV;

    invoke-static {v1}, LX/7mO;->A0O(Ljava/lang/Object;)V

    new-instance v0, LX/2Jq;

    invoke-direct {v0, v1}, LX/2Jq;-><init>(LX/3dV;)V

    iput-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A01:LX/2Jq;

    iget-object v1, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A02:LX/5ka;

    if-nez v1, :cond_7

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "SEE_GROUP_SELECTION"

    invoke-virtual {v1, v0}, LX/5ka;->A04(Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v0, "xFamilyGating"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/0yO;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "xFamilyUserFlowLoggers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
