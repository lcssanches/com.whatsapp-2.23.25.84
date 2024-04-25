.class public final Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel$joinCall$1$1$1$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.lightweightcalling.viewmodel.AudioChatBottomSheetViewModel$joinCall$1$1$1$1"
    f = "AudioChatBottomSheetViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $callLog:LX/3gM;

.field public final synthetic $context:Landroid/content/Context;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;LX/3gM;LX/8qC;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel$joinCall$1$1$1$1;->this$0:Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;

    iput-object p1, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel$joinCall$1$1$1$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel$joinCall$1$1$1$1;->$callLog:LX/3gM;

    const/4 v0, 0x2

    invoke-direct {p0, p4, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel$joinCall$1$1$1$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel$joinCall$1$1$1$1;->this$0:Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;

    iget-object v4, v0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A01:LX/39a;

    if-eqz v4, :cond_2

    iget-object v2, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel$joinCall$1$1$1$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel$joinCall$1$1$1$1;->$callLog:LX/3gM;

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v3

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/39a;->A1P:Z

    if-nez v0, :cond_0

    const/4 v8, 0x0

    invoke-static {v3}, LX/0yR;->A0R(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    iget-boolean v9, v3, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    iget-object v7, v3, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    iget-boolean v10, v3, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    iget-object v5, v3, Lcom/whatsapp/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual/range {v4 .. v10}, LX/39a;->A0W(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZZ)V

    :cond_0
    iget-object v4, v4, LX/39a;->A1s:LX/6FE;

    iget-object v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v6, v3, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    check-cast v4, LX/3Js;

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v0}, LX/3Js;->A08(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v4, LX/3Js;->A01:LX/0QC;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/0QC;->A00:Ljava/lang/Object;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0QC;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    const-string v0, "CallsManagerImpl/acceptCallFromVoiceChatLobby/ error in VC lobby entry point logging"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v2, "Lobby entry point type cannot be 0"

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/3A6;->A0E(ZLjava/lang/String;)V

    :cond_1
    const/4 v8, 0x0

    iget v2, v1, LX/3gM;->A0H:I

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/000;->A1U(II)Z

    move-result v0

    new-instance v5, LX/2zY;

    invoke-direct {v5, v1, v3, v8, v0}, LX/2zY;-><init>(LX/3gM;IZZ)V

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, LX/3Js;->A04(LX/2zY;Ljava/lang/String;Ljava/util/List;ZZ)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->acceptCall()V

    :cond_2
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel$joinCall$1$1$1$1;->this$0:Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;

    iget-object v2, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel$joinCall$1$1$1$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel$joinCall$1$1$1$1;->$callLog:LX/3gM;

    new-instance v0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel$joinCall$1$1$1$1;

    invoke-direct {v0, v2, v3, v1, p2}, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel$joinCall$1$1$1$1;-><init>(Landroid/content/Context;Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;LX/3gM;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
