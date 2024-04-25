.class public LX/5e1;
.super Ljava/lang/Object;

# interfaces
.implements LX/6FL;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/0t3;LX/6FN;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/5e1;->A02:I

    iput-object p2, p0, LX/5e1;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5e1;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/4rP;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/5e1;->A02:I

    iput-object p1, p0, LX/5e1;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/5e1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
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
    .locals 2

    iget v0, p0, LX/5e1;->A02:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5e1;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    invoke-static {v0, v1}, LX/0yU;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
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
    .locals 2

    iget v0, p0, LX/5e1;->A02:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5e1;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-static {v0, v1, p2}, LX/0yN;->A1G(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_0
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

    iget v0, p0, LX/5e1;->A02:I

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getConversationRowCustomizer()LX/6FN;
    .locals 2

    iget v0, p0, LX/5e1;->A02:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5e1;->A01:Ljava/lang/Object;

    check-cast v0, LX/4rP;

    iget-object v1, v0, LX/4rP;->A05:LX/5U9;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/4rP;->A08:LX/6EN;

    invoke-static {v0}, LX/0yO;->A04(LX/6EN;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/5U9;->A00(I)LX/6FN;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "conversationRowCustomizers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/5e1;->A00:Ljava/lang/Object;

    check-cast v0, LX/6FN;

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
    .locals 2

    iget v1, p0, LX/5e1;->A02:I

    iget-object v0, p0, LX/5e1;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/00M;

    return-object v0

    :cond_0
    check-cast v0, LX/0t3;

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

.method public synthetic setQuotedMessage(LX/37v;)V
    .locals 0

    return-void
.end method
