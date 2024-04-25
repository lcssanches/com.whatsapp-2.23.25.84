.class public LX/4p8;
.super LX/4pn;

# interfaces
.implements LX/6FT;


# instance fields
.field public A00:LX/0t6;

.field public A01:LX/0wY;

.field public A02:LX/5Po;

.field public A03:LX/5nc;

.field public A04:LX/4qb;

.field public A05:LX/1Pt;

.field public A06:LX/50A;

.field public A07:Z

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/4pn;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/4J9;->A01()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4p8;->A08:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, LX/4p8;->getCurrentLayout()I

    move-result v0

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v1, p0, LX/4p8;->A03:LX/5nc;

    iput-object p0, v1, LX/5nc;->A2y:LX/6FT;

    iget-object v0, p0, LX/4p8;->A02:LX/5Po;

    invoke-virtual {v0, v1}, LX/5Po;->A00(LX/5nc;)LX/4qb;

    move-result-object v0

    iput-object v0, p0, LX/4p8;->A04:LX/4qb;

    return-void
.end method

.method private getCurrentLayout()I
    .locals 2

    iget-object v1, p0, LX/4p8;->A05:LX/1Pt;

    const/16 v0, 0xed0

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v1

    const v0, 0x7f0e0210

    if-eqz v1, :cond_0

    const v0, 0x7f0e0221

    :cond_0
    return v0
.end method


# virtual methods
.method public A02(Landroid/app/assist/AssistContent;)V
    .locals 1

    iget-object v0, p0, LX/4p8;->A03:LX/5nc;

    invoke-virtual {v0, p1}, LX/5nc;->A1X(Landroid/app/assist/AssistContent;)V

    return-void
.end method

.method public Avo()V
    .locals 1

    iget-object v0, p0, LX/4p8;->A03:LX/5nc;

    invoke-virtual {v0}, LX/5nc;->A0c()V

    return-void
.end method

.method public Avp(LX/3gO;LX/1Za;)V
    .locals 2

    iget-object v1, p0, LX/4p8;->A03:LX/5nc;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, LX/5nc;->A1p(LX/3gO;LX/1Za;Z)V

    return-void
.end method

.method public AwR()V
    .locals 2

    iget-object v0, p0, LX/4p8;->A03:LX/5nc;

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

    invoke-virtual {p0}, LX/4YP;->getWaBaseActivity()LX/4cL;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v2, p0, LX/4p8;->A03:LX/5nc;

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

    invoke-virtual {p0}, LX/4YP;->getWaBaseActivity()LX/4cL;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/4p8;->A03:LX/5nc;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/5nc;->A2d(LX/1ft;IZZ)Z

    move-result v0

    return v0
.end method

.method public B0b()V
    .locals 2

    iget-object v0, p0, LX/4p8;->A03:LX/5nc;

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

    iget-object v0, p0, LX/4pn;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A0K:LX/5aY;

    invoke-virtual {v0, p1}, LX/5aY;->A02(LX/31r;)V

    return-void
.end method

.method public BDV()V
    .locals 3

    invoke-virtual {p0}, LX/4YP;->getWaBaseActivity()LX/4cL;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/5sz;

    invoke-direct {v0, p0, v1}, LX/5sz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BE4()Z
    .locals 1

    iget-object v0, p0, LX/4p8;->A03:LX/5nc;

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

    iget-object v0, p0, LX/4p8;->A03:LX/5nc;

    iget-boolean v0, v0, LX/5nc;->A6O:Z

    return v0
.end method

.method public BEH()Z
    .locals 1

    iget-object v0, p0, LX/4p8;->A03:LX/5nc;

    invoke-virtual {v0}, LX/5nc;->A2L()Z

    move-result v0

    return v0
.end method

.method public BEq(LX/37v;LX/31r;LX/5Qi;Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Bitmap;I)V
    .locals 8

    iget-object v0, p0, LX/4p8;->A03:LX/5nc;

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

    invoke-virtual {p0}, LX/4YP;->getWaBaseActivity()LX/4cL;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public BGO()Z
    .locals 1

    invoke-virtual {p0}, LX/4YP;->getWaBaseActivity()LX/4cL;

    move-result-object v0

    invoke-virtual {v0}, LX/4cN;->BGO()Z

    move-result v0

    return v0
.end method

.method public BGp()Z
    .locals 2

    iget-object v0, p0, LX/4p8;->A03:LX/5nc;

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

    iget-object v0, p0, LX/4p8;->A03:LX/5nc;

    iget-object v0, v0, LX/5nc;->A36:LX/4Oh;

    invoke-virtual {v0}, LX/4Oh;->A0I()Z

    move-result v0

    return v0
.end method

.method public BHY()Z
    .locals 2

    iget-object v0, p0, LX/4p8;->A03:LX/5nc;

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

    iget-object v2, p0, LX/4p8;->A03:LX/5nc;

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

    iget-object v0, p0, LX/4p8;->A03:LX/5nc;

    iget-object v0, v0, LX/5nc;->A3m:LX/3gO;

    iget-boolean v0, v0, LX/3gO;->A0k:Z

    return v0
.end method

.method public BIJ(LX/3gM;I)V
    .locals 1

    iget-object v0, p0, LX/4p8;->A03:LX/5nc;

    invoke-virtual {v0, p1}, LX/5nc;->A27(LX/3gM;)V

    return-void
.end method

.method public bridge synthetic BIR(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/4p8;->A04:LX/4qb;

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/5nd;->B1i(LX/6Bw;Ljava/util/Collection;I)Z

    return-void
.end method

.method public BJW(S)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, LX/4YP;->getWaBaseActivity()LX/4cL;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4cP;->BJW(S)V

    return-void
.end method

.method public BJb(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/4YP;->getWaBaseActivity()LX/4cL;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4cP;->BJb(Ljava/lang/String;)V

    return-void
.end method

.method public BJq()V
    .locals 1

    iget-object v0, p0, LX/4p8;->A03:LX/5nc;

    invoke-virtual {v0}, LX/5nc;->A0h()V

    return-void
.end method

.method public BKx(JZ)V
    .locals 2

    iget-object v1, p0, LX/4p8;->A03:LX/5nc;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0, p3}, LX/5nc;->A1W(JZZ)V

    return-void
.end method

.method public BLY()V
    .locals 3

    iget-object v2, p0, LX/4p8;->A03:LX/5nc;

    iget-object v1, v2, LX/5nc;->A3m:LX/3gO;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/5nc;->A1q(LX/3gO;ZZ)V

    return-void
.end method

.method public BMQ()V
    .locals 1

    invoke-virtual {p0}, LX/4YP;->getWaBaseActivity()LX/4cL;

    move-result-object v0

    invoke-virtual {v0}, LX/4cP;->BMQ()V

    return-void
.end method

.method public BP9(LX/2LG;LX/37v;IJ)V
    .locals 1

    iget-object v0, p0, LX/4p8;->A03:LX/5nc;

    invoke-virtual {v0, p1, p2, p3}, LX/5nc;->A1m(LX/2LG;LX/37v;I)V

    return-void
.end method

.method public BPA(JZ)V
    .locals 1

    iget-object v0, p0, LX/4p8;->A03:LX/5nc;

    invoke-virtual {v0, p3}, LX/5nc;->A2C(Z)V

    return-void
.end method

.method public BPI(JZ)V
    .locals 2

    iget-object v1, p0, LX/4p8;->A03:LX/5nc;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0, p3}, LX/5nc;->A1W(JZZ)V

    return-void
.end method

.method public BPS()V
    .locals 1

    invoke-virtual {p0}, LX/4YP;->getWaBaseActivity()LX/4cL;

    move-result-object v0

    invoke-virtual {v0}, LX/4cP;->BPS()V

    return-void
.end method

.method public BPa()V
    .locals 1

    iget-object v0, p0, LX/4p8;->A03:LX/5nc;

    invoke-virtual {v0}, LX/5nc;->A0k()V

    return-void
.end method

.method public BQi(LX/37W;)V
    .locals 2

    iget-object v0, p0, LX/4p8;->A03:LX/5nc;

    iget-object v1, v0, LX/5nc;->A6x:LX/8pG;

    iget-object v0, p1, LX/37W;->A00:[I

    invoke-interface {v1, v0}, LX/8pG;->BQh([I)V

    return-void
.end method

.method public BRw(Lcom/whatsapp/jid/UserJid;I)V
    .locals 3

    iget-object v0, p0, LX/4p8;->A03:LX/5nc;

    iget-object v2, v0, LX/5nc;->A3C:LX/4NV;

    iget-object v1, v2, LX/4NV;->A01:LX/3S2;

    sget-object v0, LX/1wL;->A05:LX/1wL;

    invoke-virtual {v2, v1, v0}, LX/4NV;->A0J(LX/3S2;LX/1wL;)V

    return-void
.end method

.method public BRx(Lcom/whatsapp/jid/UserJid;ZZ)V
    .locals 1

    iget-object v0, p0, LX/4p8;->A03:LX/5nc;

    invoke-virtual {v0, p1}, LX/5nc;->A1u(Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method

.method public BSp()V
    .locals 0

    return-void
.end method

.method public BSq()V
    .locals 4

    iget-object v3, p0, LX/4p8;->A03:LX/5nc;

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

    iget-object v0, p0, LX/4p8;->A03:LX/5nc;

    invoke-virtual {v0, p1}, LX/5nc;->A1r(LX/5g5;)V

    return-void
.end method

.method public BWp(Lcom/whatsapp/picker/search/PickerSearchDialogFragment;)V
    .locals 2

    iget-object v1, p0, LX/4p8;->A03:LX/5nc;

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

    invoke-super {p0, p1}, LX/4pn;->BY4(I)V

    iget-object v0, p0, LX/4p8;->A03:LX/5nc;

    invoke-virtual {v0, p1}, LX/5nc;->A1M(I)V

    return-void
.end method

.method public BYL()V
    .locals 1

    iget-object v0, p0, LX/4p8;->A03:LX/5nc;

    iget-object v0, v0, LX/5nc;->A2a:LX/4dJ;

    invoke-virtual {v0}, LX/4dJ;->A01()V

    return-void
.end method

.method public BYa()V
    .locals 1

    invoke-virtual {p0}, LX/4YP;->getWaBaseActivity()LX/4cL;

    move-result-object v0

    invoke-virtual {v0}, LX/4cP;->BYa()V

    return-void
.end method

.method public BZs()Z
    .locals 4

    iget-object v3, p0, LX/4p8;->A03:LX/5nc;

    iget-object v0, v3, LX/5nc;->A5Z:LX/8v7;

    check-cast v0, LX/8BH;

    iget-object v2, v0, LX/8BH;->A01:LX/1Pt;

    sget-object v1, LX/2wp;->A01:LX/2wp;

    const/16 v0, 0xb49

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    sget v0, Lcom/Lzm/Settings/Tools/Extra;->Lzm_NewSelectUi:I

    invoke-static {v0}, LX/0yP;->A03(I)I

    move-result v1

    iget-object v0, v3, LX/5nc;->A2q:Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

    invoke-virtual {v0, v1}, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;->A0H(I)Z

    move-result v0

    return v0
.end method

.method public Bax(LX/1ft;)V
    .locals 2

    iget-object v0, p0, LX/4p8;->A03:LX/5nc;

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

.method public BcG(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, LX/4pn;->A00:LX/5nG;

    if-eqz v0, :cond_1

    iput-object p0, v0, LX/5nG;->A0N:LX/6FK;

    iget-object v2, p0, LX/4pn;->A01:Ljava/util/List;

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
    invoke-static {p0}, LX/4YP;->A00(LX/4YP;)V

    iget-object v0, p0, LX/4pn;->A00:LX/5nG;

    invoke-virtual {v0}, LX/5nG;->A05()V

    :cond_1
    return-void
.end method

.method public Bch()V
    .locals 1

    iget-object v0, p0, LX/4p8;->A03:LX/5nc;

    iget-object v0, v0, LX/5nc;->A2a:LX/4dJ;

    invoke-virtual {v0}, LX/4dJ;->A00()V

    return-void
.end method

.method public BdF(LX/1ft;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/4p8;->A03:LX/5nc;

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

    iget-object v3, p0, LX/4p8;->A03:LX/5nc;

    iget-object v2, v3, LX/5nc;->A3m:LX/3gO;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/5nc;->A1q(LX/3gO;ZZ)V

    return-void
.end method

.method public Bf3(LX/6C0;LX/3DY;)V
    .locals 1

    iget-object v0, p0, LX/4p8;->A03:LX/5nc;

    invoke-virtual {v0, p1, p2}, LX/5nc;->A1j(LX/6C0;LX/3DY;)V

    return-void
.end method

.method public Bg5(LX/3gO;ZZ)V
    .locals 1

    iget-object v0, p0, LX/4p8;->A03:LX/5nc;

    invoke-virtual {v0, p1, p2, p3}, LX/5nc;->A1q(LX/3gO;ZZ)V

    return-void
.end method

.method public BhA()V
    .locals 1

    iget-object v0, p0, LX/4p8;->A03:LX/5nc;

    invoke-virtual {v0}, LX/5nc;->A1H()V

    return-void
.end method

.method public BhK(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)Landroid/content/Intent;
    .locals 2

    invoke-virtual {p0}, LX/4YP;->getWaBaseActivity()LX/4cL;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {p1, v1, p2, v0}, LX/0ZW;->A06(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public Bhy()V
    .locals 1

    invoke-virtual {p0}, LX/4YP;->getWaBaseActivity()LX/4cL;

    move-result-object v0

    invoke-virtual {v0}, LX/4cN;->Bhy()V

    return-void
.end method

.method public BiF()V
    .locals 1

    iget-object v0, p0, LX/4p8;->A03:LX/5nc;

    iget-object v0, v0, LX/5nc;->A3A:LX/4Ov;

    invoke-virtual {v0}, LX/4Ov;->A0O()V

    invoke-virtual {v0}, LX/4Ov;->A0M()V

    return-void
.end method

.method public BiZ()V
    .locals 3

    iget-object v2, p0, LX/4p8;->A03:LX/5nc;

    iget-object v1, v2, LX/5nc;->A3A:LX/4Ov;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4Ov;->A0W(LX/37v;)V

    invoke-virtual {v2}, LX/5nc;->A0u()V

    return-void
.end method

.method public Bid(LX/1ft;J)V
    .locals 6

    iget-object v5, p0, LX/4p8;->A03:LX/5nc;

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

    iget-object v0, p0, LX/4p8;->A03:LX/5nc;

    invoke-virtual {v0, p1}, LX/5nc;->A1w(LX/37v;)V

    return-void
.end method

.method public BjR(Landroid/view/ViewGroup;LX/37v;)V
    .locals 1

    iget-object v0, p0, LX/4p8;->A03:LX/5nc;

    invoke-virtual {v0, p1, p2}, LX/5nc;->A1f(Landroid/view/ViewGroup;LX/37v;)V

    return-void
.end method

.method public Bjq(LX/37v;LX/2bp;)V
    .locals 1

    iget-object v0, p0, LX/4p8;->A03:LX/5nc;

    invoke-virtual {v0, p1, p2}, LX/5nc;->A21(LX/37v;LX/2bp;)V

    return-void
.end method

.method public Bk3(LX/1Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    const-string v4, "address_message"

    const/4 v6, 0x0

    iget-object v0, p0, LX/4p8;->A03:LX/5nc;

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

    iget-object v0, p0, LX/4p8;->A03:LX/5nc;

    invoke-virtual {v0, p1, p3, p4}, LX/5nc;->A23(LX/37v;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Bk5(LX/37v;LX/2y3;)V
    .locals 1

    iget-object v0, p0, LX/4p8;->A03:LX/5nc;

    invoke-virtual {v0, p1, p2}, LX/5nc;->A22(LX/37v;LX/2y3;)V

    return-void
.end method

.method public Bk7(LX/37v;LX/3DB;)V
    .locals 1

    iget-object v0, p0, LX/4p8;->A03:LX/5nc;

    invoke-virtual {v0, p1, p2}, LX/5nc;->A20(LX/37v;LX/3DB;)V

    return-void
.end method

.method public BnL(Landroidx/fragment/app/DialogFragment;)V
    .locals 1

    iget-object v0, p0, LX/4p8;->A03:LX/5nc;

    iget-object v0, v0, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v0, p1}, LX/6FT;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/4YP;->getWaBaseActivity()LX/4cL;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public BnN(Landroidx/fragment/app/DialogFragment;)V
    .locals 1

    invoke-virtual {p0}, LX/4YP;->getWaBaseActivity()LX/4cL;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public BnS(I)V
    .locals 1

    invoke-virtual {p0}, LX/4YP;->getWaBaseActivity()LX/4cL;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4cN;->BnS(I)V

    return-void
.end method

.method public BnT(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/4YP;->getWaBaseActivity()LX/4cL;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4cN;->BnT(Ljava/lang/String;)V

    return-void
.end method

.method public BnU(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/4YP;->getWaBaseActivity()LX/4cL;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/4cN;->BnU(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public varargs BnV(LX/402;[Ljava/lang/Object;III)V
    .locals 6

    const v5, 0x7f121185

    invoke-virtual {p0}, LX/4YP;->getWaBaseActivity()LX/4cL;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, LX/4cN;->BnV(LX/402;[Ljava/lang/Object;III)V

    return-void
.end method

.method public varargs BnW([Ljava/lang/Object;II)V
    .locals 1

    invoke-virtual {p0}, LX/4YP;->getWaBaseActivity()LX/4cL;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/4cN;->BnW([Ljava/lang/Object;II)V

    return-void
.end method

.method public Bni(I)V
    .locals 2

    const v1, 0x7f121c60

    invoke-virtual {p0}, LX/4YP;->getWaBaseActivity()LX/4cL;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4cN;->Bni(I)V

    return-void
.end method

.method public Bnj(II)V
    .locals 1

    invoke-virtual {p0}, LX/4YP;->getWaBaseActivity()LX/4cL;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/4cN;->Bnj(II)V

    return-void
.end method

.method public Bnp(LX/2iy;)V
    .locals 1

    iget-object v0, p0, LX/4p8;->A03:LX/5nc;

    invoke-virtual {v0, p1}, LX/5nc;->A1n(LX/2iy;)V

    return-void
.end method

.method public Bo7(Landroid/content/Intent;I)V
    .locals 1

    invoke-virtual {p0}, LX/4YP;->getWaBaseActivity()LX/4cL;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/4cN;->Bo7(Landroid/content/Intent;I)V

    return-void
.end method

.method public Bo9(LX/3gO;)V
    .locals 1

    iget-object v0, p0, LX/4p8;->A03:LX/5nc;

    invoke-virtual {v0, p1}, LX/5nc;->A1o(LX/3gO;)V

    return-void
.end method

.method public BoP(LX/2iy;I)V
    .locals 3

    iget-object v0, p0, LX/4p8;->A03:LX/5nc;

    const/16 v2, 0x9

    iget-object v1, v0, LX/5nc;->A2C:LX/6FE;

    invoke-static {v0}, LX/5nc;->A09(LX/5nc;)LX/4cL;

    move-result-object v0

    invoke-interface {v1, v0, p1, v2}, LX/6FE;->BoO(Landroid/content/Context;LX/2iy;I)V

    return-void
.end method

.method public BoX(LX/0vT;)LX/0S4;
    .locals 1

    invoke-virtual {p0}, LX/4YP;->getWaBaseActivity()LX/4cL;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/07x;->BoX(LX/0vT;)LX/0S4;

    move-result-object v0

    return-object v0
.end method

.method public Bof(LX/1Za;)V
    .locals 2

    iget-object v1, p0, LX/4p8;->A03:LX/5nc;

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

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public Boq(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4pn;->A00:LX/5nG;

    invoke-virtual {v0, p1}, LX/5nG;->B4j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public BpQ(Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, LX/4YP;->getWaBaseActivity()LX/4cL;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4cL;->BpQ(Ljava/util/List;)V

    return-void
.end method

.method public BqE(LX/3gM;)V
    .locals 1

    iget-object v0, p0, LX/4p8;->A03:LX/5nc;

    invoke-virtual {v0, p1}, LX/5nc;->A28(LX/3gM;)V

    return-void
.end method

.method public BqP(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/4YP;->getWaBaseActivity()LX/4cL;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4cN;->BqP(Ljava/lang/String;)V

    return-void
.end method

.method public Bqa(LX/1ft;JZ)V
    .locals 1

    iget-object v0, p0, LX/4p8;->A03:LX/5nc;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/5nc;->A26(LX/1ft;JZ)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/4p8;->A03:LX/5nc;

    invoke-virtual {v0, p1}, LX/5nc;->A2a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public finish()V
    .locals 1

    invoke-virtual {p0}, LX/4YP;->getWaBaseActivity()LX/4cL;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public finishAndRemoveTask()V
    .locals 1

    invoke-virtual {p0}, LX/4YP;->getWaBaseActivity()LX/4cL;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void
.end method

.method public getAbProps()LX/1Pt;
    .locals 1

    invoke-virtual {p0}, LX/4YP;->getWaBaseActivity()LX/4cL;

    move-result-object v0

    invoke-virtual {v0}, LX/4cN;->getAbProps()LX/1Pt;

    move-result-object v0

    return-object v0
.end method

.method public getActivity()LX/4cL;
    .locals 1

    invoke-virtual {p0}, LX/4YP;->getWaBaseActivity()LX/4cL;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getActivity()Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, LX/4YP;->getWaBaseActivity()LX/4cL;

    move-result-object v0

    return-object v0
.end method

.method public getActivityUtils()LX/3Gv;
    .locals 1

    invoke-virtual {p0}, LX/4YP;->getWaBaseActivity()LX/4cL;

    move-result-object v0

    iget-object v0, v0, LX/4cL;->A00:LX/3Gv;

    return-object v0
.end method

.method public getCatalogLoadSession()LX/7Wo;
    .locals 1

    iget-object v0, p0, LX/4p8;->A03:LX/5nc;

    invoke-virtual {v0}, LX/5nc;->A0X()LX/7Wo;

    move-result-object v0

    return-object v0
.end method

.method public getChatJid()LX/1Za;
    .locals 1

    iget-object v0, p0, LX/4p8;->A03:LX/5nc;

    iget-object v0, v0, LX/5nc;->A4I:LX/1Za;

    return-object v0
.end method

.method public getContact()LX/3gO;
    .locals 1

    iget-object v0, p0, LX/4p8;->A03:LX/5nc;

    iget-object v0, v0, LX/5nc;->A3m:LX/3gO;

    return-object v0
.end method

.method public getContactPhotosLoader()LX/5Xp;
    .locals 1

    iget-object v0, p0, LX/4p8;->A03:LX/5nc;

    invoke-virtual {v0}, LX/5nc;->A0Y()LX/5Xp;

    move-result-object v0

    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/4YP;->getWaBaseActivity()LX/4cL;

    move-result-object v0

    iget-object v0, v0, LX/4cN;->A00:Landroid/view/View;

    return-object v0
.end method

.method public getConversationBanners()LX/6Eg;
    .locals 1

    iget-object v0, p0, LX/4p8;->A03:LX/5nc;

    iget-object v0, v0, LX/5nc;->A2b:LX/6Eg;

    return-object v0
.end method

.method public getConversationRowCustomizer()LX/6FN;
    .locals 1

    iget-object v0, p0, LX/4p8;->A03:LX/5nc;

    invoke-virtual {v0}, LX/5nc;->A0a()LX/6FN;

    move-result-object v0

    return-object v0
.end method

.method public getCrashLogs()LX/2rr;
    .locals 1

    invoke-virtual {p0}, LX/4YP;->getWaBaseActivity()LX/4cL;

    move-result-object v0

    iget-object v0, v0, LX/4cN;->A03:LX/2rr;

    return-object v0
.end method

.method public getEmojiLoader()LX/32k;
    .locals 1

    invoke-virtual {p0}, LX/4YP;->getWaBaseActivity()LX/4cL;

    move-result-object v0

    iget-object v0, v0, LX/4cN;->A0C:LX/32k;

    return-object v0
.end method

.method public getEmojiPopupWindow()LX/4Yh;
    .locals 1

    iget-object v0, p0, LX/4p8;->A03:LX/5nc;

    iget-object v0, v0, LX/5nc;->A44:LX/4sU;

    return-object v0
.end method

.method public getFMessageIO()LX/3Ix;
    .locals 1

    invoke-virtual {p0}, LX/4YP;->getWaBaseActivity()LX/4cL;

    move-result-object v0

    iget-object v0, v0, LX/4cN;->A04:LX/3Ix;

    return-object v0
.end method

.method public getFirstDrawMonitor()LX/5Mb;
    .locals 1

    invoke-virtual {p0}, LX/4YP;->getWaBaseActivity()LX/4cL;

    move-result-object v0

    iget-object v0, v0, LX/4cP;->A00:LX/2YE;

    iget-object v0, v0, LX/2YE;->A00:LX/5Mb;

    return-object v0
.end method

.method public getGlobalUI()LX/3dV;
    .locals 1

    invoke-virtual {p0}, LX/4YP;->getWaBaseActivity()LX/4cL;

    move-result-object v0

    iget-object v0, v0, LX/4cN;->A05:LX/3dV;

    return-object v0
.end method

.method public getImeUtils()LX/5a4;
    .locals 1

    invoke-virtual {p0}, LX/4YP;->getWaBaseActivity()LX/4cL;

    move-result-object v0

    iget-object v0, v0, LX/4cL;->A0B:LX/5a4;

    return-object v0
.end method

.method public getInlineVideoPlaybackHandler()LX/6FH;
    .locals 1

    iget-object v0, p0, LX/4p8;->A03:LX/5nc;

    iget-object v0, v0, LX/5nc;->A5k:LX/6FH;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    invoke-virtual {p0}, LX/4YP;->getWaBaseActivity()LX/4cL;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getInteractionPerfTracker()LX/2YE;
    .locals 1

    invoke-virtual {p0}, LX/4YP;->getWaBaseActivity()LX/4cL;

    move-result-object v0

    iget-object v0, v0, LX/4cP;->A00:LX/2YE;

    return-object v0
.end method

.method public getJid()LX/1Za;
    .locals 1

    iget-object v0, p0, LX/4p8;->A03:LX/5nc;

    iget-object v0, v0, LX/5nc;->A4I:LX/1Za;

    return-object v0
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    invoke-virtual {p0}, LX/4YP;->getWaBaseActivity()LX/4cL;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public getLifecycle()LX/0Ox;
    .locals 1

    iget-object v0, p0, LX/4YP;->A00:LX/0fI;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0fI;->A0L:LX/08G;

    return-object v0
.end method

.method public getLifecycleOwner()LX/0t3;
    .locals 1

    iget-object v0, p0, LX/4YP;->A00:LX/0fI;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getLocalClassName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/4YP;->getWaBaseActivity()LX/4cL;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMarkerId()I
    .locals 1

    const v0, 0x29f511de

    return v0
.end method

.method public getMeManager()LX/2uE;
    .locals 1

    invoke-virtual {p0}, LX/4YP;->getWaBaseActivity()LX/4cL;

    move-result-object v0

    iget-object v0, v0, LX/4cL;->A01:LX/2uE;

    return-object v0
.end method

.method public getPreferredLabel()LX/1zD;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getQuickPerformanceLogger()LX/8sg;
    .locals 1

    invoke-virtual {p0}, LX/4YP;->getWaBaseActivity()LX/4cL;

    move-result-object v0

    iget-object v0, v0, LX/4cS;->A03:LX/8sg;

    return-object v0
.end method

.method public getQuotedMessage()LX/37v;
    .locals 1

    iget-object v0, p0, LX/4p8;->A03:LX/5nc;

    iget-object v0, v0, LX/5nc;->A3A:LX/4Ov;

    iget-object v0, v0, LX/4Ov;->A0G:LX/37v;

    return-object v0
.end method

.method public getRegistrationStateManager()LX/2k5;
    .locals 1

    invoke-virtual {p0}, LX/4YP;->getWaBaseActivity()LX/4cL;

    move-result-object v0

    iget-object v0, v0, LX/4cL;->A09:LX/2k5;

    return-object v0
.end method

.method public getSavedStateRegistryOwner()LX/0wY;
    .locals 1

    iget-object v0, p0, LX/4p8;->A01:LX/0wY;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/4YP;->getWaBaseActivity()LX/4cL;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getScreenLockStateProvider()LX/1dC;
    .locals 1

    invoke-virtual {p0}, LX/4YP;->getWaBaseActivity()LX/4cL;

    move-result-object v0

    iget-object v0, v0, LX/4cL;->A0A:LX/1dC;

    return-object v0
.end method

.method public getSearchTerms()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, LX/4p8;->A03:LX/5nc;

    iget-object v0, v0, LX/5nc;->A3A:LX/4Ov;

    iget-object v0, v0, LX/4Ov;->A0K:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSearchText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4p8;->A03:LX/5nc;

    iget-object v0, v0, LX/5nc;->A3A:LX/4Ov;

    iget-object v0, v0, LX/4Ov;->A0I:Ljava/lang/String;

    return-object v0
.end method

.method public getServerProps()LX/3Sp;
    .locals 1

    invoke-virtual {p0}, LX/4YP;->getWaBaseActivity()LX/4cL;

    move-result-object v0

    iget-object v0, v0, LX/4cN;->A06:LX/3Sp;

    return-object v0
.end method

.method public getStartupTracker()LX/2td;
    .locals 1

    invoke-virtual {p0}, LX/4YP;->getWaBaseActivity()LX/4cL;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/4YP;->getWaBaseActivity()LX/4cL;

    move-result-object v0

    iget-object v0, v0, LX/4cS;->A02:LX/2td;

    return-object v0
.end method

.method public getStorageUtils()LX/31g;
    .locals 1

    invoke-virtual {p0}, LX/4YP;->getWaBaseActivity()LX/4cL;

    move-result-object v0

    iget-object v0, v0, LX/4cL;->A07:LX/31g;

    return-object v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/4YP;->getWaBaseActivity()LX/4cL;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/4YP;->getWaBaseActivity()LX/4cL;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportActionBar()LX/0SA;
    .locals 1

    invoke-virtual {p0}, LX/4YP;->getWaBaseActivity()LX/4cL;

    move-result-object v0

    invoke-virtual {v0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v0

    return-object v0
.end method

.method public getSupportFragmentManager()LX/0eh;
    .locals 1

    invoke-virtual {p0}, LX/4YP;->getWaBaseActivity()LX/4cL;

    move-result-object v0

    invoke-virtual {v0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v0

    return-object v0
.end method

.method public getSystemServices()LX/36V;
    .locals 1

    invoke-virtual {p0}, LX/4YP;->getWaBaseActivity()LX/4cL;

    move-result-object v0

    iget-object v0, v0, LX/4cN;->A08:LX/36V;

    return-object v0
.end method

.method public getTextEntryField()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, LX/4p8;->A03:LX/5nc;

    iget-object v0, v0, LX/5nc;->A4O:Lcom/whatsapp/mentions/MentionableEntry;

    return-object v0
.end method

.method public getTime()LX/2tf;
    .locals 1

    invoke-virtual {p0}, LX/4YP;->getWaBaseActivity()LX/4cL;

    move-result-object v0

    iget-object v0, v0, LX/4cL;->A06:LX/2tf;

    return-object v0
.end method

.method public getToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    iget-object v0, p0, LX/4p8;->A03:LX/5nc;

    iget-object v0, v0, LX/5nc;->A0r:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public getViewModelStoreOwner()LX/0t6;
    .locals 1

    iget-object v0, p0, LX/4p8;->A00:LX/0t6;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/4YP;->getWaBaseActivity()LX/4cL;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getVoiceNoteDraftQuotedPreview()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/4p8;->A03:LX/5nc;

    iget-object v0, v0, LX/5nc;->A0S:Landroid/view/View;

    return-object v0
.end method

.method public getWAContext()LX/2jo;
    .locals 1

    iget-object v0, p0, LX/4pn;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A0U:LX/2jo;

    return-object v0
.end method

.method public getWaSharedPreferences()LX/36d;
    .locals 1

    invoke-virtual {p0}, LX/4YP;->getWaBaseActivity()LX/4cL;

    move-result-object v0

    iget-object v0, v0, LX/4cN;->A09:LX/36d;

    return-object v0
.end method

.method public getWaWorkers()LX/472;
    .locals 1

    invoke-virtual {p0}, LX/4YP;->getWaBaseActivity()LX/4cL;

    move-result-object v0

    iget-object v0, v0, LX/4cS;->A04:LX/472;

    return-object v0
.end method

.method public getWhatsAppLocale()LX/36W;
    .locals 1

    invoke-virtual {p0}, LX/4YP;->getWaBaseActivity()LX/4cL;

    move-result-object v0

    iget-object v0, v0, LX/4cS;->A00:LX/36W;

    return-object v0
.end method

.method public getWindow()Landroid/view/Window;
    .locals 1

    invoke-virtual {p0}, LX/4YP;->getWaBaseActivity()LX/4cL;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method public getWindowManager()Landroid/view/WindowManager;
    .locals 1

    invoke-virtual {p0}, LX/4YP;->getWaBaseActivity()LX/4cL;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, LX/4YP;->getWaBaseActivity()LX/4cL;

    move-result-object v0

    invoke-virtual {v0}, LX/07x;->invalidateOptionsMenu()V

    return-void
.end method

.method public isFinishing()Z
    .locals 1

    iget-object v0, p0, LX/4YP;->A00:LX/0fI;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/0fI;->A0i:Z

    return v0
.end method

.method public isInMultiWindowMode()Z
    .locals 1

    invoke-virtual {p0}, LX/4YP;->getWaBaseActivity()LX/4cL;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    return v0
.end method

.method public isTaskRoot()Z
    .locals 1

    invoke-virtual {p0}, LX/4YP;->getWaBaseActivity()LX/4cL;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, LX/4pn;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LX/4p8;->A03:LX/5nc;

    invoke-virtual {v0, p1}, LX/5nc;->A1Y(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, LX/4p8;->A03:LX/5nc;

    invoke-virtual {v0, p1, p2}, LX/5nc;->A2Y(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, LX/4p8;->A03:LX/5nc;

    invoke-virtual {v0, p1, p2}, LX/5nc;->A2Z(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    iget-object v0, p0, LX/4p8;->A03:LX/5nc;

    invoke-virtual {v0, p1}, LX/5nc;->A2D(Z)V

    return-void
.end method

.method public overridePendingTransition(II)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/4YP;->getWaBaseActivity()LX/4cL;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public setActivityPerfAsserts(Z)V
    .locals 0

    invoke-virtual {p0}, LX/4YP;->getWaBaseActivity()LX/4cL;

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    invoke-direct {p0}, LX/4p8;->getCurrentLayout()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/4p8;->A06:LX/50A;

    invoke-virtual {v0}, LX/50A;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4YP;->getWaBaseActivity()LX/4cL;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4cL;->setContentView(I)V

    :cond_0
    return-void
.end method

.method public setConversationDelegate(LX/5nc;)V
    .locals 0

    iput-object p1, p0, LX/4p8;->A03:LX/5nc;

    return-void
.end method

.method public setCustomActionBarEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/4p8;->A03:LX/5nc;

    iput-boolean p1, v0, LX/5nc;->A6K:Z

    return-void
.end method

.method public setFollowPlayingVoiceMemo(Z)V
    .locals 1

    iget-object v0, p0, LX/4p8;->A03:LX/5nc;

    iput-boolean p1, v0, LX/5nc;->A6N:Z

    return-void
.end method

.method public setInputLayoutBackground(I)V
    .locals 1

    iget-object v0, p0, LX/4p8;->A03:LX/5nc;

    invoke-virtual {v0, p1}, LX/5nc;->A1N(I)V

    return-void
.end method

.method public setQuotedMessage(LX/37v;)V
    .locals 1

    iget-object v0, p0, LX/4p8;->A03:LX/5nc;

    iget-object v0, v0, LX/5nc;->A3A:LX/4Ov;

    invoke-virtual {v0, p1}, LX/4Ov;->A0W(LX/37v;)V

    return-void
.end method

.method public setSavedStateRegistryOwner(LX/0wY;)V
    .locals 0

    iput-object p1, p0, LX/4p8;->A01:LX/0wY;

    return-void
.end method

.method public setSelectedMessages(LX/5TQ;)V
    .locals 0

    invoke-super {p0, p1}, LX/4pn;->setSelectedMessages(LX/5TQ;)V

    return-void
.end method

.method public setSelectionActionMode(LX/0S4;)V
    .locals 0

    invoke-super {p0, p1}, LX/4pn;->setSelectionActionMode(LX/0S4;)V

    return-void
.end method

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    invoke-virtual {p0}, LX/4YP;->getWaBaseActivity()LX/4cL;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/07x;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method

.method public setViewModelStoreOwner(LX/0t6;)V
    .locals 0

    iput-object p1, p0, LX/4p8;->A00:LX/0t6;

    return-void
.end method

.method public setVoiceNoteDraftQuotedPreview(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/4p8;->A03:LX/5nc;

    iput-object p1, v0, LX/5nc;->A0S:Landroid/view/View;

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, LX/4YP;->getWaBaseActivity()LX/4cL;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    invoke-virtual {p0}, LX/4YP;->getWaBaseActivity()LX/4cL;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 1

    invoke-virtual {p0}, LX/4YP;->getWaBaseActivity()LX/4cL;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
