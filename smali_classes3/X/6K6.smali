.class public LX/6K6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/5nc;I)V
    .locals 0

    iput p2, p0, LX/6K6;->A01:I

    rsub-int/lit8 p2, p2, 0x17

    if-eqz p2, :cond_0

    iput-object p1, p0, LX/6K6;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6K6;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6K6;->A01:I

    iput-object p1, p0, LX/6K6;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/6K6;

    invoke-direct {v0, p1, p2}, LX/6K6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static final A01(LX/6K6;)V
    .locals 3

    iget-object p0, p0, LX/6K6;->A00:Ljava/lang/Object;

    check-cast p0, LX/4j3;

    iget-object v2, p0, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/4C9;->A0X(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/4j3;->A0C:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v0, p0, LX/4j3;->A0C:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4j3;->A0F:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/4j3;->A0H:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 15

    iget v0, p0, LX/6K6;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/6K6;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0N:LX/5Xj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5Xj;->A02()V

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0g:LX/5QN;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0P:Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A0A:LX/11Y;

    invoke-static {v0}, LX/4C2;->A1Z(LX/0Y8;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0g:LX/5QN;

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0N:LX/5Xj;

    invoke-virtual {v0}, LX/5Xj;->A00()I

    move-result v1

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/5QN;->A00(Z)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v3, p0, LX/6K6;->A00:Ljava/lang/Object;

    check-cast v3, LX/4km;

    invoke-virtual {v3}, LX/4km;->A07()V

    iget-object v0, v3, LX/4km;->A0I:Landroid/widget/ListView;

    invoke-static {v0, p0}, LX/4C4;->A1C(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_1

    iget-boolean v0, v3, LX/4km;->A0Y:Z

    if-nez v0, :cond_1

    invoke-static {v3}, LX/4C3;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/03u;

    invoke-virtual {v0}, LX/03u;->A3r()V

    iget-object v2, v3, LX/4km;->A0I:Landroid/widget/ListView;

    const/4 v1, 0x3

    new-instance v0, LX/5dF;

    invoke-direct {v0, v3, v1}, LX/5dF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v3, v0}, LX/4km;->A04(I)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v3, v0}, LX/4km;->A03(I)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, v3, LX/4km;->A08:I

    iget-object v1, v3, LX/4km;->A0I:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    iget v0, v3, LX/4km;->A08:I

    invoke-virtual {v3, v0}, LX/4km;->setScrollPos(I)V

    iget-object v4, v3, LX/4km;->A0I:Landroid/widget/ListView;

    const/16 v0, 0x8

    new-instance v1, LX/3jV;

    invoke-direct {v1, v3, v0}, LX/3jV;-><init>(LX/4km;I)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, p0, LX/6K6;->A00:Ljava/lang/Object;

    check-cast v0, LX/4nW;

    invoke-virtual {v0}, LX/4nW;->A06()V

    invoke-virtual {v0}, LX/4nW;->A05()V

    goto/16 :goto_5

    :pswitch_3
    iget-object v1, p0, LX/6K6;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/ConversationFragment;

    iget-object v0, v1, Lcom/whatsapp/ConversationFragment;->A02:LX/4p8;

    invoke-static {v0, p0}, LX/0yS;->A0s(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, v1, Lcom/whatsapp/ConversationFragment;->A02:LX/4p8;

    const/4 v1, 0x1

    invoke-virtual {v2}, LX/4YP;->getWaBaseActivity()LX/4cL;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4p8;->A03:LX/5nc;

    invoke-virtual {v0, v1}, LX/5nc;->A2B(Z)V

    return-void

    :pswitch_4
    iget-object v3, p0, LX/6K6;->A00:Ljava/lang/Object;

    check-cast v3, LX/5c9;

    iget-object v0, v3, LX/5c9;->A0K:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v0}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704a7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/2addr v2, v0

    iget v0, v3, LX/5c9;->A01:I

    if-eq v0, v2, :cond_0

    iput v2, v3, LX/5c9;->A01:I

    iget-object v3, v3, LX/5c9;->A0T:[LX/4GH;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_5
    iget-object v5, p0, LX/6K6;->A00:Ljava/lang/Object;

    check-cast v5, LX/4YK;

    iget-object v4, v5, LX/4YK;->A08:LX/6FV;

    if-eqz v4, :cond_0

    iget-boolean v0, v5, LX/4YK;->A0C:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :cond_3
    :goto_1
    check-cast v4, LX/5mj;

    iget-object v0, v4, LX/5mj;->A00:LX/6Em;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/6Em;->setShouldHideCallDuration(Z)V

    return-void

    :cond_4
    iget-object v1, v5, LX/4YK;->A06:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget v0, v5, LX/4YK;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    move v2, v3

    goto :goto_1

    :pswitch_6
    iget-object v6, p0, LX/6K6;->A00:Ljava/lang/Object;

    check-cast v6, LX/5lA;

    iget-object v3, v6, LX/5lA;->A0o:LX/4km;

    invoke-static {v3, p0}, LX/4C4;->A1C(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v6, LX/5lA;->A0L:LX/7sd;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-eqz v0, :cond_8

    iget-object v4, v0, LX/7sd;->A04:LX/7s1;

    if-eqz v4, :cond_8

    iget-object v0, v6, LX/5lA;->A0O:LX/5l3;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/5l3;->A03:LX/7s1;

    iget-object v1, v0, LX/7s1;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/7s1;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/5lA;->A19:LX/5Oo;

    iget-object v1, v6, LX/5lA;->A0O:LX/5l3;

    iget-object v0, v0, LX/5Oo;->A00:LX/1J6;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/2qm;->A01(LX/46m;)V

    :cond_6
    new-instance v2, LX/5Jh;

    invoke-direct {v2, v6}, LX/5Jh;-><init>(LX/5lA;)V

    invoke-virtual {v3, v5}, LX/4km;->A04(I)I

    move-result v0

    new-instance v1, LX/5l3;

    invoke-direct {v1, v2, v4, v5, v0}, LX/5l3;-><init>(LX/5Jh;LX/7s1;II)V

    iput-object v1, v6, LX/5lA;->A0O:LX/5l3;

    iget-object v2, v6, LX/5lA;->A19:LX/5Oo;

    iget-object v3, v2, LX/5Oo;->A00:LX/1J6;

    if-nez v3, :cond_7

    iget-object v0, v2, LX/5Oo;->A04:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v0, "cover_photos"

    invoke-static {v3, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    new-instance v6, LX/5l0;

    invoke-direct {v6}, LX/5l0;-><init>()V

    iget-object v7, v2, LX/5Oo;->A03:LX/2tf;

    iget-object v8, v2, LX/5Oo;->A05:LX/1Pt;

    iget-object v4, v2, LX/5Oo;->A01:LX/3dV;

    iget-object v5, v2, LX/5Oo;->A02:LX/2tO;

    iget-object v9, v2, LX/5Oo;->A06:LX/46s;

    iget-object v11, v2, LX/5Oo;->A08:LX/1ce;

    iget-object v10, v2, LX/5Oo;->A07:LX/2qZ;

    const/4 v14, 0x1

    const-string v13, "cover-photo-loader"

    new-instance v3, LX/1J6;

    invoke-direct/range {v3 .. v14}, LX/1J6;-><init>(LX/3dV;LX/2tO;LX/467;LX/2tf;LX/1Pt;LX/46s;LX/2qZ;LX/1ce;Ljava/io/File;Ljava/lang/String;I)V

    iput-object v3, v2, LX/5Oo;->A00:LX/1J6;

    :cond_7
    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/2qm;->A02(LX/46m;Z)V

    return-void

    :cond_8
    const/4 v1, 0x0

    instance-of v0, v3, Lcom/whatsapp/chatinfo/view/custom/BusinessChatInfoLayout;

    if-eqz v0, :cond_0

    const v0, 0x7f0b13e5

    invoke-static {v3, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, LX/4km;->A09()V

    iget-object v0, v3, LX/4km;->A0I:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v3, v0}, LX/6K6;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    return-void

    :pswitch_7
    iget-object v3, p0, LX/6K6;->A00:Ljava/lang/Object;

    check-cast v3, LX/4km;

    iget-object v0, v3, LX/4km;->A0I:Landroid/widget/ListView;

    invoke-static {v0, p0}, LX/4C4;->A1C(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-boolean v0, v3, LX/4km;->A0a:Z

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v3, v0}, LX/4km;->A04(I)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v3, v0}, LX/4km;->A03(I)I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v1, v3, LX/4km;->A0I:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    invoke-virtual {v3, v2}, LX/4km;->setScrollPos(I)V

    return-void

    :pswitch_8
    invoke-static {}, LX/4C9;->A16()[I

    move-result-object v3

    iget-object v2, p0, LX/6K6;->A00:Ljava/lang/Object;

    check-cast v2, LX/4KG;

    iget-object v4, v2, LX/4KG;->A05:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v2}, LX/4KG;->A04()V

    return-void

    :cond_9
    iget v1, v2, LX/4KG;->A01:I

    const/4 v0, 0x0

    aget v0, v3, v0

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/4KG;->A04()V

    const/16 v0, 0x16

    new-instance v1, LX/3gm;

    invoke-direct {v1, p0, v0}, LX/3gm;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_9
    iget-object v2, p0, LX/6K6;->A00:Ljava/lang/Object;

    check-cast v2, LX/5nc;

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, v2, LX/5nc;->A0V:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v0, v2, LX/5nc;->A04:I

    add-int/2addr v1, v0

    iget v0, v2, LX/5nc;->A02:I

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/5nc;->A0c:Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, v2, LX/5nc;->A0L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iput v1, v2, LX/5nc;->A02:I

    return-void

    :pswitch_a
    iget-object v1, p0, LX/6K6;->A00:Ljava/lang/Object;

    check-cast v1, LX/5nc;

    iget-object v0, v1, LX/5nc;->A0F:Landroid/view/View;

    invoke-static {v0, p0}, LX/0yS;->A0s(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v4, v1, LX/5nc;->A3z:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v4, :cond_0

    const/16 v0, 0x26

    new-instance v1, LX/5t1;

    invoke-direct {v1, p0, v0}, LX/5t1;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_b
    iget-object v3, p0, LX/6K6;->A00:Ljava/lang/Object;

    check-cast v3, LX/5UH;

    iget-object v2, v3, LX/5UH;->A0R:LX/5Us;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/5UH;->A09:LX/4Ub;

    if-eqz v0, :cond_0

    const-string v1, "ice_breaker_recycler_view_render_complete"

    invoke-virtual {v2, v1}, LX/5Us;->A00(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/5Us;->A02(Ljava/lang/String;S)V

    iget-object v0, v3, LX/5UH;->A09:LX/4Ub;

    goto/16 :goto_5

    :pswitch_c
    iget-object v2, p0, LX/6K6;->A00:Ljava/lang/Object;

    check-cast v2, LX/5bF;

    iget-object v0, v2, LX/5bF;->A03:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_a
    iget-object v4, v2, LX/5bF;->A0F:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v4, :cond_0

    const/16 v0, 0x29

    new-instance v1, LX/3gn;

    invoke-direct {v1, v2, v0}, LX/3gn;-><init>(Ljava/lang/Object;I)V

    :goto_2
    invoke-virtual {v4, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_d
    iget-object v2, p0, LX/6K6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity;

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity;->A04:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    :cond_b
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v0, v2, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity;->A01:I

    add-int/2addr v1, v0

    iget v0, v2, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity;->A00:I

    if-eq v1, v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity;->A03:Landroid/view/ViewGroup$LayoutParams;

    if-eqz v0, :cond_c

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_c
    iget-object v0, v2, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity;->A02:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_d
    iput v1, v2, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity;->A00:I

    return-void

    :pswitch_e
    iget-object v2, p0, LX/6K6;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Om;

    iget-object v0, v2, LX/5Om;->A01:Landroid/view/View;

    invoke-static {v0}, LX/5a4;->A00(Landroid/view/View;)Z

    move-result v1

    const/4 v4, 0x0

    const/16 v3, 0x8

    iget-object v0, v2, LX/5Om;->A05:LX/4Yh;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v1, :cond_e

    if-nez v0, :cond_0

    iget-object v2, v2, LX/5Om;->A00:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v6, 0x1

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v9, 0x0

    new-instance v5, Landroid/view/animation/TranslateAnimation;

    move v10, v6

    move v12, v6

    move v13, v9

    move v8, v6

    move v11, v9

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0x64

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v2, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_e
    if-nez v0, :cond_0

    iget-object v2, v2, LX/5Om;->A00:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/high16 v8, -0x40800000    # -1.0f

    new-instance v4, Landroid/view/animation/TranslateAnimation;

    move v9, v5

    move v11, v5

    move v12, v6

    move v7, v5

    move v10, v6

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0x64

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v2, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_f
    iget-object v5, p0, LX/6K6;->A00:Ljava/lang/Object;

    check-cast v5, LX/4CS;

    iget-object v0, v5, LX/4CS;->A01:LX/4xJ;

    invoke-static {v0, p0}, LX/4C4;->A1C(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, LX/4C9;->A16()[I

    move-result-object v4

    iget-object v0, v5, LX/4CS;->A01:LX/4xJ;

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v1, v5, LX/4CS;->A00:I

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    aget v0, v4, v3

    sub-int/2addr v1, v0

    if-ltz v1, :cond_0

    iget-object v0, v5, LX/4CS;->A01:LX/4xJ;

    invoke-static {v0}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    iget v1, v5, LX/4CS;->A00:I

    aget v0, v4, v3

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void

    :pswitch_10
    iget-object v1, p0, LX/6K6;->A00:Ljava/lang/Object;

    check-cast v1, LX/5b8;

    iget-object v0, v1, LX/5b8;->A0M:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v0, p0}, LX/0yS;->A0s(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {v1}, LX/5b8;->A00(LX/5b8;)V

    iget-object v0, v1, LX/5b8;->A08:LX/12f;

    goto/16 :goto_a

    :pswitch_11
    iget-object v4, p0, LX/6K6;->A00:Ljava/lang/Object;

    check-cast v4, LX/5On;

    iget-object v7, v4, LX/5On;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v6

    :goto_3
    iget v0, v4, LX/5On;->A02:I

    if-eq v6, v0, :cond_10

    iput v6, v4, LX/5On;->A02:I

    iget v3, v4, LX/5On;->A04:I

    div-int/lit8 v2, v3, 0x4

    mul-int/lit8 v0, v3, 0x3

    div-int/lit8 v1, v0, 0x4

    rem-int v0, v6, v3

    if-lt v0, v2, :cond_f

    if-gt v0, v1, :cond_f

    move v1, v0

    :cond_f
    invoke-static {v6, v1, v5}, LX/001;->A0E(III)I

    move-result v1

    div-int v0, v1, v3

    rem-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    div-int/2addr v1, v0

    iput v1, v4, LX/5On;->A01:I

    :cond_10
    if-eqz v7, :cond_11

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v5

    :cond_11
    iget v0, v4, LX/5On;->A03:I

    if-eq v0, v5, :cond_0

    iput v5, v4, LX/5On;->A03:I

    iget v0, v4, LX/5On;->A04:I

    if-eqz v0, :cond_12

    div-int/2addr v5, v0

    iget v0, v4, LX/5On;->A00:I

    if-eq v0, v5, :cond_12

    iput v5, v4, LX/5On;->A00:I

    iget-object v0, v4, LX/5On;->A06:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->A1o(I)V

    iget-object v0, v4, LX/5On;->A08:LX/4RA;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0S8;->A05()V

    :cond_12
    iget-object v0, v4, LX/5On;->A08:LX/4RA;

    goto/16 :goto_a

    :cond_13
    const/4 v6, 0x0

    goto :goto_3

    :pswitch_12
    iget-object v3, p0, LX/6K6;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/EULA;

    iget-object v0, v3, Lcom/whatsapp/registration/EULA;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/4C4;->A1C(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v3, Lcom/whatsapp/registration/EULA;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070aef

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v2, v3, Lcom/whatsapp/registration/EULA;->A01:Landroid/view/View;

    goto/16 :goto_6

    :pswitch_13
    iget-object v2, p0, LX/6K6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/EULA;

    iget-object v0, v2, Lcom/whatsapp/registration/EULA;->A03:Landroidx/core/widget/NestedScrollView;

    invoke-static {v0, p0}, LX/0yS;->A0s(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v2, Lcom/whatsapp/registration/EULA;->A03:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v0, v2, Lcom/whatsapp/registration/EULA;->A03:Landroidx/core/widget/NestedScrollView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/4C8;->A07(Landroid/view/View;I)I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_14

    const/4 v3, 0x1

    :cond_14
    invoke-static {v2}, LX/4C2;->A03(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v1, :cond_16

    const v0, 0x7f0b09fb

    invoke-virtual {v2, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_0

    if-eqz v3, :cond_15

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    const v0, 0x7f06028e

    :goto_4
    invoke-static {v2, v1, v0}, LX/4C2;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    return-void

    :cond_15
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    invoke-static {v2}, LX/5bn;->A01(Landroid/content/Context;)I

    move-result v0

    goto :goto_4

    :cond_16
    invoke-static {v2}, LX/4C2;->A03(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const v0, 0x7f0b06b5

    invoke-virtual {v2, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/4C7;->A0P(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    const/16 v0, 0x30

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_14
    iget-object v5, p0, LX/6K6;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/status/playback/MessageReplyActivity;

    invoke-static {v5}, LX/001;->A0O(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v4

    iget-object v3, v5, Lcom/whatsapp/status/playback/MessageReplyActivity;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v4}, Lcom/whatsapp/status/playback/MessageReplyActivity;->A5c(Landroid/content/res/Configuration;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_17

    invoke-virtual {v5}, Lcom/whatsapp/status/playback/MessageReplyActivity;->A5b()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_18

    :cond_17
    const/16 v0, 0x8

    :cond_18
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v4}, Lcom/whatsapp/status/playback/MessageReplyActivity;->A5c(Landroid/content/res/Configuration;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, v4, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_19

    invoke-static {v5}, LX/4Kk;->A2P(LX/4cN;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v5, Lcom/whatsapp/status/playback/MessageReplyActivity;->A05:Landroid/view/View;

    invoke-static {v0}, LX/5a4;->A00(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_19

    const/4 v2, 0x1

    :cond_19
    invoke-virtual {v5, v2}, Lcom/whatsapp/status/playback/MessageReplyActivity;->A5d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/whatsapp/status/playback/MessageReplyActivity;->A07:Landroid/view/ViewGroup;

    :goto_5
    invoke-static {v0, p0}, LX/0yS;->A0s(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_15
    iget-object v3, p0, LX/6K6;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/playback/StatusReplyActivity;

    invoke-virtual {v3}, Lcom/whatsapp/status/playback/StatusReplyActivity;->A5e()V

    iget-object v0, v3, Lcom/whatsapp/status/playback/MessageReplyActivity;->A05:Landroid/view/View;

    iget-object v4, v3, Lcom/whatsapp/status/playback/StatusReplyActivity;->A07:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, v3, Lcom/whatsapp/status/playback/MessageReplyActivity;->A05:Landroid/view/View;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0002

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v4, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v3}, LX/001;->A0O(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v3}, LX/4Kk;->A2P(LX/4cN;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v2, v3, Lcom/whatsapp/status/playback/MessageReplyActivity;->A08:Landroid/widget/FrameLayout;

    iget-object v0, v3, Lcom/whatsapp/status/playback/MessageReplyActivity;->A05:Landroid/view/View;

    invoke-static {v0}, LX/5a4;->A00(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v3}, Lcom/whatsapp/status/playback/MessageReplyActivity;->A5b()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v3, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0j:LX/4sU;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1b

    :cond_1a
    :goto_6
    const/16 v0, 0x8

    :cond_1b
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_16
    iget-object v7, p0, LX/6K6;->A00:Ljava/lang/Object;

    check-cast v7, LX/5hZ;

    iget-object v8, v7, LX/5hZ;->A04:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    iget-object v6, v7, LX/5hZ;->A00:Ljava/lang/Object;

    check-cast v6, [I

    invoke-virtual {v8, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v5, v7, LX/5hZ;->A01:Ljava/lang/Object;

    check-cast v5, [I

    const/4 v4, 0x0

    aget v0, v5, v4

    aget v3, v6, v4

    const/4 v2, 0x1

    if-ne v0, v3, :cond_1c

    aget v1, v5, v2

    aget v0, v6, v2

    if-eq v1, v0, :cond_0

    :cond_1c
    aput v3, v5, v4

    aget v0, v6, v2

    aput v0, v5, v2

    iget-object v1, v7, LX/5hZ;->A05:Ljava/lang/Object;

    check-cast v1, LX/0Up;

    iget-object v0, v1, LX/0Up;->A05:LX/0RJ;

    invoke-virtual {v0}, LX/0RJ;->A01()V

    invoke-virtual {v1}, LX/0Up;->A00()V

    iget-object v0, v7, LX/5hZ;->A06:Ljava/lang/Object;

    if-nez v0, :cond_1d

    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iput-object v1, v7, LX/5hZ;->A06:Ljava/lang/Object;

    iget-object v0, v7, LX/5hZ;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1d
    iget-object v0, v7, LX/5hZ;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    iput-boolean v2, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A06:Z

    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A1K()V

    return-void

    :pswitch_17
    iget-object v5, p0, LX/6K6;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;

    iget-object v4, v5, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A07:LX/6AU;

    if-eqz v4, :cond_1f

    invoke-static {v5}, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A00(Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;)I

    move-result v3

    check-cast v4, LX/5qh;

    iget-object v0, v4, LX/5qh;->A03:LX/08S;

    invoke-static {v0, v3}, LX/0Y8;->A03(LX/0Y8;I)V

    iget-boolean v0, v4, LX/5qh;->A00:Z

    if-nez v0, :cond_1f

    invoke-static {v3}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v3, :cond_1e

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1e
    iget-object v0, v4, LX/5qh;->A08:LX/6D4;

    invoke-interface {v0, v2}, LX/6D4;->setVoiceVisualizerSegments(Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/5qh;->A00:Z

    :cond_1f
    iget-object v0, v5, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A03:Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A03:Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A0H:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    goto/16 :goto_c

    :pswitch_18
    iget-object v5, p0, LX/6K6;->A00:Ljava/lang/Object;

    check-cast v5, LX/50X;

    iget-object v4, v5, LX/5X2;->A0A:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v2, :cond_22

    if-eqz v1, :cond_22

    iget v0, v5, LX/50X;->A01:I

    if-ne v0, v1, :cond_20

    iget v0, v5, LX/50X;->A00:I

    if-eq v0, v2, :cond_22

    :cond_20
    iput v1, v5, LX/50X;->A01:I

    iput v2, v5, LX/50X;->A00:I

    iget-object v0, v5, LX/50X;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_21
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5pz;

    if-eqz v2, :cond_21

    iget v1, v5, LX/50X;->A01:I

    iget v0, v5, LX/50X;->A00:I

    invoke-virtual {v2, v1, v0}, LX/5pz;->A02(II)V

    goto :goto_8

    :cond_22
    invoke-static {v4}, LX/4C9;->A0X(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v0, v5, LX/50X;->A02:I

    if-eq v2, v0, :cond_0

    iput v2, v5, LX/50X;->A02:I

    iget-object v6, v5, LX/50X;->A0d:LX/5q1;

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/5q1;->A08:Landroid/view/View;

    invoke-static {v0}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c66

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    div-int/lit8 v4, v2, 0x9

    iget-object v0, v6, LX/5q1;->A0B:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0U()Z

    move-result v3

    const/4 v2, 0x0

    iget-object v1, v6, LX/5q1;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    sub-int/2addr v4, v5

    div-int/lit8 v0, v4, 0x2

    if-eqz v3, :cond_2c

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_19
    iget-object v4, p0, LX/6K6;->A00:Ljava/lang/Object;

    check-cast v4, LX/50Y;

    iget-object v0, v4, LX/5X2;->A0A:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget v0, v4, LX/50Y;->A01:I

    if-ne v0, v1, :cond_23

    iget v0, v4, LX/50Y;->A00:I

    if-eq v0, v2, :cond_0

    :cond_23
    iput v1, v4, LX/50Y;->A01:I

    iput v2, v4, LX/50Y;->A00:I

    iget-object v0, v4, LX/50Y;->A0L:LX/54Y;

    invoke-virtual {v0, v1, v2}, LX/5pz;->A02(II)V

    iget-object v2, v4, LX/50Y;->A0M:LX/54W;

    iget v1, v4, LX/50Y;->A01:I

    iget v0, v4, LX/50Y;->A00:I

    invoke-virtual {v2, v1, v0}, LX/5pz;->A02(II)V

    const/4 v3, 0x2

    :goto_9
    iget v0, v4, LX/50Y;->A07:I

    if-ge v3, v0, :cond_0

    iget-object v0, v4, LX/50Y;->A04:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5pz;

    iget v1, v4, LX/50Y;->A01:I

    iget v0, v4, LX/50Y;->A00:I

    invoke-virtual {v2, v1, v0}, LX/5pz;->A02(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :pswitch_1a
    iget-object v4, p0, LX/6K6;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;

    iget-object v0, v4, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1H()I

    move-result v1

    iget-object v0, v4, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0F(I)LX/0Ve;

    move-result-object v1

    instance-of v0, v1, LX/4UB;

    if-eqz v0, :cond_0

    check-cast v1, LX/4UB;

    iget-object v0, v1, LX/4UB;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {v0}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c6f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v4}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c70

    invoke-static {v1, v0, v2}, LX/4C7;->A03(Landroid/content/res/Resources;II)I

    move-result v0

    div-int/2addr v3, v0

    const/4 v0, 0x5

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v0, v4, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A00:I

    if-eq v0, v1, :cond_0

    iput v1, v4, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A00:I

    iget-object v0, v4, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0E:LX/4Qq;

    goto :goto_b

    :pswitch_1b
    iget-object v3, p0, LX/6K6;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    iget-object v0, v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c6d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/2addr v2, v0

    iget v0, v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A00:I

    if-eq v0, v2, :cond_0

    iget-object v0, v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0A:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->A1o(I)V

    iput v2, v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A00:I

    iget-object v0, v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0Q:LX/4RO;

    :goto_a
    if-eqz v0, :cond_0

    :goto_b
    invoke-virtual {v0}, LX/0S8;->A05()V

    return-void

    :pswitch_1c
    iget-object v2, p0, LX/6K6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;

    iget-object v1, v2, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0B:LX/6Ab;

    if-eqz v1, :cond_24

    invoke-static {v2}, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A00(Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;)I

    move-result v0

    check-cast v1, LX/5r2;

    iput v0, v1, LX/5r2;->A00:I

    :cond_24
    iget-object v0, v2, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A08:Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A08:Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0K:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :goto_c
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_1d
    invoke-static {p0}, LX/6K6;->A01(LX/6K6;)V

    return-void

    :pswitch_1e
    iget-object v1, p0, LX/6K6;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/HorizontalScrollView;

    invoke-static {v1, p0}, LX/0yS;->A0s(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/16 v0, 0x42

    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    return-void

    :pswitch_1f
    iget-object v2, p0, LX/6K6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/PagerSlidingTabStrip;

    invoke-static {v2, p0}, LX/0yS;->A0s(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v2, Lcom/whatsapp/PagerSlidingTabStrip;->A0N:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iput v1, v2, Lcom/whatsapp/PagerSlidingTabStrip;->A01:I

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/whatsapp/PagerSlidingTabStrip;->A00(Lcom/whatsapp/PagerSlidingTabStrip;II)V

    return-void

    :pswitch_20
    iget-object v0, p0, LX/6K6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/CallLogActivity;

    invoke-virtual {v0}, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A5T()V

    return-void

    :pswitch_21
    iget-object v2, p0, LX/6K6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;

    iget-object v0, v2, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    invoke-static {v0, p0}, LX/4C4;->A1C(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-boolean v0, v2, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A09:Z

    if-nez v0, :cond_25

    iget-object v1, v2, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    :cond_25
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A09:Z

    return-void

    :pswitch_22
    iget-object v1, p0, LX/6K6;->A00:Ljava/lang/Object;

    check-cast v1, LX/5co;

    iget-object v0, v1, LX/5co;->A08:Landroid/view/View;

    invoke-static {v0, p0}, LX/4C4;->A1C(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v1, LX/5co;->A0C:LX/6FM;

    invoke-interface {v0}, LX/6FM;->Bii()V

    return-void

    :pswitch_23
    iget-object v1, p0, LX/6K6;->A00:Ljava/lang/Object;

    check-cast v1, LX/5co;

    iget-object v0, v1, LX/5co;->A08:Landroid/view/View;

    invoke-static {v0, p0}, LX/0yS;->A0s(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {v1}, LX/5co;->A02(LX/5co;)V

    return-void

    :pswitch_24
    iget-object v0, p0, LX/6K6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;

    invoke-virtual {v0}, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A5h()V

    return-void

    :pswitch_25
    iget-object v3, p0, LX/6K6;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;

    iget-object v0, v3, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A09:Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;

    invoke-static {v0, p0}, LX/4C4;->A1C(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0B:Z

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v3, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A02:I

    iget-object v0, v3, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A09:Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, v3, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A05:I

    iget v0, v3, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0E:I

    sub-int/2addr v1, v0

    iput v1, v3, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A03:I

    iget v1, v3, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A06:I

    iget v0, v3, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A01:I

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A01(II)V

    iget-object v0, v3, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A09:Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, v3, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A09:Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, v3, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->setAnimationValue(F)V

    return-void

    :pswitch_26
    iget-object v3, p0, LX/6K6;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/community/CommunityHomeActivity;

    iget-object v0, v3, Lcom/whatsapp/community/CommunityHomeActivity;->A0N:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0, p0}, LX/0yS;->A0s(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v3}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/community/CommunityHomeActivity;->A0H:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v11, v3, LX/4cS;->A00:LX/36W;

    iget-object v6, v3, Lcom/whatsapp/community/CommunityHomeActivity;->A0A:Landroid/widget/ImageView;

    iget-object v9, v3, Lcom/whatsapp/community/CommunityHomeActivity;->A0N:Lcom/whatsapp/TextEmojiLabel;

    iget-object v10, v3, Lcom/whatsapp/community/CommunityHomeActivity;->A0M:Lcom/whatsapp/TextEmojiLabel;

    iget-object v7, v3, Lcom/whatsapp/community/CommunityHomeActivity;->A0D:Landroid/widget/TextView;

    iget-object v8, v3, Lcom/whatsapp/community/CommunityHomeActivity;->A0C:Landroid/widget/TextView;

    invoke-static {v3, v2}, LX/4C5;->A0y(Landroid/content/Context;LX/0SA;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0SA;->A0O(Z)V

    invoke-virtual {v2}, LX/0SA;->A03()Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/3A6;->A05(Landroid/view/View;)V

    new-instance v4, LX/4lU;

    invoke-direct/range {v4 .. v11}, LX/4lU;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/whatsapp/TextEmojiLabel;Lcom/whatsapp/TextEmojiLabel;LX/36W;)V

    invoke-virtual {v1, v4}, Lcom/google/android/material/appbar/AppBarLayout;->A02(LX/8uy;)V

    iput-object v4, v3, Lcom/whatsapp/community/CommunityHomeActivity;->A0O:LX/4lU;

    iget-object v1, v4, LX/4lU;->A09:LX/08S;

    const/16 v0, 0xa4

    invoke-static {v3, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    return-void

    :pswitch_27
    iget-object v4, p0, LX/6K6;->A00:Ljava/lang/Object;

    check-cast v4, LX/4lr;

    iget-object v0, v4, LX/4lr;->A02:Landroid/view/View;

    invoke-static {v0}, LX/5a4;->A00(Landroid/view/View;)Z

    move-result v3

    invoke-static {v4}, LX/4C2;->A03(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-virtual {v4}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v1

    if-eqz v3, :cond_28

    if-eqz v0, :cond_28

    iget-object v0, v4, LX/4lr;->A05:LX/4W6;

    invoke-virtual {v0, v2}, LX/4W6;->A04(Z)V

    if-eqz v1, :cond_26

    invoke-virtual {v1}, LX/0SA;->A06()V

    :cond_26
    :goto_d
    iget v0, v4, LX/4lr;->A00:I

    if-nez v0, :cond_27

    iget-object v0, v4, LX/4lr;->A07:Lcom/whatsapp/WaEditText;

    :goto_e
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_27
    iget-object v0, v4, LX/4lr;->A08:Lcom/whatsapp/WaEditText;

    goto :goto_e

    :cond_28
    iget-object v0, v4, LX/4lr;->A05:LX/4W6;

    invoke-virtual {v0, v2}, LX/4W6;->A05(Z)V

    if-eqz v1, :cond_26

    invoke-virtual {v1}, LX/0SA;->A07()V

    goto :goto_d

    :pswitch_28
    iget-object v0, p0, LX/6K6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A1X()V

    return-void

    :pswitch_29
    iget-object v0, p0, LX/6K6;->A00:Ljava/lang/Object;

    check-cast v0, LX/4KG;

    iget-object v4, v0, LX/4KG;->A0B:Lcom/whatsapp/components/CircularRevealView;

    invoke-static {v4, p0}, LX/0yS;->A0s(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v0}, LX/4KG;->A05()V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v3, v4, Lcom/whatsapp/components/CircularRevealView;->A00:I

    iget v2, v4, Lcom/whatsapp/components/CircularRevealView;->A01:I

    const/4 v1, 0x0

    int-to-float v0, v0

    invoke-static {v4, v3, v2, v1, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v2

    iget v0, v4, Lcom/whatsapp/components/CircularRevealView;->A02:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object v0, v4, Lcom/whatsapp/components/CircularRevealView;->A03:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_2a
    iget-object v1, p0, LX/6K6;->A00:Ljava/lang/Object;

    check-cast v1, LX/6GK;

    iget-object v0, v1, LX/6GK;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0}, LX/4C4;->A1C(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v1, LX/6GK;->A01:Ljava/lang/Object;

    check-cast v1, LX/4DD;

    const/4 v0, -0x1

    iput v0, v1, LX/4DD;->A00:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_2b
    iget-object v1, p0, LX/6K6;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v0, v1, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    invoke-static {v0, p0}, LX/4C4;->A1C(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, v1, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070002

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    return-void

    :pswitch_2c
    iget-object v1, p0, LX/6K6;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/group/GroupAdminPickerActivity;

    iget-object v0, v1, Lcom/whatsapp/group/GroupAdminPickerActivity;->A02:Landroid/view/View;

    invoke-static {v0, p0}, LX/4C4;->A1C(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v1, Lcom/whatsapp/group/GroupAdminPickerActivity;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    return-void

    :pswitch_2d
    iget-object v1, p0, LX/6K6;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/group/GroupProfileEmojiEditor;

    iget-object v0, v1, Lcom/whatsapp/group/GroupProfileEmojiEditor;->A07:Lcom/whatsapp/KeyboardPopupLayout;

    invoke-static {v0, p0}, LX/0yS;->A0s(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v1, Lcom/whatsapp/group/GroupProfileEmojiEditor;->A0F:LX/5oS;

    iget-object v0, v0, LX/5oS;->A05:LX/4sU;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/4KE;->A09()V

    return-void

    :pswitch_2e
    iget-object v4, p0, LX/6K6;->A00:Ljava/lang/Object;

    check-cast v4, LX/5f4;

    iget-object v0, v4, LX/5f4;->A0L:Landroid/view/View;

    invoke-static {v0, p0}, LX/0yS;->A0s(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v4, LX/5f4;->A0L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v4, LX/5f4;->A03:I

    iget-object v0, v4, LX/5f4;->A0L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, v4, LX/5f4;->A04:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/5f4;->A0S(Ljava/lang/Float;Z)V

    return-void

    :pswitch_2f
    iget-object v1, p0, LX/6K6;->A00:Ljava/lang/Object;

    check-cast v1, LX/5b8;

    iget-object v0, v1, LX/5b8;->A0M:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v0, p0}, LX/0yS;->A0s(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {v1}, LX/5b8;->A00(LX/5b8;)V

    return-void

    :pswitch_30
    iget-object v0, p0, LX/6K6;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0}, LX/0yS;->A0s(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_31
    iget-object v3, p0, LX/6K6;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget-object v0, v3, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A09:Landroid/view/ViewGroup;

    invoke-static {v0, p0}, LX/0yS;->A0s(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v3, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A09:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/4C9;->A02(Landroid/view/View;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/4Kk;->A2H(Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;FFI)V

    return-void

    :pswitch_32
    iget-object v1, p0, LX/6K6;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Oe;

    iget-object v4, v1, LX/5Oe;->A00:Landroid/view/View;

    invoke-static {v4}, LX/5a4;->A00(Landroid/view/View;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_29

    iget-object v0, v1, LX/5Oe;->A03:LX/4Yh;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2a

    :cond_29
    const/4 v2, 0x1

    :cond_2a
    const v0, 0x7f0b0e22

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v2}, LX/4C3;->A06(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0946

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v2}, LX/4C3;->A06(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0e23

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v2, :cond_2b

    const/16 v3, 0x8

    :cond_2b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2c
    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_3
        :pswitch_4
        :pswitch_1f
        :pswitch_5
        :pswitch_6
        :pswitch_1d
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_1
        :pswitch_7
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_8
        :pswitch_29
        :pswitch_2
        :pswitch_2a
        :pswitch_2b
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_2c
        :pswitch_2d
        :pswitch_d
        :pswitch_e
        :pswitch_2e
        :pswitch_f
        :pswitch_2f
        :pswitch_10
        :pswitch_30
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_31
        :pswitch_1c
        :pswitch_32
    .end packed-switch
.end method
