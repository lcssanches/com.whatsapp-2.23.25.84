.class public LX/5dF;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5dF;->A01:I

    iput-object p1, p0, LX/5dF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/widget/AbsListView;)V
    .locals 8

    iget-object v5, p0, LX/5dF;->A00:Ljava/lang/Object;

    check-cast v5, LX/5c9;

    iget-object v4, v5, LX/5c9;->A0F:Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4C2;->A00(Landroid/content/Context;)F

    move-result v3

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v3, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v3, v0

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    invoke-static {p1}, LX/4C6;->A0L(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_0

    neg-float v2, v0

    invoke-static {p1}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704a7

    invoke-static {v1, v0}, LX/4C9;->A00(Landroid/content/res/Resources;I)F

    move-result v0

    div-float/2addr v2, v0

    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    cmpl-float v0, v2, v7

    if-ltz v0, :cond_1

    cmpg-float v0, v2, v6

    if-gtz v0, :cond_1

    :cond_0
    mul-float/2addr v3, v2

    :cond_1
    iget v1, v5, LX/5c9;->A08:I

    const/high16 v0, 0x41500000    # 13.0f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-static {v1, v0}, LX/0ZN;->A06(II)I

    move-result v1

    iget v0, v5, LX/5c9;->A06:I

    invoke-static {v1, v0}, LX/0ZN;->A05(II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {v4, v3}, LX/0Zf;->A0B(Landroid/view/View;F)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 10

    iget v0, p0, LX/5dF;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p0, p1}, LX/5dF;->A00(Landroid/widget/AbsListView;)V

    iget-object v0, p0, LX/5dF;->A00:Ljava/lang/Object;

    check-cast v0, LX/5c9;

    iget-object v0, v0, LX/5c9;->A0H:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/5dF;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/collections/observablelistview/ObservableListView;

    iget-object v0, v2, Lcom/whatsapp/collections/observablelistview/ObservableListView;->A08:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_1
    iget-object v0, v2, Lcom/whatsapp/collections/observablelistview/ObservableListView;->A09:LX/69n;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v3

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v0

    if-gt v6, v0, :cond_4

    iget-object v0, v2, Lcom/whatsapp/collections/observablelistview/ObservableListView;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, v2, Lcom/whatsapp/collections/observablelistview/ObservableListView;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-eq v1, v0, :cond_3

    :cond_2
    iget-object v1, v2, Lcom/whatsapp/collections/observablelistview/ObservableListView;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v6, v0}, Landroid/util/SparseIntArray;->put(II)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    iget v7, v2, Lcom/whatsapp/collections/observablelistview/ObservableListView;->A01:I

    const/4 v6, 0x1

    if-ge v7, v3, :cond_7

    sub-int v0, v3, v7

    const/4 v7, 0x0

    if-eq v0, v6, :cond_b

    add-int/lit8 v1, v3, -0x1

    :goto_1
    iget v0, v2, Lcom/whatsapp/collections/observablelistview/ObservableListView;->A01:I

    if-le v1, v0, :cond_b

    iget-object v0, v2, Lcom/whatsapp/collections/observablelistview/ObservableListView;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, v2, Lcom/whatsapp/collections/observablelistview/ObservableListView;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    :goto_2
    add-int/2addr v7, v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_2

    :pswitch_3
    iget-object v4, p0, LX/5dF;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/contact/picker/ContactPickerFragment;

    iget-object v1, v4, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A0G:Landroid/view/View;

    if-eqz v1, :cond_0

    if-nez p2, :cond_16

    iget-object v1, v4, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3n:Ljava/util/Map;

    sget-object v0, LX/1ZQ;->A00:LX/1ZQ;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A0G:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v4, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A0G:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v1, v1

    invoke-static {v3}, LX/4C9;->A02(Landroid/view/View;)F

    move-result v0

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v4, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A0G:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_4
    iget-object v3, p0, LX/5dF;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Yh;

    iget-object v0, v3, LX/4Yh;->A08:Lcom/whatsapp/emoji/EmojiPopupFooter;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v0, v3, LX/4Yh;->A02:I

    if-lt v0, p2, :cond_6

    const/4 v2, -0x1

    if-le v0, p2, :cond_6

    const/4 v2, 0x0

    :cond_6
    iput p2, v3, LX/4Yh;->A02:I

    if-ltz v2, :cond_0

    iget-object v1, v3, LX/4Yh;->A08:Lcom/whatsapp/emoji/EmojiPopupFooter;

    iget v0, v1, Lcom/whatsapp/emoji/EmojiPopupFooter;->A00:I

    if-eq v2, v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    instance-of v0, v1, LX/4Fk;

    if-eqz v0, :cond_17

    move-object v0, v1

    check-cast v0, LX/4Fk;

    iget v0, v0, LX/4Fk;->A00:I

    if-ne v0, v2, :cond_17

    return-void

    :pswitch_5
    iget-object v0, p0, LX/5dF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/CallLogActivity;

    invoke-virtual {v0}, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A5T()V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/5dF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;

    invoke-virtual {v0}, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A5h()V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/5dF;->A00:Ljava/lang/Object;

    check-cast v0, LX/4km;

    invoke-virtual {v0}, LX/4km;->A08()V

    return-void

    :cond_7
    if-ge v3, v7, :cond_a

    sub-int v0, v7, v3

    const/4 v1, 0x0

    if-eq v0, v6, :cond_9

    sub-int/2addr v7, v6

    :goto_3
    if-le v7, v3, :cond_9

    iget-object v0, v2, Lcom/whatsapp/collections/observablelistview/ObservableListView;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, v2, Lcom/whatsapp/collections/observablelistview/ObservableListView;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_4

    :cond_9
    iget v6, v2, Lcom/whatsapp/collections/observablelistview/ObservableListView;->A03:I

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    sub-int/2addr v6, v0

    goto :goto_5

    :cond_a
    if-nez v3, :cond_c

    goto :goto_6

    :cond_b
    iget v6, v2, Lcom/whatsapp/collections/observablelistview/ObservableListView;->A03:I

    iget v0, v2, Lcom/whatsapp/collections/observablelistview/ObservableListView;->A00:I

    add-int/2addr v0, v7

    add-int/2addr v6, v0

    :goto_5
    iput v6, v2, Lcom/whatsapp/collections/observablelistview/ObservableListView;->A03:I

    :goto_6
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v2, Lcom/whatsapp/collections/observablelistview/ObservableListView;->A00:I

    :cond_c
    iget v0, v2, Lcom/whatsapp/collections/observablelistview/ObservableListView;->A00:I

    if-gez v0, :cond_d

    iput v4, v2, Lcom/whatsapp/collections/observablelistview/ObservableListView;->A00:I

    :cond_d
    iget v0, v2, Lcom/whatsapp/collections/observablelistview/ObservableListView;->A03:I

    invoke-static {v5, v0}, LX/4C9;->A0A(Landroid/view/View;I)I

    move-result v6

    iput v6, v2, Lcom/whatsapp/collections/observablelistview/ObservableListView;->A04:I

    iput v3, v2, Lcom/whatsapp/collections/observablelistview/ObservableListView;->A01:I

    iget-object v3, v2, Lcom/whatsapp/collections/observablelistview/ObservableListView;->A09:LX/69n;

    iget-boolean v9, v2, Lcom/whatsapp/collections/observablelistview/ObservableListView;->A0E:Z

    iget-boolean v8, v2, Lcom/whatsapp/collections/observablelistview/ObservableListView;->A0D:Z

    check-cast v3, Lcom/whatsapp/HomeActivity;

    invoke-virtual {v3}, Lcom/whatsapp/HomeActivity;->A5m()Lcom/whatsapp/collections/observablelistview/ObservableListView;

    move-result-object v0

    if-ne v2, v0, :cond_f

    invoke-virtual {v3}, Lcom/whatsapp/HomeActivity;->A6M()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_11

    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    iget-object v0, v3, LX/4cN;->A08:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0Q()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v5

    if-nez v9, :cond_f

    if-eqz v8, :cond_f

    if-eqz v1, :cond_e

    if-eqz v5, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v5, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_e
    invoke-virtual {v3}, Lcom/whatsapp/HomeActivity;->A6J()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v3}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    const-string v0, "search_fragment"

    invoke-virtual {v1, v0}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v3, v7}, Lcom/whatsapp/HomeActivity;->A6D(Z)V

    :cond_f
    :goto_7
    iget-boolean v0, v2, Lcom/whatsapp/collections/observablelistview/ObservableListView;->A0E:Z

    if-eqz v0, :cond_10

    iput-boolean v4, v2, Lcom/whatsapp/collections/observablelistview/ObservableListView;->A0E:Z

    :cond_10
    iget v0, v2, Lcom/whatsapp/collections/observablelistview/ObservableListView;->A04:I

    iput v0, v2, Lcom/whatsapp/collections/observablelistview/ObservableListView;->A02:I

    return-void

    :cond_11
    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A0P:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v0, v3, Lcom/whatsapp/HomeActivity;->A03:I

    if-lt v0, v6, :cond_12

    const/4 v7, 0x0

    :cond_12
    iput v6, v3, Lcom/whatsapp/HomeActivity;->A03:I

    if-nez v9, :cond_13

    iget-boolean v0, v3, Lcom/whatsapp/HomeActivity;->A2N:Z

    if-eq v0, v7, :cond_14

    :cond_13
    iput-boolean v7, v3, Lcom/whatsapp/HomeActivity;->A2N:Z

    iget v0, v3, Lcom/whatsapp/HomeActivity;->A02:I

    add-int/2addr v0, v6

    iput v0, v3, Lcom/whatsapp/HomeActivity;->A00:I

    iput v6, v3, Lcom/whatsapp/HomeActivity;->A05:I

    iget v0, v3, Lcom/whatsapp/HomeActivity;->A01:I

    iput v0, v3, Lcom/whatsapp/HomeActivity;->A04:I

    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A0F:Landroid/view/View;

    invoke-static {v0}, LX/4C4;->A11(Landroid/view/View;)V

    iget-object v1, v3, Lcom/whatsapp/HomeActivity;->A0F:Landroid/view/View;

    iget v0, v3, Lcom/whatsapp/HomeActivity;->A02:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, v3, Lcom/whatsapp/HomeActivity;->A0n:Lcom/whatsapp/WaTextView;

    iget v0, v3, Lcom/whatsapp/HomeActivity;->A02:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v3, v4}, Lcom/whatsapp/HomeActivity;->A6H(Z)V

    :cond_14
    iget v0, v3, Lcom/whatsapp/HomeActivity;->A00:I

    sub-int v0, v6, v0

    neg-int v1, v0

    neg-int v0, v5

    invoke-static {v1, v4, v0}, LX/001;->A0F(III)I

    move-result v5

    iget v0, v3, Lcom/whatsapp/HomeActivity;->A02:I

    if-eq v5, v0, :cond_15

    iput v5, v3, Lcom/whatsapp/HomeActivity;->A02:I

    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A0F:Landroid/view/View;

    invoke-static {v0}, LX/4C4;->A11(Landroid/view/View;)V

    iget-object v1, v3, Lcom/whatsapp/HomeActivity;->A0F:Landroid/view/View;

    iget v0, v3, Lcom/whatsapp/HomeActivity;->A02:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, v3, Lcom/whatsapp/HomeActivity;->A0n:Lcom/whatsapp/WaTextView;

    int-to-float v0, v5

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_15
    iget v0, v3, Lcom/whatsapp/HomeActivity;->A05:I

    sub-int/2addr v6, v0

    iget v0, v3, Lcom/whatsapp/HomeActivity;->A04:I

    add-int/2addr v0, v6

    invoke-virtual {v3}, LX/4wC;->A5Y()I

    move-result v1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v0, v3, Lcom/whatsapp/HomeActivity;->A01:I

    if-eq v1, v0, :cond_f

    iput v1, v3, Lcom/whatsapp/HomeActivity;->A01:I

    invoke-virtual {v3, v4}, Lcom/whatsapp/HomeActivity;->A6H(Z)V

    goto/16 :goto_7

    :cond_16
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_17
    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    :cond_18
    iget-object v1, v3, LX/4Yh;->A08:Lcom/whatsapp/emoji/EmojiPopupFooter;

    new-instance v0, LX/4Fk;

    invoke-direct {v0, v3, v2}, LX/4Fk;-><init>(LX/4Yh;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    iget v0, p0, LX/5dF;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p0, p1}, LX/5dF;->A00(Landroid/widget/AbsListView;)V

    iget-object v0, p0, LX/5dF;->A00:Ljava/lang/Object;

    check-cast v0, LX/5c9;

    iget-object v0, v0, LX/5c9;->A0H:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/5dF;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/collections/observablelistview/ObservableListView;

    iget-object v0, v1, Lcom/whatsapp/collections/observablelistview/ObservableListView;->A08:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_1
    iget-object v2, v1, Lcom/whatsapp/collections/observablelistview/ObservableListView;->A09:LX/69n;

    if-eqz v2, :cond_0

    if-nez p2, :cond_0

    check-cast v2, Lcom/whatsapp/HomeActivity;

    invoke-virtual {v2}, Lcom/whatsapp/HomeActivity;->A5m()Lcom/whatsapp/collections/observablelistview/ObservableListView;

    move-result-object v0

    if-ne v1, v0, :cond_0

    iget v0, v2, Lcom/whatsapp/HomeActivity;->A02:I

    neg-int v1, v0

    iget-object v0, v2, Lcom/whatsapp/HomeActivity;->A0P:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, LX/4C7;->A06(Landroid/view/View;)I

    move-result v0

    if-le v1, v0, :cond_2

    invoke-virtual {v2}, Lcom/whatsapp/HomeActivity;->A5m()Lcom/whatsapp/collections/observablelistview/ObservableListView;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, v2, Lcom/whatsapp/HomeActivity;->A0P:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v3, Lcom/whatsapp/collections/observablelistview/ObservableListView;->A04:I

    if-ge v0, v1, :cond_4

    :cond_2
    invoke-virtual {v2}, Lcom/whatsapp/HomeActivity;->A5u()V

    return-void

    :pswitch_3
    if-eqz p2, :cond_7

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    iget-object v0, p0, LX/5dF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2c:LX/2qR;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/2qR;->A01(I)V

    :cond_3
    iget-object v0, p0, LX/5dF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2j:LX/5iC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5iC;->A00()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/5dF;->A00:Ljava/lang/Object;

    check-cast v0, LX/4km;

    invoke-virtual {v0}, LX/4km;->A08()V

    return-void

    :cond_4
    iget-object v0, v2, Lcom/whatsapp/HomeActivity;->A0P:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, v2, Lcom/whatsapp/HomeActivity;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    neg-int v3, v1

    int-to-float v1, v3

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/whatsapp/HomeActivity;->A0F:Landroid/view/View;

    invoke-static {v0}, LX/4C4;->A11(Landroid/view/View;)V

    iget-object v0, v2, Lcom/whatsapp/HomeActivity;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, LX/4C6;->A0P(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iput v3, v2, Lcom/whatsapp/HomeActivity;->A02:I

    :cond_5
    const v0, 0x7f0b030e

    invoke-virtual {v2, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {v2}, LX/4wC;->A5Y()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/4wC;->A5Y()I

    move-result v0

    iput v0, v2, Lcom/whatsapp/HomeActivity;->A01:I

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/whatsapp/HomeActivity;->A6H(Z)V

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/whatsapp/HomeActivity;->A6E(Z)V

    return-void

    :cond_7
    iget-object v0, p0, LX/5dF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2c:LX/2qR;

    invoke-virtual {v0}, LX/2qR;->A00()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
