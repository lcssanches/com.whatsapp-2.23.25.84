.class public abstract Lcom/whatsapp/messaging/BaseViewOnceMessageViewerFragment;
.super Lcom/whatsapp/messaging/Hilt_BaseViewOnceMessageViewerFragment;

# interfaces
.implements LX/6FL;


# instance fields
.field public A00:LX/5U9;

.field public A01:LX/3S5;

.field public A02:LX/3Rb;

.field public A03:LX/37v;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/messaging/Hilt_BaseViewOnceMessageViewerFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A19(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/0fI;->A19(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/5dp;->A04(LX/0fI;)LX/31r;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/whatsapp/messaging/BaseViewOnceMessageViewerFragment;->A01:LX/3S5;

    invoke-static {v0, v1}, LX/2rE;->A01(LX/3S5;LX/31r;)LX/37v;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, p0, Lcom/whatsapp/messaging/BaseViewOnceMessageViewerFragment;->A03:LX/37v;

    iget-object v2, p0, Lcom/whatsapp/messaging/BaseViewOnceMessageViewerFragment;->A02:LX/3Rb;

    invoke-virtual {p0}, LX/0fI;->A0U()LX/0eh;

    move-result-object v1

    check-cast v3, LX/44c;

    check-cast v3, LX/37v;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A01(LX/0eh;LX/5LM;LX/3Rb;LX/37v;)Z

    return-void
.end method

.method public synthetic Avx(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public synthetic B29()V
    .locals 0

    return-void
.end method

.method public synthetic B2L(LX/37v;)V
    .locals 0

    return-void
.end method

.method public synthetic B4j(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic B9F(LX/37v;)I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic BEG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BH2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BH3(LX/37v;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BHL()Z
    .locals 1

    const/4 v0, 0x0

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

.method public synthetic BYf(LX/37v;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BjU(LX/37v;)V
    .locals 0

    return-void
.end method

.method public synthetic BlN(LX/37v;I)V
    .locals 0

    return-void
.end method

.method public synthetic Bls(Ljava/util/List;Z)V
    .locals 0

    return-void
.end method

.method public synthetic Bn3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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
    .locals 0

    return-void
.end method

.method public synthetic BoV(LX/37v;)V
    .locals 0

    return-void
.end method

.method public synthetic BpR(LX/37v;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BqS(LX/37v;)V
    .locals 0

    return-void
.end method

.method public synthetic getContainerType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getConversationRowCustomizer()LX/6FN;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/messaging/BaseViewOnceMessageViewerFragment;->A00:LX/5U9;

    iget-object v0, v0, LX/5U9;->A08:LX/6FN;

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

.method public getLifecycleOwner()LX/0t3;
    .locals 0

    return-object p0
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

.method public synthetic setQuotedMessage(LX/37v;)V
    .locals 0

    return-void
.end method
