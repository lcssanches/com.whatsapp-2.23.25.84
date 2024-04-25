.class public final Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;


# instance fields
.field public A00:LX/8j9;

.field public final A01:LX/6EN;

.field public final A02:LX/6EN;

.field public final A03:LX/6EN;

.field public final A04:LX/6EN;

.field public final A05:LX/6EN;

.field public final A06:LX/6EN;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/5yp;

    invoke-direct {v0, p0}, LX/5yp;-><init>(Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;->A05:LX/6EN;

    new-instance v0, LX/5yo;

    invoke-direct {v0, p0}, LX/5yo;-><init>(Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;->A04:LX/6EN;

    new-instance v0, LX/5ym;

    invoke-direct {v0, p0}, LX/5ym;-><init>(Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;->A01:LX/6EN;

    new-instance v0, LX/62i;

    invoke-direct {v0, p1, p0}, LX/62i;-><init>(Landroid/content/Context;Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;->A03:LX/6EN;

    new-instance v0, LX/5yn;

    invoke-direct {v0, p0}, LX/5yn;-><init>(Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;->A02:LX/6EN;

    new-instance v0, LX/5yq;

    invoke-direct {v0, p0}, LX/5yq;-><init>(Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;->A06:LX/6EN;

    const v0, 0x7f0e00bd

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/1zK;)V
    .locals 2

    invoke-static {p2, p4}, LX/4C4;->A0B(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/4C5;->A03(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getBluetoothButtonStub()LX/5Xb;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;->A01:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xb;

    return-object v0
.end method

.method private final getJoinButtonStub()LX/5Xb;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;->A02:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xb;

    return-object v0
.end method

.method private final getLeaveButtonStub()LX/5Xb;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;->A03:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xb;

    return-object v0
.end method

.method private final getMuteButtonStub()LX/5Xb;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;->A04:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xb;

    return-object v0
.end method

.method private final getSpeakerButtonStub()LX/5Xb;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;->A05:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xb;

    return-object v0
.end method

.method private final getStartButtonStub()LX/5Xb;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;->A06:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xb;

    return-object v0
.end method


# virtual methods
.method public final A05(Ljava/util/Collection;)V
    .locals 10

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Ss;

    instance-of v0, v4, LX/4ji;

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;->getLeaveButtonStub()LX/5Xb;

    move-result-object v3

    :goto_1
    const/4 v6, 0x0

    :goto_2
    const/4 v1, 0x0

    :goto_3
    iget-boolean v0, v4, LX/7Ss;->A01:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-static {v3, v7}, LX/5Xb;->A01(LX/5Xb;I)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, v4, LX/7Ss;->A00:Z

    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    if-eqz v1, :cond_0

    instance-of v0, v3, Lcom/whatsapp/wds/components/button/WDSButton;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4}, LX/7Ss;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/7Ss;->A01()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v0}, LX/4C4;->A0m(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-static {v3, v1, v5}, LX/5da;->A07(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v0

    iget-object v1, v0, LX/3gF;->first:Ljava/lang/Object;

    iget-object v0, v0, LX/3gF;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-nez v8, :cond_2

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v8, 0x1

    :cond_3
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, LX/5Xb;->A0B(I)V

    goto :goto_0

    :cond_5
    instance-of v0, v4, LX/4jl;

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;->getMuteButtonStub()LX/5Xb;

    move-result-object v3

    goto :goto_1

    :cond_6
    instance-of v0, v4, LX/4jh;

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;->getSpeakerButtonStub()LX/5Xb;

    move-result-object v3

    goto :goto_1

    :cond_7
    instance-of v0, v4, LX/4jk;

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;->getBluetoothButtonStub()LX/5Xb;

    move-result-object v3

    goto :goto_1

    :cond_8
    instance-of v0, v4, LX/4jm;

    const/4 v6, 0x1

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;->getJoinButtonStub()LX/5Xb;

    move-result-object v3

    move-object v0, v4

    check-cast v0, LX/4jm;

    iget v1, v0, LX/4jm;->A02:I

    goto :goto_3

    :cond_9
    instance-of v0, v4, LX/4jj;

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;->getStartButtonStub()LX/5Xb;

    move-result-object v3

    goto/16 :goto_2

    :cond_a
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c0d

    if-eqz v8, :cond_c

    const v0, 0x7f070c08

    :cond_c
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v5, v0, 0x2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v4}, LX/4C7;->A0M(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Lcom/whatsapp/WaImageButton;

    if-eqz v0, :cond_d

    invoke-static {v3}, LX/5d5;->A00(Landroid/view/View;)LX/5ah;

    move-result-object v0

    iget v2, v0, LX/5ah;->A03:I

    iget v1, v0, LX/5ah;->A00:I

    new-instance v0, LX/5ah;

    invoke-direct {v0, v5, v2, v5, v1}, LX/5ah;-><init>(IIII)V

    invoke-static {v3, v0}, LX/5d5;->A01(Landroid/view/View;LX/5ah;)V

    goto :goto_4

    :cond_e
    return-void
.end method

.method public final getListener()LX/8j9;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;->A00:LX/8j9;

    return-object v0
.end method

.method public final setListener(LX/8j9;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;->A00:LX/8j9;

    return-void
.end method
