.class public LX/5kk;
.super Ljava/lang/Object;

# interfaces
.implements LX/474;


# instance fields
.field public final A00:LX/1F8;


# direct methods
.method public constructor <init>(LX/1F8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5kk;->A00:LX/1F8;

    return-void
.end method

.method public static A00(Lcom/whatsapp/contact/picker/ContactPickerFragment;)LX/0SA;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1A:LX/5kk;

    iget-object p0, p0, LX/5kk;->A00:LX/1F8;

    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Lcom/whatsapp/contact/picker/ContactPickerFragment;)V
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1A:LX/5kk;

    invoke-virtual {p0}, LX/5kk;->A02()V

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 9

    instance-of v0, p0, LX/4mI;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/4mI;

    iget-object v3, v0, LX/4mI;->A01:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A5e()V

    iget-object v4, v0, LX/4mI;->A00:Landroid/content/Intent;

    iget-object v1, v3, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x1523

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    if-nez v2, :cond_4

    const-string v0, "contact"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/352;->A05(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v8, 0x0

    if-nez v2, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v1

    const-string v0, "You can\'t invite more than one user when multiselect is off"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v3, v8}, LX/4Kk;->A29(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/voipcalling/VoipActivityV2;Z)V

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1q:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    if-eqz v0, :cond_1

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0O:LX/4QB;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/4QB;->A0O(Lcom/whatsapp/jid/UserJid;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14:LX/39a;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A5Y()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v1, v6, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_1

    iget-object v1, v3, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x1601

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14:LX/39a;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "voip/invite: Empty list of peers to invite"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    iget-object v0, v4, LX/39a;->A12:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v7, 0x5

    new-instance v3, LX/3jf;

    invoke-direct/range {v3 .. v8}, LX/3jf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14:LX/39a;

    invoke-virtual {v0, v1, v6, v8}, LX/39a;->A0X(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/voipcalling/CallInfo;Z)V

    goto :goto_0

    :cond_4
    const-string v0, "jids"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/352;->A05(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoipActivityV2/handlePickerDismiss/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_7

    const-string v0, "null"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " user list"

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v0, "empty"

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/5kk;->A00:LX/1F8;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public A03(Landroid/content/Intent;)V
    .locals 2

    instance-of v0, p0, LX/4mI;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4mI;

    iput-object p1, v0, LX/4mI;->A00:Landroid/content/Intent;

    return-void

    :cond_0
    iget-object v1, p0, LX/5kk;->A00:LX/1F8;

    const/4 v0, -0x1

    invoke-virtual {v1, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public BGO()Z
    .locals 1

    iget-object v0, p0, LX/5kk;->A00:LX/1F8;

    invoke-virtual {v0}, LX/4cN;->BGO()Z

    move-result v0

    return v0
.end method

.method public Bhy()V
    .locals 1

    iget-object v0, p0, LX/5kk;->A00:LX/1F8;

    invoke-virtual {v0}, LX/4cN;->Bhy()V

    return-void
.end method

.method public BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/5kk;->A00:LX/1F8;

    invoke-virtual {v0, p1, p2}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public BnN(Landroidx/fragment/app/DialogFragment;)V
    .locals 1

    iget-object v0, p0, LX/5kk;->A00:LX/1F8;

    invoke-virtual {v0, p1}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public BnS(I)V
    .locals 1

    iget-object v0, p0, LX/5kk;->A00:LX/1F8;

    invoke-virtual {v0, p1}, LX/4cN;->BnS(I)V

    return-void
.end method

.method public BnT(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/5kk;->A00:LX/1F8;

    invoke-virtual {v0, p1}, LX/4cN;->BnT(Ljava/lang/String;)V

    return-void
.end method

.method public BnU(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/5kk;->A00:LX/1F8;

    invoke-virtual {v0, p1, p2}, LX/4cN;->BnU(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public varargs BnV(LX/402;[Ljava/lang/Object;III)V
    .locals 6

    iget-object v0, p0, LX/5kk;->A00:LX/1F8;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/4cN;->BnV(LX/402;[Ljava/lang/Object;III)V

    return-void
.end method

.method public varargs BnW([Ljava/lang/Object;II)V
    .locals 1

    iget-object v0, p0, LX/5kk;->A00:LX/1F8;

    invoke-virtual {v0, p1, p2, p3}, LX/4cN;->BnW([Ljava/lang/Object;II)V

    return-void
.end method

.method public Bnj(II)V
    .locals 1

    iget-object v0, p0, LX/5kk;->A00:LX/1F8;

    invoke-virtual {v0, p1, p2}, LX/4cN;->Bnj(II)V

    return-void
.end method

.method public BqP(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/5kk;->A00:LX/1F8;

    invoke-virtual {v0, p1}, LX/4cN;->BqP(Ljava/lang/String;)V

    return-void
.end method
