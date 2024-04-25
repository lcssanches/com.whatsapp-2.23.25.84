.class public LX/6Hv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Hv;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Hv;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/6Hv;

    invoke-direct {v0, p1, p2}, LX/6Hv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static final A01(LX/6Hv;)Z
    .locals 2

    iget-object p0, p0, LX/6Hv;->A00:Ljava/lang/Object;

    check-cast p0, LX/4jJ;

    iget-object v0, p0, LX/4jJ;->A00:LX/5mD;

    if-nez v0, :cond_0

    const-string v0, "CallsHistoryCallItemViewHolder/onContactPhotoLongClicked call item is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/4jJ;->A0A:LX/7Eb;

    iget-object v1, v0, LX/7Eb;->A00:Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    iget-boolean v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0t:Z

    if-nez v0, :cond_1

    const-string v0, "callsHistoryFragmentV2/callItemViewHolderEventListener/onSingleContactPhotoLongClicked Ignoring long click"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {p0, v1}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A01(LX/4UT;Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;)V

    goto :goto_0
.end method

.method public static final A02(LX/6Hv;)Z
    .locals 2

    iget-object p0, p0, LX/6Hv;->A00:Ljava/lang/Object;

    check-cast p0, LX/4jJ;

    iget-object v0, p0, LX/4jJ;->A00:LX/5mD;

    if-nez v0, :cond_0

    const-string v0, "CallsHistoryCallItemViewHolder/onMultiContactPhotoLongClicked call item is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/4jJ;->A0A:LX/7Eb;

    iget-object v1, v0, LX/7Eb;->A00:Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    iget-boolean v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0t:Z

    if-nez v0, :cond_1

    const-string v0, "callsHistoryFragmentV2/callItemViewHolderEventListener/onSingleContactPhotoLongClicked Ignoring long click"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {p0, v1}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A01(LX/4UT;Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;)V

    goto :goto_0
.end method

.method public static final A03(LX/6Hv;)Z
    .locals 2

    iget-object p0, p0, LX/6Hv;->A00:Ljava/lang/Object;

    check-cast p0, LX/4jJ;

    iget-object v0, p0, LX/4jJ;->A00:LX/5mD;

    if-nez v0, :cond_0

    const-string v0, "CallsHistoryCallItemViewHolder/onViewHolderLongClicked call item is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/4jJ;->A0A:LX/7Eb;

    iget-object v1, v0, LX/7Eb;->A00:Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    iget-boolean v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0t:Z

    if-nez v0, :cond_1

    const-string v0, "CallsHistoryFragmentV2/callItemViewHolderEventListener/onViewHolderLongClicked action not supported in the middle of a search"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v1}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A01(LX/4UT;Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static final A04(LX/6Hv;)Z
    .locals 4

    iget-object p0, p0, LX/6Hv;->A00:Ljava/lang/Object;

    check-cast p0, LX/4U9;

    iget-object v0, p0, LX/4U9;->A00:LX/1gD;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v3, p0, LX/4U9;->A0B:Lcom/whatsapp/gallery/DocumentsGalleryFragment;

    invoke-static {v3}, LX/4C4;->A0T(LX/0fI;)LX/6FL;

    move-result-object v0

    invoke-interface {v0}, LX/6FL;->BEG()Z

    move-result v2

    invoke-static {v3}, LX/4C4;->A0T(LX/0fI;)LX/6FL;

    move-result-object v1

    iget-object v0, p0, LX/4U9;->A00:LX/1gD;

    if-eqz v2, :cond_1

    invoke-interface {v1, v0}, LX/6FL;->BpR(LX/37v;)Z

    :goto_0
    iget-object v0, v3, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0A:LX/4RG;

    invoke-virtual {v0}, LX/0S8;->A05()V

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-interface {v1, v0}, LX/6FL;->BoV(LX/37v;)V

    goto :goto_0
.end method

.method public static final A05(LX/6Hv;)Z
    .locals 8

    iget-object v2, p0, LX/6Hv;->A00:Ljava/lang/Object;

    check-cast v2, LX/4US;

    const/4 v1, 0x1

    new-instance v5, LX/5bR;

    invoke-direct {v5, v2, v1}, LX/5bR;-><init>(LX/4US;I)V

    iget-object v6, v2, LX/4US;->A04:LX/32k;

    iget-object v4, v2, LX/4US;->A02:Landroid/widget/ImageView;

    iget-object v0, v2, LX/4US;->A01:LX/37W;

    iget-object v7, v0, LX/37W;->A00:[I

    const/4 p0, 0x0

    new-instance v3, LX/4KF;

    invoke-direct/range {v3 .. v8}, LX/4KF;-><init>(Landroid/view/View;LX/6CB;LX/32k;[IZ)V

    iget-object v0, v2, LX/4US;->A03:Lcom/whatsapp/emoji/EmojiContainerView;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/5cw;->A00(Landroid/view/View;Landroid/view/View;Landroid/widget/PopupWindow;)V

    return v1
.end method

.method public static final A06(LX/6Hv;)Z
    .locals 4

    iget-object p0, p0, LX/6Hv;->A00:Ljava/lang/Object;

    check-cast p0, LX/4UP;

    iget-object v0, p0, LX/4UP;->A01:LX/37v;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v3, p0, LX/4UP;->A0A:Lcom/whatsapp/gallery/LinksGalleryFragment;

    invoke-static {v3}, LX/4C4;->A0T(LX/0fI;)LX/6FL;

    move-result-object v0

    invoke-interface {v0}, LX/6FL;->BEG()Z

    move-result v2

    invoke-static {v3}, LX/4C4;->A0T(LX/0fI;)LX/6FL;

    move-result-object v1

    iget-object v0, p0, LX/4UP;->A01:LX/37v;

    if-eqz v2, :cond_1

    invoke-interface {v1, v0}, LX/6FL;->BpR(LX/37v;)Z

    :goto_0
    iget-object v0, v3, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0A:LX/4RG;

    invoke-virtual {v0}, LX/0S8;->A05()V

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-interface {v1, v0}, LX/6FL;->BoV(LX/37v;)V

    goto :goto_0
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    iget v0, p0, LX/6Hv;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/6Hv;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1}, LX/4C4;->A05(Landroid/widget/EditText;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v4, p0, LX/6Hv;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget v2, v4, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A02:I

    sget-object v6, LX/5dj;->A02:[I

    const/4 v1, 0x0

    :goto_1
    array-length v5, v6

    if-ge v1, v5, :cond_2

    aget v0, v6, v1

    if-ne v2, v0, :cond_1

    if-lez v1, :cond_2

    :goto_2
    add-int/lit8 v0, v1, -0x1

    aget v0, v6, v0

    iput v0, v4, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A02:I

    invoke-static {v4, v0}, LX/5dj;->A03(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v4, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A0j:Lcom/whatsapp/status/playback/widget/StatusEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget v0, v4, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A02:I

    invoke-virtual {v4, v0}, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A5b(I)V

    sget-object v3, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A1B:[I

    iget v2, v4, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A02:I

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v5, :cond_3

    aget v0, v6, v1

    if-eq v2, v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v5

    goto :goto_2

    :cond_3
    const/4 v1, -0x1

    :cond_4
    aget v0, v3, v1

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/4cN;->A08:LX/36V;

    invoke-static {v4, v0, v1}, LX/5df;->A00(Landroid/content/Context;LX/36V;Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_1
    iget-object v6, p0, LX/6Hv;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget v2, v6, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A00:I

    sget-object v5, LX/5dj;->A01:[I

    const/4 v1, 0x0

    :goto_4
    array-length v4, v5

    if-ge v1, v4, :cond_6

    aget v0, v5, v1

    if-ne v2, v0, :cond_5

    if-lez v1, :cond_6

    :goto_5
    add-int/lit8 v0, v1, -0x1

    aget v0, v5, v0

    iput v0, v6, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A00:I

    invoke-virtual {v6}, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A5Z()V

    sget-object v3, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A1A:[I

    iget v2, v6, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A00:I

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v4, :cond_7

    aget v0, v5, v1

    if-eq v2, v0, :cond_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    move v1, v4

    goto :goto_5

    :cond_7
    const/4 v1, -0x1

    :cond_8
    aget v0, v3, v1

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/4cN;->A08:LX/36V;

    invoke-static {v6, v0, v1}, LX/5df;->A00(Landroid/content/Context;LX/36V;Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A0i:LX/5oJ;

    invoke-virtual {v0}, LX/5oJ;->A02()V

    goto/16 :goto_0

    :pswitch_2
    iget-object v3, p0, LX/6Hv;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Xi;

    iget-object v2, v3, LX/5Xi;->A06:LX/5pX;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/5Xi;->A05:LX/5XT;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/5pX;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0I:LX/5XV;

    invoke-virtual {v0}, LX/5XV;->A02()V

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/5ay;

    invoke-virtual {v0}, LX/5ay;->A01()V

    invoke-virtual {v0}, LX/5ay;->A02()V

    iget-object v0, v2, LX/5pX;->A0O:LX/5Rw;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/5Rw;->A02:Z

    iget-object v0, v2, LX/5pX;->A0J:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A04(Z)V

    iget-object v0, v2, LX/5pX;->A05:LX/5XT;

    invoke-virtual {v0}, LX/5XT;->A00()V

    iget-object v0, v2, LX/5pX;->A0V:LX/5Xi;

    invoke-virtual {v0, v1}, LX/5Xi;->A07(I)V

    iget-object v0, v3, LX/5Xi;->A0I:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A08:Landroid/widget/ImageView;

    if-nez v1, :cond_9

    const-string v0, "undoButton"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/5Xi;->A05:LX/5XT;

    invoke-virtual {v0}, LX/5XT;->A02()V

    iget-object v0, v3, LX/5Xi;->A06:LX/5pX;

    invoke-virtual {v0}, LX/5pX;->A06()V

    goto/16 :goto_0

    :pswitch_3
    iget-object v3, p0, LX/6Hv;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Xi;

    iget-object v0, v3, LX/5Xi;->A0H:LX/7FG;

    iget-object v4, v0, LX/7FG;->A00:Lcom/whatsapp/mediacomposer/MediaComposerActivity;

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A10:LX/5Xi;

    iget-object v0, v0, LX/5Xi;->A0I:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iget-boolean v0, v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0U:Z

    if-nez v0, :cond_b

    invoke-static {v4}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v1

    const v0, 0x7f1211c2

    invoke-virtual {v1, v0}, LX/4Kj;->A0R(I)V

    const v0, 0x7f1211c1

    invoke-virtual {v1, v0}, LX/4Kj;->A0Q(I)V

    invoke-static {v1}, LX/4Kj;->A04(LX/4Kj;)V

    invoke-static {v1}, LX/0yM;->A0u(LX/0Vn;)V

    :cond_a
    :goto_7
    iget-object v0, v3, LX/5Xi;->A0I:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A00()V

    goto/16 :goto_0

    :cond_b
    iget-object v1, v4, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x1160

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A5S()Lcom/whatsapp/mediacomposer/MediaComposerFragment;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    invoke-virtual {v0}, LX/5Xq;->A02()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, v4, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1Q:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/4Kk;->A1D(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/MediaComposerActivity;)LX/33U;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A1S(LX/33U;Ljava/lang/Integer;)V

    goto :goto_7

    :cond_c
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1Q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_d

    const/4 v0, 0x0

    :cond_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->BUs(Ljava/lang/Integer;)V

    goto :goto_7

    :pswitch_4
    iget-object v0, p0, LX/6Hv;->A00:Ljava/lang/Object;

    check-cast v0, LX/4CQ;

    iget-object v3, v0, LX/4CQ;->A0G:LX/5Wb;

    iget-boolean v0, v3, LX/5Wb;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/5Wb;->A08:LX/7FH;

    iget-object v0, v0, LX/7FH;->A00:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v2, v3, LX/5Wb;->A0B:LX/5Qd;

    iget-object v1, v2, LX/5Qd;->A01:LX/5XV;

    iget-object v0, v1, LX/5XV;->A03:LX/5Sb;

    iget-object v0, v0, LX/5Sb;->A00:Ljava/util/LinkedList;

    invoke-static {v0}, LX/0yS;->A1V(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, LX/5XV;->A02()V

    iget-object v0, v2, LX/5Qd;->A00:LX/5ay;

    invoke-virtual {v0}, LX/5ay;->A01()V

    invoke-virtual {v0}, LX/5ay;->A02()V

    :cond_e
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/5Wb;->A02(Z)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, LX/6Hv;->A00:Ljava/lang/Object;

    check-cast v0, LX/4pi;

    invoke-virtual {v0}, LX/4pi;->A1C()V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, LX/6Hv;->A00:Ljava/lang/Object;

    check-cast v0, LX/5XI;

    invoke-virtual {v0, p1}, LX/5XI;->A02(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v2, p0, LX/6Hv;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/HomeActivity;

    iget-object v0, v2, Lcom/whatsapp/HomeActivity;->A1O:LX/5Xb;

    if-eqz v0, :cond_f

    iget-object v0, v2, Lcom/whatsapp/HomeActivity;->A1X:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2qg;

    iget-object v0, v2, Lcom/whatsapp/HomeActivity;->A1O:LX/5Xb;

    invoke-virtual {v1, v0}, LX/2qg;->A03(LX/5Xb;)V

    :cond_f
    const/16 v0, 0x8

    invoke-static {v0}, LX/1zg;->A00(I)Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v1, p0, LX/6Hv;->A00:Ljava/lang/Object;

    check-cast v1, LX/4RO;

    iget v0, v1, LX/4RO;->A01:I

    invoke-virtual {v1, v0}, LX/4RO;->A0O(I)Z

    move-result v0

    return v0

    :pswitch_9
    iget-object v0, p0, LX/6Hv;->A00:Ljava/lang/Object;

    check-cast v0, LX/53x;

    invoke-virtual {v0}, LX/5Xr;->A06()V

    iget-object v2, v0, LX/53x;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/5Xr;->A02:LX/36V;

    iget-object v0, v0, LX/5Xr;->A01:LX/3dV;

    invoke-static {v0, v1, v2}, LX/5ce;->A01(LX/3dV;LX/36V;Ljava/lang/String;)Z

    move-result v0

    return v0

    :pswitch_a
    invoke-static {p0}, LX/6Hv;->A06(LX/6Hv;)Z

    move-result v0

    return v0

    :pswitch_b
    invoke-static {p0}, LX/6Hv;->A04(LX/6Hv;)Z

    move-result v0

    return v0

    :pswitch_c
    invoke-static {p0}, LX/6Hv;->A05(LX/6Hv;)Z

    move-result v0

    return v0

    :pswitch_d
    invoke-static {p0}, LX/6Hv;->A03(LX/6Hv;)Z

    move-result v0

    return v0

    :pswitch_e
    invoke-static {p0}, LX/6Hv;->A02(LX/6Hv;)Z

    move-result v0

    return v0

    :pswitch_f
    invoke-static {p0}, LX/6Hv;->A01(LX/6Hv;)Z

    move-result v0

    return v0

    :pswitch_10
    iget-object v1, p0, LX/6Hv;->A00:Ljava/lang/Object;

    check-cast v1, LX/4GH;

    check-cast p1, LX/4Eu;

    iget-object v0, p1, LX/4Eu;->A03:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_11

    iget-object v3, v1, LX/4GH;->A03:LX/5c9;

    iget-object v0, v3, LX/5c9;->A0M:LX/36d;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "skin_emoji_tip"

    invoke-static {v1, v0, v2}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-virtual {v3, p1}, LX/5c9;->A03(LX/4Eu;)V

    goto :goto_9

    :pswitch_11
    iget-object v7, p0, LX/6Hv;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/HomeActivity;

    iget v1, v7, Lcom/whatsapp/HomeActivity;->A06:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_11

    iget-object v0, v7, Lcom/whatsapp/HomeActivity;->A1B:LX/5Ct;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v5, 0x0

    invoke-static {}, LX/5Ct;->values()[LX/5Ct;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v3, :cond_10

    aget-object v0, v4, v1

    iget v0, v0, LX/5Ct;->title:I

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_10
    invoke-static {v2, v5}, LX/0yO;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v3

    const/16 v2, -0x18

    const v0, 0x7f121dcf

    new-instance v1, Lcom/whatsapp/SingleSelectionDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/SingleSelectionDialogFragment;-><init>()V

    invoke-static {v3, v2, v6, v0}, Lcom/whatsapp/SingleSelectionDialogFragment;->A00([Ljava/lang/String;III)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    invoke-virtual {v7, v1}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    const/4 v0, 0x1

    return v0

    :pswitch_12
    iget-object v1, p0, LX/6Hv;->A00:Ljava/lang/Object;

    check-cast v1, LX/4GH;

    check-cast p1, LX/4Eu;

    iget-object v0, p1, LX/4Eu;->A03:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_11

    iget-object v3, v1, LX/4GH;->A03:LX/5c9;

    iget-object v0, v3, LX/5c9;->A0M:LX/36d;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "skin_emoji_tip"

    invoke-static {v1, v0, v2}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-virtual {v3, p1}, LX/5c9;->A02(LX/4Eu;)V

    :cond_11
    :goto_9
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_10
        :pswitch_11
        :pswitch_7
        :pswitch_6
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_5
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
