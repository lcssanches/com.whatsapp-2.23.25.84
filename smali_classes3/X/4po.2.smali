.class public abstract LX/4po;
.super LX/4Zy;

# interfaces
.implements LX/6FL;
.implements LX/6FK;
.implements LX/6Bj;


# instance fields
.field public A00:LX/5nG;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Zy;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4po;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public synthetic Avx(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public Azm()LX/401;
    .locals 2

    iget-object v1, p0, LX/4po;->A00:LX/5nG;

    new-instance v0, LX/5kh;

    invoke-direct {v0, v1}, LX/5kh;-><init>(LX/5nG;)V

    return-object v0
.end method

.method public B0n()V
    .locals 1

    iget-object v0, p0, LX/4po;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A0P:LX/4KC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public B29()V
    .locals 1

    iget-object v0, p0, LX/4po;->A00:LX/5nG;

    invoke-virtual {v0}, LX/5nG;->B29()V

    return-void
.end method

.method public B2L(LX/37v;)V
    .locals 1

    iget-object v0, p0, LX/4po;->A00:LX/5nG;

    invoke-virtual {v0, p1}, LX/5nG;->B2L(LX/37v;)V

    return-void
.end method

.method public B4j(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4po;->A00:LX/5nG;

    invoke-virtual {v0, p1}, LX/5nG;->B4j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public B9F(LX/37v;)I
    .locals 1

    iget-object v0, p0, LX/4po;->A00:LX/5nG;

    invoke-virtual {v0, p1}, LX/5nG;->B9F(LX/37v;)I

    move-result v0

    return v0
.end method

.method public BEG()Z
    .locals 1

    iget-object v0, p0, LX/4po;->A00:LX/5nG;

    invoke-virtual {v0}, LX/5nG;->BEG()Z

    move-result v0

    return v0
.end method

.method public BEL()V
    .locals 0

    return-void
.end method

.method public synthetic BH2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BH3(LX/37v;)Z
    .locals 1

    iget-object v0, p0, LX/4po;->A00:LX/5nG;

    invoke-virtual {v0, p1}, LX/5nG;->BH3(LX/37v;)Z

    move-result v0

    return v0
.end method

.method public synthetic BHL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BHT()Z
    .locals 3

    iget-object v0, p0, LX/4po;->A00:LX/5nG;

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

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BK1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BY4(I)V
    .locals 1

    iget-object v0, p0, LX/4po;->A00:LX/5nG;

    invoke-virtual {v0, p1}, LX/5nG;->A0A(I)V

    return-void
.end method

.method public synthetic BYf(LX/37v;Z)V
    .locals 0

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

    invoke-super {p0}, LX/4cL;->onDestroy()V

    return-void
.end method

.method public BcR(LX/0S4;)V
    .locals 2

    invoke-super {p0, p1}, LX/4cN;->BcR(LX/0S4;)V

    iget-object v0, p0, LX/4po;->A00:LX/5nG;

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

    iget-object v0, p0, LX/4po;->A00:LX/5nG;

    invoke-virtual {v0}, LX/5nG;->A08()V

    return-void
.end method

.method public BjU(LX/37v;)V
    .locals 1

    iget-object v0, p0, LX/4po;->A00:LX/5nG;

    invoke-virtual {v0, p1}, LX/5nG;->BjU(LX/37v;)V

    return-void
.end method

.method public BlN(LX/37v;I)V
    .locals 1

    iget-object v0, p0, LX/4po;->A00:LX/5nG;

    invoke-virtual {v0, p1, p2}, LX/5nG;->BlN(LX/37v;I)V

    return-void
.end method

.method public Bls(Ljava/util/List;Z)V
    .locals 1

    iget-object v0, p0, LX/4po;->A00:LX/5nG;

    invoke-virtual {v0, p1, p2}, LX/5nG;->Bls(Ljava/util/List;Z)V

    return-void
.end method

.method public synthetic Bn3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BnG(Landroid/graphics/Bitmap;LX/5cm;)V
    .locals 1

    iget-object v0, p0, LX/4po;->A00:LX/5nG;

    invoke-virtual {v0, p1, p2}, LX/5nG;->BnG(Landroid/graphics/Bitmap;LX/5cm;)V

    return-void
.end method

.method public synthetic BnH(LX/37v;)V
    .locals 0

    return-void
.end method

.method public synthetic BnQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Bnk(Landroid/view/View;LX/37v;IZ)V
    .locals 1

    iget-object v0, p0, LX/4po;->A00:LX/5nG;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/5nG;->Bnk(Landroid/view/View;LX/37v;IZ)V

    return-void
.end method

.method public BoV(LX/37v;)V
    .locals 1

    iget-object v0, p0, LX/4po;->A00:LX/5nG;

    invoke-virtual {v0, p1}, LX/5nG;->BoV(LX/37v;)V

    return-void
.end method

.method public BpR(LX/37v;)Z
    .locals 1

    iget-object v0, p0, LX/4po;->A00:LX/5nG;

    invoke-virtual {v0, p1}, LX/5nG;->BpR(LX/37v;)Z

    move-result v0

    return v0
.end method

.method public BqS(LX/37v;)V
    .locals 1

    iget-object v0, p0, LX/4po;->A00:LX/5nG;

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

.method public synthetic getContainerType()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public getEmojiPopupWindow()LX/4Yh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic getHasOutgoingMessagesLiveData()LX/0Y8;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic getLastMessageLiveData()LX/0Y8;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic getSearchTerms()Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic getTextEntryField()Landroid/widget/EditText;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewModelStoreOwner()LX/0t6;
    .locals 0

    return-object p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, LX/4po;->A00:LX/5nG;

    invoke-virtual {v0, p1, p2, p3}, LX/5nG;->A0B(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, LX/4cN;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LX/4po;->A00:LX/5nG;

    invoke-virtual {v0, p1}, LX/5nG;->A0C(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, LX/4po;->A00:LX/5nG;

    if-nez v0, :cond_0

    const-class v0, LX/5kx;

    invoke-static {v0, p0}, LX/24g;->A01(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5kx;

    check-cast v1, LX/4Ww;

    new-instance v0, LX/5nG;

    invoke-direct {v0}, LX/5nG;-><init>()V

    invoke-virtual {v1, v0}, LX/4Ww;->ADK(LX/5nG;)V

    iput-object v0, p0, LX/4po;->A00:LX/5nG;

    iput-object p0, v0, LX/5nG;->A0N:LX/6FK;

    const/4 v2, 0x0

    iget-object v1, p0, LX/4po;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "onCreate"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/4po;->A00:LX/5nG;

    invoke-virtual {v0}, LX/5nG;->A05()V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, LX/4po;->A00:LX/5nG;

    invoke-virtual {v0, p1}, LX/5nG;->A02(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, LX/4po;->A00:LX/5nG;

    invoke-virtual {v0}, LX/5nG;->A06()V

    iget-object v0, p0, LX/4po;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/4cN;->onPause()V

    iget-object v0, p0, LX/4po;->A00:LX/5nG;

    invoke-virtual {v0}, LX/5nG;->A07()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/4po;->A00:LX/5nG;

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

    iget-object v0, p0, LX/4po;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A0s:LX/37v;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    invoke-static {p1, v0}, LX/5dp;->A08(Landroid/os/Bundle;LX/31r;)V

    :cond_0
    return-void
.end method

.method public synthetic setQuotedMessage(LX/37v;)V
    .locals 0

    return-void
.end method
