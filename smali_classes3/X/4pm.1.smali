.class public abstract LX/4pm;
.super LX/4c9;

# interfaces
.implements LX/6FL;
.implements LX/6FK;
.implements LX/6Bj;


# instance fields
.field public A00:LX/5nG;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4c9;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4pm;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public synthetic Avx(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    invoke-virtual {v0, p1, p2}, LX/5nc;->A1Z(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public Azm()LX/401;
    .locals 2

    iget-object v1, p0, LX/4pm;->A00:LX/5nG;

    new-instance v0, LX/5kh;

    invoke-direct {v0, v1}, LX/5kh;-><init>(LX/5nG;)V

    return-object v0
.end method

.method public B0n()V
    .locals 1

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A0P:LX/4KC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public B29()V
    .locals 1

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    invoke-virtual {v0}, LX/5nG;->B29()V

    return-void
.end method

.method public B2L(LX/37v;)V
    .locals 1

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    invoke-virtual {v0, p1}, LX/5nG;->B2L(LX/37v;)V

    return-void
.end method

.method public B4j(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, LX/4qQ;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/4qQ;

    const-class v0, LX/6Bz;

    if-ne p1, v0, :cond_1

    iget-object v0, v1, LX/4qQ;->A0M:LX/6Bz;

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    const-class v0, LX/6Bz;

    if-ne p1, v0, :cond_1

    iget-object v0, v1, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0Y:LX/6Bz;

    return-object v0

    :cond_1
    iget-object v0, v1, LX/4pm;->A00:LX/5nG;

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    const-class v0, LX/6Bz;

    if-ne p1, v0, :cond_3

    iget-object v0, v1, LX/5nc;->A6z:LX/6Bz;

    return-object v0

    :cond_3
    const-class v0, Lcom/whatsapp/conversation/congratulations/CongratulationsImpl;

    if-ne p1, v0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    iget-object v0, v1, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v0, p1}, LX/6FT;->Boq(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    :goto_0
    invoke-virtual {v0, p1}, LX/5nG;->B4j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public B9F(LX/37v;)I
    .locals 1

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    invoke-virtual {v0, p1}, LX/5nG;->B9F(LX/37v;)I

    move-result v0

    return v0
.end method

.method public BEG()Z
    .locals 1

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    invoke-virtual {v0}, LX/5nG;->BEG()Z

    move-result v0

    return v0
.end method

.method public BEL()V
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    invoke-virtual {v0}, LX/5nc;->A0e()V

    :cond_0
    return-void
.end method

.method public synthetic BH2()Z
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    iget-object v0, v0, LX/5nc;->A3A:LX/4Ov;

    iget-object v0, v0, LX/4Ov;->A0G:LX/37v;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BH3(LX/37v;)Z
    .locals 1

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    invoke-virtual {v0, p1}, LX/5nG;->BH3(LX/37v;)Z

    move-result v0

    return v0
.end method

.method public synthetic BHL()Z
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

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

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

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

    instance-of v0, p0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    invoke-virtual {v0, p1}, LX/5nc;->A2c(LX/37v;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BK1()Z
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0A:Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;->A01:LX/08S;

    invoke-static {v0}, LX/4C7;->A0p(LX/0Y8;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    const/4 v1, 0x0

    return v1

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    iget-object v0, v0, LX/5nc;->A2q:Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;->A01:LX/08S;

    invoke-static {v0}, LX/4C7;->A0p(LX/0Y8;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public BY4(I)V
    .locals 1

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    invoke-virtual {v0, p1}, LX/5nG;->A0A(I)V

    return-void
.end method

.method public synthetic BYf(LX/37v;Z)V
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    invoke-virtual {v0, p1, p2}, LX/5nc;->A25(LX/37v;Z)V

    :cond_0
    return-void
.end method

.method public BcH(I)Landroid/app/Dialog;
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public BcJ()V
    .locals 0

    invoke-super {p0}, LX/4YO;->onDestroy()V

    return-void
.end method

.method public BcR(LX/0S4;)V
    .locals 2

    invoke-super {p0, p1}, LX/4cN;->BcR(LX/0S4;)V

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    invoke-static {v0}, LX/5nG;->A00(LX/5nG;)LX/4cL;

    move-result-object v1

    invoke-static {v0}, LX/5nG;->A00(LX/5nG;)LX/4cL;

    move-result-object v0

    invoke-static {v0}, LX/37D;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/5dr;->A06(Landroid/app/Activity;I)V

    return-void
.end method

.method public BcS(LX/0S4;)V
    .locals 1

    invoke-super {p0, p1}, LX/4cN;->BcS(LX/0S4;)V

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    invoke-virtual {v0}, LX/5nG;->A08()V

    return-void
.end method

.method public BjU(LX/37v;)V
    .locals 1

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    invoke-virtual {v0, p1}, LX/5nG;->BjU(LX/37v;)V

    return-void
.end method

.method public BlN(LX/37v;I)V
    .locals 1

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    invoke-virtual {v0, p1, p2}, LX/5nG;->BlN(LX/37v;I)V

    return-void
.end method

.method public Bls(Ljava/util/List;Z)V
    .locals 1

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    invoke-virtual {v0, p1, p2}, LX/5nG;->Bls(Ljava/util/List;Z)V

    return-void
.end method

.method public synthetic Bn3()Z
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BnG(Landroid/graphics/Bitmap;LX/5cm;)V
    .locals 1

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    invoke-virtual {v0, p1, p2}, LX/5nG;->BnG(Landroid/graphics/Bitmap;LX/5cm;)V

    return-void
.end method

.method public synthetic BnH(LX/37v;)V
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    iget-object v0, v0, LX/5nc;->A3A:LX/4Ov;

    invoke-virtual {v0, p1}, LX/4Ov;->A0V(LX/37v;)V

    :cond_0
    return-void
.end method

.method public synthetic BnQ()Z
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Bnk(Landroid/view/View;LX/37v;IZ)V
    .locals 1

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/5nG;->Bnk(Landroid/view/View;LX/37v;IZ)V

    return-void
.end method

.method public BoV(LX/37v;)V
    .locals 1

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    invoke-virtual {v0, p1}, LX/5nG;->BoV(LX/37v;)V

    return-void
.end method

.method public BpR(LX/37v;)Z
    .locals 1

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    invoke-virtual {v0, p1}, LX/5nG;->BpR(LX/37v;)Z

    move-result v0

    return v0
.end method

.method public BqS(LX/37v;)V
    .locals 1

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    invoke-virtual {v0, p1}, LX/5nG;->BqS(LX/37v;)V

    return-void
.end method

.method public getABProps()LX/1Pt;
    .locals 1

    iget-object v0, p0, LX/4cN;->A0D:LX/1Pt;

    return-object v0
.end method

.method public getActivity()LX/4cL;
    .locals 0

    return-object p0
.end method

.method public getAddContactLogUtil()LX/5Wu;
    .locals 1

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A10:LX/5Wu;

    return-object v0
.end method

.method public getBusinessProfileManager()LX/36S;
    .locals 1

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A08:LX/36S;

    return-object v0
.end method

.method public getCommunityChatManager()LX/2uB;
    .locals 1

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A09:LX/2uB;

    return-object v0
.end method

.method public getContactAccessHelper()LX/2XF;
    .locals 1

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A0B:LX/2XF;

    return-object v0
.end method

.method public getContactManager()LX/3KY;
    .locals 1

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A0C:LX/3KY;

    return-object v0
.end method

.method public getContactPhotos()LX/5oL;
    .locals 1

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A0H:LX/5oL;

    return-object v0
.end method

.method public synthetic getContainerType()I
    .locals 2

    instance-of v0, p0, LX/4qQ;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/4qQ;

    instance-of v0, v1, Lcom/whatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    return v0

    :cond_0
    instance-of v0, v1, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x4

    return v0

    :cond_2
    instance-of v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public getConversationRowCustomizers()LX/5U9;
    .locals 1

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A0Q:LX/5U9;

    return-object v0
.end method

.method public getConversationRowInflater()LX/5X5;
    .locals 1

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A0M:LX/5X5;

    return-object v0
.end method

.method public getCoreMessageStore()LX/3S5;
    .locals 1

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A0X:LX/3S5;

    return-object v0
.end method

.method public getEmojiPopupWindow()LX/4Yh;
    .locals 18

    move-object/from16 v3, p0

    instance-of v0, v3, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    if-eqz v0, :cond_1

    check-cast v3, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v2, v3, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0G:LX/4Yh;

    if-nez v2, :cond_0

    iget-object v15, v3, LX/4cN;->A0D:LX/1Pt;

    iget-object v1, v3, LX/4cL;->A0B:LX/5a4;

    iget-object v5, v3, LX/4cN;->A03:LX/2rr;

    iget-object v13, v3, LX/4cN;->A0C:LX/32k;

    iget-object v12, v3, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0I:LX/1Yf;

    iget-object v8, v3, LX/4cN;->A08:LX/36V;

    iget-object v10, v3, LX/4cS;->A00:LX/36W;

    iget-object v11, v3, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0H:LX/7KC;

    iget-object v0, v3, LX/4pm;->A00:LX/5nG;

    iget-object v14, v0, LX/5nG;->A0d:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    iget-object v9, v3, LX/4cN;->A09:LX/36d;

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0S:LX/30C;

    iget-object v6, v3, LX/4cN;->A00:Landroid/view/View;

    check-cast v6, Lcom/whatsapp/KeyboardPopupLayout;

    const/4 v4, 0x0

    new-instance v2, LX/4Yh;

    move-object v7, v4

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v2 .. v17}, LX/4Yh;-><init>(Landroid/app/Activity;Landroid/widget/ImageButton;LX/2rr;LX/6Ao;Lcom/whatsapp/WaEditText;LX/36V;LX/36d;LX/36W;LX/7KC;LX/1Yf;LX/32k;Lcom/whatsapp/emoji/search/EmojiSearchProvider;LX/1Pt;LX/30C;LX/5a4;)V

    iput-object v2, v3, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0G:LX/4Yh;

    iget-object v0, v3, LX/4pm;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A16:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const v0, 0x7f0b094c

    invoke-static {v3, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iget-object v7, v3, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0G:LX/4Yh;

    iget-object v9, v3, LX/4cN;->A0C:LX/32k;

    iget-object v8, v3, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0I:LX/1Yf;

    iget-object v6, v3, LX/4cS;->A00:LX/36W;

    iget-object v11, v3, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0S:LX/30C;

    new-instance v4, LX/5VV;

    move-object v5, v3

    invoke-direct/range {v4 .. v11}, LX/5VV;-><init>(Landroid/app/Activity;LX/36W;LX/4Yh;LX/1Yf;LX/32k;Lcom/whatsapp/emoji/search/EmojiSearchContainer;LX/30C;)V

    iput-object v4, v3, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0J:LX/5VV;

    iget-object v2, v3, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0G:LX/4Yh;

    const/16 v0, 0x25

    invoke-static {v3, v0}, LX/5sS;->A00(Ljava/lang/Object;I)LX/5sS;

    move-result-object v0

    iput-object v0, v2, LX/4Yh;->A0E:Ljava/lang/Runnable;

    iput-object v4, v2, LX/4Yh;->A0C:LX/5VV;

    const/4 v1, 0x3

    new-instance v0, LX/6Hx;

    invoke-direct {v0, v3, v1}, LX/6Hx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/4Yh;->A0C(LX/8pG;)V

    invoke-static {v4, v3, v1}, LX/5VV;->A00(LX/5VV;Ljava/lang/Object;I)V

    :cond_0
    return-object v2

    :cond_1
    instance-of v0, v3, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_2

    check-cast v3, Lcom/whatsapp/Conversation;

    iget-object v0, v3, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    iget-object v0, v0, LX/5nc;->A44:LX/4sU;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEmojiSearchProvider()Lcom/whatsapp/emoji/search/EmojiSearchProvider;
    .locals 1

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A0d:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    return-object v0
.end method

.method public getFMessageDatabase()LX/2rE;
    .locals 1

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A0y:LX/2rE;

    return-object v0
.end method

.method public getForwardMessages()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    invoke-virtual {v0}, LX/5nG;->A04()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getGroupChatManager()LX/3S0;
    .locals 1

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A0g:LX/3S0;

    return-object v0
.end method

.method public getGroupChatUtils()LX/2sg;
    .locals 1

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A11:LX/2sg;

    return-object v0
.end method

.method public getGroupParticipantsManager()LX/2u7;
    .locals 1

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A0Y:LX/2u7;

    return-object v0
.end method

.method public synthetic getHasOutgoingMessagesLiveData()LX/0Y8;
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    iget-object v0, v0, LX/5nc;->A3A:LX/4Ov;

    iget-object v0, v0, LX/4Ov;->A0T:LX/08S;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic getLastMessageLiveData()LX/0Y8;
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    iget-object v0, v0, LX/5nc;->A3A:LX/4Ov;

    iget-object v0, v0, LX/4Ov;->A0U:LX/08S;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLinkifier()LX/5cn;
    .locals 1

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A12:LX/5cn;

    return-object v0
.end method

.method public getLinkifyWeb()LX/5cl;
    .locals 1

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A0k:LX/5cl;

    return-object v0
.end method

.method public getMessageAudioPlayerFactory()LX/5UD;
    .locals 1

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A0R:LX/5UD;

    return-object v0
.end method

.method public getMessageAudioPlayerProvider()LX/5o9;
    .locals 1

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A0S:LX/5o9;

    return-object v0
.end method

.method public getOnPopupWindowDismissListener()Landroid/widget/PopupWindow$OnDismissListener;
    .locals 1

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A16:Landroid/widget/PopupWindow$OnDismissListener;

    return-object v0
.end method

.method public getPaymentsManager()LX/9QS;
    .locals 1

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A0r:LX/9QS;

    return-object v0
.end method

.method public getReactionsTrayViewModel()Lcom/whatsapp/reactions/ReactionsTrayViewModel;
    .locals 1

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A0v:Lcom/whatsapp/reactions/ReactionsTrayViewModel;

    return-object v0
.end method

.method public getSavedStateRegistryOwner()LX/0wY;
    .locals 0

    return-object p0
.end method

.method public synthetic getSearchTerms()Ljava/util/ArrayList;
    .locals 1

    instance-of v0, p0, LX/4qQ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4qQ;

    iget-object v0, v0, LX/4qQ;->A0I:Ljava/util/ArrayList;

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    iget-object v0, v0, LX/5nc;->A3A:LX/4Ov;

    iget-object v0, v0, LX/4Ov;->A0K:Ljava/util/ArrayList;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSeenMessages()Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A17:Ljava/util/HashSet;

    return-object v0
.end method

.method public getSelectedMessages()LX/5TQ;
    .locals 1

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    invoke-virtual {v0}, LX/5nG;->A03()LX/5TQ;

    move-result-object v0

    return-object v0
.end method

.method public getSelectionActionMode()LX/0S4;
    .locals 1

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A00:LX/0S4;

    return-object v0
.end method

.method public getStickerImageFileLoader()LX/367;
    .locals 1

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A0x:LX/367;

    return-object v0
.end method

.method public getSupportGatingUtils()LX/2nZ;
    .locals 1

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A0j:LX/2nZ;

    return-object v0
.end method

.method public getSuspensionManager()LX/2mE;
    .locals 1

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A0h:LX/2mE;

    return-object v0
.end method

.method public synthetic getTextEntryField()Landroid/widget/EditText;
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    iget-object v0, v0, LX/5nc;->A4O:Lcom/whatsapp/mentions/MentionableEntry;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUserActions()LX/36Z;
    .locals 1

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A07:LX/36Z;

    return-object v0
.end method

.method public getViewModelStoreOwner()LX/0t6;
    .locals 0

    return-object p0
.end method

.method public getWAContactNames()LX/36b;
    .locals 1

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A0F:LX/36b;

    return-object v0
.end method

.method public getWaPermissionsHelper()LX/36Q;
    .locals 1

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A0V:LX/36Q;

    return-object v0
.end method

.method public getWamRuntime()LX/46s;
    .locals 1

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A0e:LX/46s;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    invoke-virtual {v0, p1, p2, p3}, LX/5nG;->A0B(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, LX/4cN;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    invoke-virtual {v0, p1}, LX/5nG;->A0C(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    if-nez v0, :cond_0

    const-class v0, LX/5kx;

    invoke-static {v0, p0}, LX/24g;->A01(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5kx;

    check-cast v1, LX/4Ww;

    new-instance v0, LX/5nG;

    invoke-direct {v0}, LX/5nG;-><init>()V

    invoke-virtual {v1, v0}, LX/4Ww;->ADK(LX/5nG;)V

    iput-object v0, p0, LX/4pm;->A00:LX/5nG;

    iput-object p0, v0, LX/5nG;->A0N:LX/6FK;

    iget-object v2, p0, LX/4pm;->A01:Ljava/util/List;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "onCreate"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-super {p0, p1}, LX/4YO;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    invoke-virtual {v0}, LX/5nG;->A05()V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    invoke-virtual {v0, p1}, LX/5nG;->A02(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    invoke-virtual {v0}, LX/5nG;->A06()V

    iget-object v0, p0, LX/4pm;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/4cN;->onPause()V

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    invoke-virtual {v0}, LX/5nG;->A07()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/4YO;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/4pm;->A00:LX/5nG;

    invoke-virtual {v2}, LX/5nG;->A09()V

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-static {p1, v0}, LX/5dp;->A03(Landroid/os/Bundle;Ljava/lang/String;)LX/31r;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/5nG;->A0X:LX/3S5;

    invoke-static {v0, v1}, LX/2rE;->A01(LX/3S5;LX/31r;)LX/37v;

    move-result-object v0

    iput-object v0, v2, LX/5nG;->A0s:LX/37v;

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/05i;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A0s:LX/37v;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    invoke-static {p1, v0}, LX/5dp;->A08(Landroid/os/Bundle;LX/31r;)V

    :cond_0
    return-void
.end method

.method public synthetic setQuotedMessage(LX/37v;)V
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    iget-object v0, v0, LX/5nc;->A3A:LX/4Ov;

    invoke-virtual {v0, p1}, LX/4Ov;->A0W(LX/37v;)V

    :cond_0
    return-void
.end method

.method public setSelectionActionMode(LX/0S4;)V
    .locals 1

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    iput-object p1, v0, LX/5nG;->A00:LX/0S4;

    return-void
.end method
