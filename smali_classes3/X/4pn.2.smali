.class public abstract LX/4pn;
.super LX/4cQ;

# interfaces
.implements LX/6FL;
.implements LX/6FK;


# instance fields
.field public A00:LX/5nG;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/4cQ;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4pn;->A01:Ljava/util/List;

    iget-object v0, p0, LX/4pn;->A00:LX/5nG;

    iput-object p0, v0, LX/5nG;->A0N:LX/6FK;

    return-void
.end method


# virtual methods
.method public synthetic Avx(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/4p8;

    iget-object v0, v0, LX/4p8;->A03:LX/5nc;

    invoke-virtual {v0, p1, p2}, LX/5nc;->A1Z(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-void
.end method

.method public Azm()LX/401;
    .locals 2

    iget-object v1, p0, LX/4pn;->A00:LX/5nG;

    new-instance v0, LX/5kh;

    invoke-direct {v0, v1}, LX/5kh;-><init>(LX/5nG;)V

    return-object v0
.end method

.method public B0n()V
    .locals 1

    iget-object v0, p0, LX/4pn;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A0P:LX/4KC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public B29()V
    .locals 1

    iget-object v0, p0, LX/4pn;->A00:LX/5nG;

    invoke-virtual {v0}, LX/5nG;->B29()V

    return-void
.end method

.method public B2L(LX/37v;)V
    .locals 1

    iget-object v0, p0, LX/4pn;->A00:LX/5nG;

    invoke-virtual {v0, p1}, LX/5nG;->B2L(LX/37v;)V

    return-void
.end method

.method public B4j(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, LX/4p8;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/4p8;

    iget-object v1, v0, LX/4p8;->A03:LX/5nc;

    const-class v0, LX/6Bz;

    if-ne p1, v0, :cond_0

    iget-object v0, v1, LX/5nc;->A6z:LX/6Bz;

    return-object v0

    :cond_0
    const-class v0, Lcom/whatsapp/conversation/congratulations/CongratulationsImpl;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, v1, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v0, p1}, LX/6FT;->Boq(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/4pn;->A00:LX/5nG;

    invoke-virtual {v0, p1}, LX/5nG;->B4j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public B9F(LX/37v;)I
    .locals 1

    iget-object v0, p0, LX/4pn;->A00:LX/5nG;

    invoke-virtual {v0, p1}, LX/5nG;->B9F(LX/37v;)I

    move-result v0

    return v0
.end method

.method public BEG()Z
    .locals 1

    iget-object v0, p0, LX/4pn;->A00:LX/5nG;

    invoke-virtual {v0}, LX/5nG;->BEG()Z

    move-result v0

    return v0
.end method

.method public BEL()V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/4p8;

    iget-object v0, v0, LX/4p8;->A03:LX/5nc;

    invoke-virtual {v0}, LX/5nc;->A0e()V

    return-void
.end method

.method public synthetic BH2()Z
    .locals 1

    move-object v0, p0

    check-cast v0, LX/4p8;

    iget-object v0, v0, LX/4p8;->A03:LX/5nc;

    iget-object v0, v0, LX/5nc;->A3A:LX/4Ov;

    iget-object v0, v0, LX/4Ov;->A0G:LX/37v;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public BH3(LX/37v;)Z
    .locals 1

    iget-object v0, p0, LX/4pn;->A00:LX/5nG;

    invoke-virtual {v0, p1}, LX/5nG;->BH3(LX/37v;)Z

    move-result v0

    return v0
.end method

.method public synthetic BHL()Z
    .locals 2

    move-object v0, p0

    check-cast v0, LX/4p8;

    iget-object v0, v0, LX/4p8;->A03:LX/5nc;

    iget-object v0, v0, LX/5nc;->A5p:LX/5cG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5cG;->A1C:LX/5s2;

    iget-object v0, v0, LX/5s2;->A0B:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/4C2;->A1Y(Landroid/view/View;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BHT()Z
    .locals 3

    iget-object v0, p0, LX/4pn;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A0v:Lcom/whatsapp/reactions/ReactionsTrayViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A0C:LX/11Y;

    invoke-static {v0}, LX/4C2;->A06(LX/0Y8;)I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public synthetic BI4(LX/37v;)Z
    .locals 1

    move-object v0, p0

    check-cast v0, LX/4p8;

    iget-object v0, v0, LX/4p8;->A03:LX/5nc;

    invoke-virtual {v0, p1}, LX/5nc;->A2c(LX/37v;)Z

    move-result v0

    return v0
.end method

.method public synthetic BK1()Z
    .locals 2

    move-object v0, p0

    check-cast v0, LX/4p8;

    iget-object v0, v0, LX/4p8;->A03:LX/5nc;

    iget-object v0, v0, LX/5nc;->A2q:Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;->A01:LX/08S;

    invoke-static {v0}, LX/4C7;->A0p(LX/0Y8;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public BY4(I)V
    .locals 1

    iget-object v0, p0, LX/4pn;->A00:LX/5nG;

    invoke-virtual {v0, p1}, LX/5nG;->A0A(I)V

    return-void
.end method

.method public synthetic BYf(LX/37v;Z)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/4p8;

    iget-object v0, v0, LX/4p8;->A03:LX/5nc;

    invoke-virtual {v0, p1, p2}, LX/5nc;->A25(LX/37v;Z)V

    return-void
.end method

.method public BcJ()V
    .locals 2

    iget-object v0, p0, LX/4YP;->A01:LX/5TW;

    iget-object v1, v0, LX/5TW;->A04:Landroid/os/Handler;

    iget-object v0, v0, LX/5TW;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BjU(LX/37v;)V
    .locals 1

    iget-object v0, p0, LX/4pn;->A00:LX/5nG;

    invoke-virtual {v0, p1}, LX/5nG;->BjU(LX/37v;)V

    return-void
.end method

.method public BlN(LX/37v;I)V
    .locals 1

    iget-object v0, p0, LX/4pn;->A00:LX/5nG;

    invoke-virtual {v0, p1, p2}, LX/5nG;->BlN(LX/37v;I)V

    return-void
.end method

.method public Bls(Ljava/util/List;Z)V
    .locals 1

    iget-object v0, p0, LX/4pn;->A00:LX/5nG;

    invoke-virtual {v0, p1, p2}, LX/5nG;->Bls(Ljava/util/List;Z)V

    return-void
.end method

.method public synthetic Bn3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic BnH(LX/37v;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/4p8;

    iget-object v0, v0, LX/4p8;->A03:LX/5nc;

    iget-object v0, v0, LX/5nc;->A3A:LX/4Ov;

    invoke-virtual {v0, p1}, LX/4Ov;->A0V(LX/37v;)V

    return-void
.end method

.method public synthetic BnQ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Bnk(Landroid/view/View;LX/37v;IZ)V
    .locals 1

    iget-object v0, p0, LX/4pn;->A00:LX/5nG;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/5nG;->Bnk(Landroid/view/View;LX/37v;IZ)V

    return-void
.end method

.method public BoV(LX/37v;)V
    .locals 1

    iget-object v0, p0, LX/4pn;->A00:LX/5nG;

    invoke-virtual {v0, p1}, LX/5nG;->BoV(LX/37v;)V

    return-void
.end method

.method public BpR(LX/37v;)Z
    .locals 1

    iget-object v0, p0, LX/4pn;->A00:LX/5nG;

    invoke-virtual {v0, p1}, LX/5nG;->BpR(LX/37v;)Z

    move-result v0

    return v0
.end method

.method public BqS(LX/37v;)V
    .locals 1

    iget-object v0, p0, LX/4pn;->A00:LX/5nG;

    invoke-virtual {v0, p1}, LX/5nG;->BqS(LX/37v;)V

    return-void
.end method

.method public getABProps()LX/1Pt;
    .locals 1

    invoke-virtual {p0}, LX/4YP;->getWaBaseActivity()LX/4cL;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/4cN;->getAbProps()LX/1Pt;

    move-result-object v0

    return-object v0
.end method

.method public abstract getActivity()LX/4cL;
.end method

.method public getAddContactLogUtil()LX/5Wu;
    .locals 1

    iget-object v0, p0, LX/4pn;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A10:LX/5Wu;

    return-object v0
.end method

.method public getAsyncLabelUpdater()LX/6AR;
    .locals 2

    iget-object v0, p0, LX/4pn;->A00:LX/5nG;

    iget-object v1, v0, LX/5nG;->A03:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "getAsyncLabelUpdater"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBusinessProfileManager()LX/36S;
    .locals 1

    iget-object v0, p0, LX/4pn;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A08:LX/36S;

    return-object v0
.end method

.method public getCommunityChatManager()LX/2uB;
    .locals 1

    iget-object v0, p0, LX/4pn;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A09:LX/2uB;

    return-object v0
.end method

.method public getContactAccessHelper()LX/2XF;
    .locals 1

    iget-object v0, p0, LX/4pn;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A0B:LX/2XF;

    return-object v0
.end method

.method public getContactManager()LX/3KY;
    .locals 1

    iget-object v0, p0, LX/4pn;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A0C:LX/3KY;

    return-object v0
.end method

.method public getContactPhotos()LX/5oL;
    .locals 1

    iget-object v0, p0, LX/4pn;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A0H:LX/5oL;

    return-object v0
.end method

.method public synthetic getContainerType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getConversationContextGif()LX/5aY;
    .locals 1

    iget-object v0, p0, LX/4pn;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A0K:LX/5aY;

    return-object v0
.end method

.method public getConversationRowCustomizers()LX/5U9;
    .locals 1

    iget-object v0, p0, LX/4pn;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A0Q:LX/5U9;

    return-object v0
.end method

.method public getConversationRowInflater()LX/5X5;
    .locals 1

    iget-object v0, p0, LX/4pn;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A0M:LX/5X5;

    return-object v0
.end method

.method public getConversationRowsDelegate()LX/5nG;
    .locals 1

    iget-object v0, p0, LX/4pn;->A00:LX/5nG;

    return-object v0
.end method

.method public getCoreMessageStore()LX/3S5;
    .locals 1

    iget-object v0, p0, LX/4pn;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A0X:LX/3S5;

    return-object v0
.end method

.method public synthetic getCustomCenterBalloon()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDeepLinkHelper()LX/39q;
    .locals 1

    iget-object v0, p0, LX/4pn;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A0c:LX/39q;

    return-object v0
.end method

.method public abstract getEmojiPopupWindow()LX/4Yh;
.end method

.method public getEmojiSearchProvider()Lcom/whatsapp/emoji/search/EmojiSearchProvider;
    .locals 1

    iget-object v0, p0, LX/4pn;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A0d:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    return-object v0
.end method

.method public getFMessageDatabase()LX/2rE;
    .locals 1

    iget-object v0, p0, LX/4pn;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A0y:LX/2rE;

    return-object v0
.end method

.method public getForwardMessages()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LX/4pn;->A00:LX/5nG;

    invoke-virtual {v0}, LX/5nG;->A04()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getGroupChatManager()LX/3S0;
    .locals 1

    iget-object v0, p0, LX/4pn;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A0g:LX/3S0;

    return-object v0
.end method

.method public getGroupChatUtils()LX/2sg;
    .locals 1

    iget-object v0, p0, LX/4pn;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A11:LX/2sg;

    return-object v0
.end method

.method public getGroupParticipantsManager()LX/2u7;
    .locals 1

    iget-object v0, p0, LX/4pn;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A0Y:LX/2u7;

    return-object v0
.end method

.method public synthetic getHasOutgoingMessagesLiveData()LX/0Y8;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getKeepInChatManager()LX/327;
    .locals 1

    iget-object v0, p0, LX/4pn;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A0Z:LX/327;

    return-object v0
.end method

.method public synthetic getLastMessageLiveData()LX/0Y8;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLinkifier()LX/5cn;
    .locals 1

    iget-object v0, p0, LX/4pn;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A12:LX/5cn;

    return-object v0
.end method

.method public getLinkifyWeb()LX/5cl;
    .locals 1

    iget-object v0, p0, LX/4pn;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A0k:LX/5cl;

    return-object v0
.end method

.method public getMediaDownloadManager()LX/36P;
    .locals 1

    iget-object v0, p0, LX/4pn;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A0m:LX/36P;

    return-object v0
.end method

.method public getMentions()LX/32i;
    .locals 1

    iget-object v0, p0, LX/4pn;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A0n:LX/32i;

    return-object v0
.end method

.method public getMessageAudioPlayerFactory()LX/5UD;
    .locals 1

    iget-object v0, p0, LX/4pn;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A0R:LX/5UD;

    return-object v0
.end method

.method public getMessageAudioPlayerProvider()LX/5o9;
    .locals 1

    iget-object v0, p0, LX/4pn;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A0S:LX/5o9;

    return-object v0
.end method

.method public getMessageObservers()LX/1dO;
    .locals 1

    iget-object v0, p0, LX/4pn;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A0a:LX/1dO;

    return-object v0
.end method

.method public getMessageRevokeWamEventLogger()LX/2cp;
    .locals 1

    iget-object v0, p0, LX/4pn;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A0p:LX/2cp;

    return-object v0
.end method

.method public getOnPopupWindowDismissListener()Landroid/widget/PopupWindow$OnDismissListener;
    .locals 1

    iget-object v0, p0, LX/4pn;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A16:Landroid/widget/PopupWindow$OnDismissListener;

    return-object v0
.end method

.method public getPaymentsGatingManager()LX/96A;
    .locals 1

    iget-object v0, p0, LX/4pn;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A0q:LX/96A;

    return-object v0
.end method

.method public getPaymentsManager()LX/9QS;
    .locals 1

    iget-object v0, p0, LX/4pn;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A0r:LX/9QS;

    return-object v0
.end method

.method public abstract synthetic getPreferredLabel()LX/1zD;
.end method

.method public getReactionsTrayViewModel()Lcom/whatsapp/reactions/ReactionsTrayViewModel;
    .locals 1

    iget-object v0, p0, LX/4pn;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A0v:Lcom/whatsapp/reactions/ReactionsTrayViewModel;

    return-object v0
.end method

.method public abstract synthetic getSearchTerms()Ljava/util/ArrayList;
.end method

.method public abstract synthetic getSearchText()Ljava/lang/String;
.end method

.method public getSeenMessages()Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, LX/4pn;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A17:Ljava/util/HashSet;

    return-object v0
.end method

.method public getSelectedMessages()LX/5TQ;
    .locals 1

    iget-object v0, p0, LX/4pn;->A00:LX/5nG;

    invoke-virtual {v0}, LX/5nG;->A03()LX/5TQ;

    move-result-object v0

    return-object v0
.end method

.method public getSelectionActionMode()LX/0S4;
    .locals 1

    iget-object v0, p0, LX/4pn;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A00:LX/0S4;

    return-object v0
.end method

.method public getSendMediaMessageManager()LX/2sy;
    .locals 1

    iget-object v0, p0, LX/4pn;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A0l:LX/2sy;

    return-object v0
.end method

.method public getSmbMenus()LX/5sK;
    .locals 1

    iget-object v0, p0, LX/4pn;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A04:LX/5sK;

    return-object v0
.end method

.method public getStarredMessageStore()LX/2rl;
    .locals 1

    iget-object v0, p0, LX/4pn;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A0b:LX/2rl;

    return-object v0
.end method

.method public getStickerImageFileLoader()LX/367;
    .locals 1

    iget-object v0, p0, LX/4pn;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A0x:LX/367;

    return-object v0
.end method

.method public getSupportGatingUtils()LX/2nZ;
    .locals 1

    iget-object v0, p0, LX/4pn;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A0j:LX/2nZ;

    return-object v0
.end method

.method public getSuspensionManager()LX/2mE;
    .locals 1

    iget-object v0, p0, LX/4pn;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A0h:LX/2mE;

    return-object v0
.end method

.method public getSyncManager()LX/3N5;
    .locals 1

    iget-object v0, p0, LX/4pn;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A0A:LX/3N5;

    return-object v0
.end method

.method public abstract synthetic getTextEntryField()Landroid/widget/EditText;
.end method

.method public getUserActions()LX/36Z;
    .locals 1

    iget-object v0, p0, LX/4pn;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A07:LX/36Z;

    return-object v0
.end method

.method public getWAContactNames()LX/36b;
    .locals 1

    iget-object v0, p0, LX/4pn;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A0F:LX/36b;

    return-object v0
.end method

.method public getWaContext()LX/2jo;
    .locals 1

    iget-object v0, p0, LX/4pn;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A0U:LX/2jo;

    return-object v0
.end method

.method public getWaPermissionsHelper()LX/36Q;
    .locals 1

    iget-object v0, p0, LX/4pn;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A0V:LX/36Q;

    return-object v0
.end method

.method public getWamRuntime()LX/46s;
    .locals 1

    iget-object v0, p0, LX/4pn;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A0e:LX/46s;

    return-object v0
.end method

.method public getWamThreadIdManager()LX/32W;
    .locals 1

    iget-object v0, p0, LX/4pn;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A0f:LX/32W;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LX/4pn;->A00:LX/5nG;

    invoke-virtual {v0, p1}, LX/5nG;->A0C(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public setConversationRowsDelegate(LX/5nG;)V
    .locals 0

    iput-object p1, p0, LX/4pn;->A00:LX/5nG;

    return-void
.end method

.method public abstract synthetic setQuotedMessage(LX/37v;)V
.end method

.method public setSelectedMessages(LX/5TQ;)V
    .locals 1

    iget-object v0, p0, LX/4pn;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A0O:Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;->A00:LX/08S;

    invoke-virtual {v0, p1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setSelectionActionMode(LX/0S4;)V
    .locals 1

    iget-object v0, p0, LX/4pn;->A00:LX/5nG;

    iput-object p1, v0, LX/5nG;->A00:LX/0S4;

    return-void
.end method
