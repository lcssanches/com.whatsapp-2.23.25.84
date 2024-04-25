.class public Lcom/whatsapp/Conversation;
.super LX/4p6;

# interfaces
.implements LX/6FT;
.implements LX/6Ar;
.implements LX/6Be;
.implements LX/6Ba;
.implements LX/47N;
.implements LX/69p;


# instance fields
.field public A00:LX/5Po;

.field public A01:Lcom/whatsapp/android/di/BaseEntryPoint;

.field public A02:LX/5nc;

.field public A03:LX/4qb;

.field public A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4p6;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A4F()I
    .locals 1

    const v0, 0x29f511de

    return v0
.end method

.method public A4G()LX/2cD;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A01:Lcom/whatsapp/android/di/BaseEntryPoint;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/whatsapp/android/di/BaseEntryPoint;->Auz()LX/1Pt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A01:Lcom/whatsapp/android/di/BaseEntryPoint;

    invoke-interface {v0}, Lcom/whatsapp/android/di/BaseEntryPoint;->Auz()LX/1Pt;

    move-result-object v1

    const/16 v0, 0x1471

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    :cond_0
    invoke-super {p0}, LX/4cP;->A4G()LX/2cD;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2cD;->A01:Z

    iput-boolean v0, v1, LX/2cD;->A03:Z

    return-object v1
.end method

.method public A4I()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    invoke-virtual {v0}, LX/5nc;->A0m()V

    return-void
.end method

.method public A4R()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    invoke-virtual {v0}, LX/5nc;->A0i()V

    return-void
.end method

.method public A4S()V
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    iget-object v1, v4, LX/5nc;->A4I:LX/1Za;

    instance-of v0, v1, LX/1ZR;

    if-eqz v0, :cond_4

    const-string v3, "ConversationBroadcastList"

    :goto_0
    iget-object v2, v4, LX/5nc;->A1Y:LX/3dV;

    const/16 v1, 0x27

    new-instance v0, LX/3j6;

    invoke-direct {v0, v1, v3, v4}, LX/3j6;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v3, v4, LX/5nc;->A4I:LX/1Za;

    instance-of v2, v3, LX/1ZU;

    iget-object v1, v4, LX/5nc;->A5M:LX/32r;

    const/4 v0, 0x4

    if-eqz v2, :cond_1

    const/16 v0, 0x1a

    :cond_1
    invoke-virtual {v1, v3, v0}, LX/32r;->A05(LX/1Za;I)V

    iget-object v1, v4, LX/5nc;->A2Z:LX/4dI;

    instance-of v0, v1, LX/4nA;

    if-eqz v0, :cond_2

    check-cast v1, LX/4nA;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/4nA;->A0C()V

    :cond_2
    invoke-virtual {v4}, LX/5nc;->A2W()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/5nc;->A0C(LX/5nc;)LX/5OP;

    move-result-object v0

    iget-object v1, v0, LX/5OP;->A06:LX/2tE;

    iget-object v0, v4, LX/5nc;->A4I:LX/1Za;

    invoke-virtual {v1, v0}, LX/2tE;->A01(LX/1Za;)V

    :cond_3
    invoke-super {p0}, LX/4cL;->A4S()V

    return-void

    :cond_4
    invoke-static {v1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v3, "ConversationGroupChat"

    goto :goto_0

    :cond_5
    instance-of v0, v1, LX/1ZU;

    if-eqz v0, :cond_0

    const-string v3, "ConversationNewsletter"

    goto :goto_0
.end method

.method public A4X()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A4Y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A4j(I)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    iget-object v0, v1, LX/5nc;->A1p:LX/4NH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4NH;->A00:LX/5Tn;

    invoke-virtual {v0}, LX/5Tn;->A00()V

    :cond_0
    iget-object v0, v1, LX/5nc;->A1w:LX/4NT;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4NT;->A0H()V

    :cond_1
    return-void
.end method

.method public A5L()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Avo()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    invoke-virtual {v0}, LX/5nc;->A0c()V

    return-void
.end method

.method public Avp(LX/3gO;LX/1Za;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, LX/5nc;->A1p(LX/3gO;LX/1Za;Z)V

    return-void
.end method

.method public AwR()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    iget-object v1, v0, LX/5nc;->A2f:Lcom/whatsapp/conversation/ConversationListView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/conversation/ConversationListView;->A0P:Z

    return-void
.end method

.method public synthetic AwS(I)V
    .locals 0

    return-void
.end method

.method public Axd(LX/1ft;Z)Z
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    invoke-static {v2}, LX/5nc;->A0B(LX/5nc;)LX/4Ga;

    move-result-object v0

    invoke-static {v0, p1}, LX/5EU;->A00(LX/4Ga;LX/37v;)LX/37v;

    move-result-object v1

    invoke-static {v2}, LX/5nc;->A0F(LX/5nc;)LX/1Pt;

    move-result-object v0

    invoke-static {v0, v1, p1, p2}, LX/22Z;->A00(LX/1Pt;LX/37v;LX/1ft;Z)Z

    move-result v0

    return v0
.end method

.method public AyT(LX/1ft;IZZ)Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/5nc;->A2d(LX/1ft;IZZ)Z

    move-result v0

    return v0
.end method

.method public B0b()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    iget-object v1, v0, LX/5nc;->A2f:Lcom/whatsapp/conversation/ConversationListView;

    iget-boolean v0, v1, Lcom/whatsapp/conversation/ConversationListView;->A0K:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/conversation/ConversationListView;->A0K:Z

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    :cond_0
    return-void
.end method

.method public B0d(LX/31r;)V
    .locals 1

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A0K:LX/5aY;

    invoke-virtual {v0, p1}, LX/5aY;->A02(LX/31r;)V

    return-void
.end method

.method public B4k()Landroid/graphics/Point;
    .locals 1

    invoke-static {p0}, LX/36V;->A01(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, LX/5bM;->A03(Landroid/view/WindowManager;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public BBC()LX/35w;
    .locals 1

    sget-object v0, LX/2wH;->A01:LX/35w;

    return-object v0
.end method

.method public BDV()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public BE4()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    invoke-static {v0}, LX/5nc;->A0B(LX/5nc;)LX/4Ga;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v0

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v0

    return v0
.end method

.method public BE5()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    iget-boolean v0, v0, LX/5nc;->A6O:Z

    return v0
.end method

.method public BEH()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    invoke-virtual {v0}, LX/5nc;->A2L()Z

    move-result v0

    return v0
.end method

.method public BEq(LX/37v;LX/31r;LX/5Qi;Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Bitmap;I)V
    .locals 8

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, LX/5nc;->A1z(LX/37v;LX/31r;LX/5Qi;Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public BFs()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BGp()Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    const/4 v1, 0x0

    iget-object v0, v0, LX/5nc;->A2f:Lcom/whatsapp/conversation/ConversationListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/whatsapp/conversation/ConversationListView;->A0D(I)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public BHU()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    iget-object v0, v0, LX/5nc;->A36:LX/4Oh;

    invoke-virtual {v0}, LX/4Oh;->A0I()Z

    move-result v0

    return v0
.end method

.method public BHY()Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    iget-object v0, v0, LX/5nc;->A5p:LX/5cG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5cG;->A0Q()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BHm()Z
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    iget-boolean v0, v2, LX/5nc;->A6Z:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, v2, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v0}, LX/6FT;->getSystemServices()LX/36V;

    move-result-object v0

    invoke-virtual {v0}, LX/36V;->A0P()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public BHu()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    iget-object v0, v0, LX/5nc;->A3m:LX/3gO;

    iget-boolean v0, v0, LX/3gO;->A0k:Z

    return v0
.end method

.method public BIJ(LX/3gM;I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    invoke-virtual {v0, p1}, LX/5nc;->A27(LX/3gM;)V

    return-void
.end method

.method public bridge synthetic BIR(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/Conversation;->A03:LX/4qb;

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/5nd;->B1i(LX/6Bw;Ljava/util/Collection;I)Z

    return-void
.end method

.method public BJq()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    invoke-virtual {v0}, LX/5nc;->A0h()V

    return-void
.end method

.method public BKx(JZ)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0, p3}, LX/5nc;->A1W(JZZ)V

    return-void
.end method

.method public BLY()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    iget-object v1, v2, LX/5nc;->A3m:LX/3gO;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/5nc;->A1q(LX/3gO;ZZ)V

    return-void
.end method

.method public BOl(LX/1Za;I)Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    invoke-virtual {v0, p1, p2}, LX/5nc;->A2b(LX/1Za;I)Z

    move-result v0

    return v0
.end method

.method public BP9(LX/2LG;LX/37v;IJ)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    invoke-virtual {v0, p1, p2, p3}, LX/5nc;->A1m(LX/2LG;LX/37v;I)V

    return-void
.end method

.method public BPA(JZ)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    invoke-virtual {v0, p3}, LX/5nc;->A2C(Z)V

    return-void
.end method

.method public BPI(JZ)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0, p3}, LX/5nc;->A1W(JZZ)V

    return-void
.end method

.method public BPa()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    invoke-virtual {v0}, LX/5nc;->A0k()V

    return-void
.end method

.method public BPy(Landroid/content/DialogInterface;II)V
    .locals 3

    const/16 v0, 0xe

    if-ne p2, v0, :cond_0

    const/4 v0, -0x1

    if-ne v0, p3, :cond_1

    iget-object v2, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    iget-object v1, v2, LX/5nc;->A5h:LX/472;

    const/16 v0, 0x2c

    invoke-static {v1, v2, v0}, LX/5sS;->A01(LX/472;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public BQi(LX/37W;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    iget-object v1, v0, LX/5nc;->A6x:LX/8pG;

    iget-object v0, p1, LX/37W;->A00:[I

    invoke-interface {v1, v0}, LX/8pG;->BQh([I)V

    return-void
.end method

.method public BRw(Lcom/whatsapp/jid/UserJid;I)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    iget-object v2, v0, LX/5nc;->A3C:LX/4NV;

    iget-object v1, v2, LX/4NV;->A01:LX/3S2;

    sget-object v0, LX/1wL;->A05:LX/1wL;

    invoke-virtual {v2, v1, v0}, LX/4NV;->A0J(LX/3S2;LX/1wL;)V

    return-void
.end method

.method public BRx(Lcom/whatsapp/jid/UserJid;ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    invoke-virtual {v0, p1}, LX/5nc;->A1u(Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method

.method public BSp()V
    .locals 0

    return-void
.end method

.method public BSq()V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    invoke-static {v3}, LX/5nc;->A0H(LX/5nc;)LX/472;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/5t1;

    invoke-direct {v0, v3, v1}, LX/5t1;-><init>(LX/5nc;I)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BSt(LX/5g5;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    invoke-virtual {v0, p1}, LX/5nc;->A1r(LX/5g5;)V

    return-void
.end method

.method public BV3(Ljava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method public BWp(Lcom/whatsapp/picker/search/PickerSearchDialogFragment;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    iget-object v0, v1, LX/5nc;->A4n:LX/5qr;

    invoke-virtual {v0, p1}, LX/5qr;->A02(Lcom/whatsapp/picker/search/PickerSearchDialogFragment;)V

    invoke-virtual {v1}, LX/5nc;->A2L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5nc;->A5p:LX/5cG;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/5cG;->A03()V

    :cond_0
    return-void
.end method

.method public BY4(I)V
    .locals 1

    invoke-super {p0, p1}, LX/4pm;->BY4(I)V

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    invoke-virtual {v0, p1}, LX/5nc;->A1M(I)V

    return-void
.end method

.method public BYL()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    iget-object v0, v0, LX/5nc;->A2a:LX/4dJ;

    invoke-virtual {v0}, LX/4dJ;->A01()V

    return-void
.end method

.method public BZs()Z
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    iget-object v0, v3, LX/5nc;->A5Z:LX/8v7;

    check-cast v0, LX/8BH;

    iget-object v2, v0, LX/8BH;->A01:LX/1Pt;

    sget-object v1, LX/2wp;->A01:LX/2wp;

    const/16 v0, 0xb49

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    invoke-static {v0}, LX/0yP;->A03(I)I

    move-result v1

    iget-object v0, v3, LX/5nc;->A2q:Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

    invoke-virtual {v0, v1}, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;->A0H(I)Z

    move-result v0

    return v0
.end method

.method public Bax(LX/1ft;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    iget-object v1, v0, LX/5nc;->A2f:Lcom/whatsapp/conversation/ConversationListView;

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/ConversationListView;->A03(LX/31r;)LX/4pi;

    move-result-object v1

    instance-of v0, v1, LX/4pe;

    if-eqz v0, :cond_0

    check-cast v1, LX/4pe;

    iget-object v0, v1, LX/4pe;->A0D:LX/6EL;

    invoke-interface {v0, p1}, LX/6EL;->Bax(LX/1ft;)V

    :cond_0
    return-void
.end method

.method public BcF()V
    .locals 0

    invoke-super {p0}, LX/4cN;->onBackPressed()V

    return-void
.end method

.method public BcG(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, LX/4pm;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public BcI(Landroid/view/Menu;)Z
    .locals 1

    invoke-super {p0, p1}, LX/4cL;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public BcK(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, LX/4cL;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public BcL(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, LX/4cL;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public BcM(Landroid/view/Menu;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public BcO()V
    .locals 0

    invoke-super {p0}, LX/4cL;->onResume()V

    return-void
.end method

.method public BcP()V
    .locals 0

    invoke-super {p0}, LX/4cL;->onStart()V

    return-void
.end method

.method public BcR(LX/0S4;)V
    .locals 2

    invoke-super {p0, p1}, LX/4pm;->BcR(LX/0S4;)V

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    iget-object v1, v0, LX/5nc;->A2O:LX/6FV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4Kk;->A2I(Ljava/lang/Object;Z)V

    return-void
.end method

.method public BcS(LX/0S4;)V
    .locals 2

    invoke-super {p0, p1}, LX/4pm;->BcS(LX/0S4;)V

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    iget-object v1, v0, LX/5nc;->A2O:LX/6FV;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/4Kk;->A2I(Ljava/lang/Object;Z)V

    return-void
.end method

.method public Bch()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    iget-object v0, v0, LX/5nc;->A2a:LX/4dJ;

    invoke-virtual {v0}, LX/4dJ;->A00()V

    return-void
.end method

.method public BdF(LX/1ft;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    iget-object v1, v0, LX/5nc;->A2f:Lcom/whatsapp/conversation/ConversationListView;

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/ConversationListView;->A03(LX/31r;)LX/4pi;

    move-result-object v1

    instance-of v0, v1, LX/4pe;

    if-eqz v0, :cond_0

    check-cast v1, LX/4pe;

    iget-object v0, v1, LX/4pe;->A0D:LX/6EL;

    invoke-interface {v0, p1, p2}, LX/6EL;->BdF(LX/1ft;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Bdx()V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    iget-object v2, v3, LX/5nc;->A3m:LX/3gO;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/5nc;->A1q(LX/3gO;ZZ)V

    return-void
.end method

.method public Bf3(LX/6C0;LX/3DY;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    invoke-virtual {v0, p1, p2}, LX/5nc;->A1j(LX/6C0;LX/3DY;)V

    return-void
.end method

.method public Bg5(LX/3gO;ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    invoke-virtual {v0, p1, p2, p3}, LX/5nc;->A1q(LX/3gO;ZZ)V

    return-void
.end method

.method public BhA()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    invoke-virtual {v0}, LX/5nc;->A1H()V

    return-void
.end method

.method public BhK(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, p0, p2, v0}, LX/0ZW;->A06(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public BiF()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    iget-object v0, v0, LX/5nc;->A3A:LX/4Ov;

    invoke-virtual {v0}, LX/4Ov;->A0O()V

    invoke-virtual {v0}, LX/4Ov;->A0M()V

    return-void
.end method

.method public BiZ()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    iget-object v1, v2, LX/5nc;->A3A:LX/4Ov;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4Ov;->A0W(LX/37v;)V

    invoke-virtual {v2}, LX/5nc;->A0u()V

    return-void
.end method

.method public Bid(LX/1ft;J)V
    .locals 6

    iget-object v5, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    iget-wide v3, v5, LX/5nc;->A07:J

    iget-wide v1, p1, LX/37v;->A1L:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, v5, LX/5nc;->A2f:Lcom/whatsapp/conversation/ConversationListView;

    iget-object v0, v5, LX/5nc;->A6A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v5, LX/5nc;->A2f:Lcom/whatsapp/conversation/ConversationListView;

    iget-object v0, v5, LX/5nc;->A6A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public BjQ(LX/37v;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    invoke-virtual {v0, p1}, LX/5nc;->A1w(LX/37v;)V

    return-void
.end method

.method public BjR(Landroid/view/ViewGroup;LX/37v;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    invoke-virtual {v0, p1, p2}, LX/5nc;->A1f(Landroid/view/ViewGroup;LX/37v;)V

    return-void
.end method

.method public Bjq(LX/37v;LX/2bp;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    invoke-virtual {v0, p1, p2}, LX/5nc;->A21(LX/37v;LX/2bp;)V

    return-void
.end method

.method public Bk3(LX/1Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    const-string v4, "address_message"

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    invoke-static {v0}, LX/5nc;->A08(LX/5nc;)LX/36Z;

    move-result-object v1

    iget-object v0, v0, LX/5nc;->A3m:LX/3gO;

    invoke-static {v0}, LX/3gO;->A01(LX/3gO;)LX/1Za;

    move-result-object v2

    move-object v3, p2

    move-object v5, p4

    move-wide v7, p6

    invoke-virtual/range {v1 .. v8}, LX/36Z;->A0M(LX/1Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public Bk4(LX/37v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    invoke-virtual {v0, p1, p3, p4}, LX/5nc;->A23(LX/37v;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Bk5(LX/37v;LX/2y3;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    invoke-virtual {v0, p1, p2}, LX/5nc;->A22(LX/37v;LX/2y3;)V

    return-void
.end method

.method public Bk7(LX/37v;LX/3DB;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    invoke-virtual {v0, p1, p2}, LX/5nc;->A20(LX/37v;LX/3DB;)V

    return-void
.end method

.method public BnL(Landroidx/fragment/app/DialogFragment;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    iget-object v0, v0, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v0, p1}, LX/6FT;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public Bnp(LX/2iy;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    invoke-virtual {v0, p1}, LX/5nc;->A1n(LX/2iy;)V

    return-void
.end method

.method public Bo9(LX/3gO;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    invoke-virtual {v0, p1}, LX/5nc;->A1o(LX/3gO;)V

    return-void
.end method

.method public BoP(LX/2iy;I)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    const/16 v2, 0x9

    iget-object v1, v0, LX/5nc;->A2C:LX/6FE;

    invoke-static {v0}, LX/5nc;->A09(LX/5nc;)LX/4cL;

    move-result-object v0

    invoke-interface {v1, v0, p1, v2}, LX/6FE;->BoO(Landroid/content/Context;LX/2iy;I)V

    return-void
.end method

.method public Bof(LX/1Za;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    iget-object v0, v1, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v0}, LX/6FT;->getScreenLockStateProvider()LX/1dC;

    move-result-object v0

    iget-boolean v0, v0, LX/1dC;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5nc;->A6h:Z

    iget-object v0, v1, LX/5nc;->A4I:LX/1Za;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5nc;->A6a:Z

    :cond_0
    return-void
.end method

.method public Bop(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, LX/4cN;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public Boq(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    invoke-virtual {v0, p1}, LX/5nG;->B4j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public BqE(LX/3gM;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    invoke-virtual {v0, p1}, LX/5nc;->A28(LX/3gM;)V

    return-void
.end method

.method public Bqa(LX/1ft;JZ)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/5nc;->A26(LX/1ft;JZ)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    const-class v0, Lcom/whatsapp/android/di/BaseEntryPoint;

    invoke-static {p1, v0}, LX/24h;->A02(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/android/di/BaseEntryPoint;

    iput-object v0, p0, Lcom/whatsapp/Conversation;->A01:Lcom/whatsapp/android/di/BaseEntryPoint;

    :cond_0
    invoke-super {p0, p1}, LX/4cS;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    invoke-virtual {v0, p1}, LX/5nc;->A2a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getAbProps()LX/1Pt;
    .locals 1

    iget-object v0, p0, LX/4cN;->A0D:LX/1Pt;

    return-object v0
.end method

.method public getCatalogLoadSession()LX/7Wo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    invoke-virtual {v0}, LX/5nc;->A0X()LX/7Wo;

    move-result-object v0

    return-object v0
.end method

.method public getChatJid()LX/1Za;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    iget-object v0, v0, LX/5nc;->A4I:LX/1Za;

    return-object v0
.end method

.method public getContact()LX/3gO;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    iget-object v0, v0, LX/5nc;->A3m:LX/3gO;

    return-object v0
.end method

.method public getContactPhotosLoader()LX/5Xp;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    invoke-virtual {v0}, LX/5nc;->A0Y()LX/5Xp;

    move-result-object v0

    return-object v0
.end method

.method public getConversationBanners()LX/6Eg;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    iget-object v0, v0, LX/5nc;->A2b:LX/6Eg;

    return-object v0
.end method

.method public getConversationRowCustomizer()LX/6FN;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    invoke-virtual {v0}, LX/5nc;->A0a()LX/6FN;

    move-result-object v0

    return-object v0
.end method

.method public getFMessageIO()LX/3Ix;
    .locals 1

    iget-object v0, p0, LX/4cN;->A04:LX/3Ix;

    return-object v0
.end method

.method public getInlineVideoPlaybackHandler()LX/6FH;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    iget-object v0, v0, LX/5nc;->A5k:LX/6FH;

    return-object v0
.end method

.method public getLifecycleOwner()LX/0t3;
    .locals 0

    return-object p0
.end method

.method public getQuotedMessage()LX/37v;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    iget-object v0, v0, LX/5nc;->A3A:LX/4Ov;

    iget-object v0, v0, LX/4Ov;->A0G:LX/37v;

    return-object v0
.end method

.method public getWAContext()LX/2jo;
    .locals 1

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A0U:LX/2jo;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/4pm;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    invoke-virtual {v0, p1, p2, p3}, LX/5nc;->A1V(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    invoke-virtual {v0}, LX/5nc;->A0j()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, LX/4pm;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    invoke-virtual {v0, p1}, LX/5nc;->A1Y(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/4cS;->A06:Z

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    if-nez v0, :cond_0

    const-class v0, LX/5kx;

    invoke-static {v0, p0}, LX/24g;->A01(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5kx;

    check-cast v1, LX/4Ww;

    new-instance v0, LX/5nc;

    invoke-direct {v0}, LX/5nc;-><init>()V

    invoke-virtual {v1, v0}, LX/4Ww;->ADP(LX/5nc;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    iput-object p0, v0, LX/5nc;->A2y:LX/6FT;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->A04:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "onCreate"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    invoke-virtual {v0, p1}, LX/5nc;->A1a(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/whatsapp/Conversation;->A00:LX/5Po;

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    invoke-virtual {v1, v0}, LX/5Po;->A00(LX/5nc;)LX/4qb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->A03:LX/4qb;

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    invoke-virtual {v0, p1}, LX/5nc;->A0W(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    iget-object v0, v2, LX/5nc;->A7K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6EP;

    invoke-interface {v0, p1}, LX/6EP;->BPJ(Landroid/view/Menu;)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v0, p1}, LX/6FT;->BcI(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/4pm;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    invoke-virtual {v0}, LX/5nc;->A0l()V

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    invoke-virtual {v0, p1, p2}, LX/5nc;->A2Y(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    invoke-virtual {v0, p1, p2}, LX/5nc;->A2Z(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    iget-object v0, v0, LX/5nc;->A7K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6EP;

    invoke-interface {v0, p1}, LX/6EP;->BW8(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/4pm;->onPause()V

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    invoke-virtual {v0}, LX/5nc;->A0n()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    iget-object v0, v2, LX/5nc;->A7K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6EP;

    invoke-interface {v0, p1}, LX/6EP;->BXR(Landroid/view/Menu;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v0, p1}, LX/6FT;->BcM(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onProvideAssistContent(Landroid/app/assist/AssistContent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onProvideAssistContent(Landroid/app/assist/AssistContent;)V

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    invoke-virtual {v0, p1}, LX/5nc;->A1X(Landroid/app/assist/AssistContent;)V

    return-void
.end method

.method public onRestart()V
    .locals 1

    invoke-super {p0}, LX/4cN;->onRestart()V

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    invoke-virtual {v0}, LX/5nc;->A0o()V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    invoke-virtual {v0}, LX/5nc;->A0p()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/4pm;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    invoke-virtual {v0, p1}, LX/5nc;->A1b(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    invoke-virtual {v0}, LX/5nc;->A2M()Z

    move-result v0

    return v0
.end method

.method public onStart()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    invoke-virtual {v0}, LX/5nc;->A0q()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, LX/07x;->onStop()V

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    invoke-virtual {v0}, LX/5nc;->A0r()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    invoke-virtual {v0, p1}, LX/5nc;->A2D(Z)V

    return-void
.end method

.method public scrollBy(II)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    iget-object v0, v0, LX/5nc;->A3A:LX/4Ov;

    new-instance v1, LX/5UP;

    invoke-direct {v1, p1}, LX/5UP;-><init>(I)V

    iget-object v0, v0, LX/4Ov;->A19:LX/4NX;

    invoke-virtual {v0, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void
.end method

.method public setFollowPlayingVoiceMemo(Z)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5nc;->A6N:Z

    return-void
.end method

.method public setVoiceNoteDraftQuotedPreview(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    iput-object p1, v0, LX/5nc;->A0S:Landroid/view/View;

    return-void
.end method
