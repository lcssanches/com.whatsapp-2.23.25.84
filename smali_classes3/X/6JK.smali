.class public LX/6JK;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6JK;->A01:I

    iput-object p1, p0, LX/6JK;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/6JK;

    invoke-direct {v0, p1, p2}, LX/6JK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public static A01(LX/6JK;)Z
    .locals 3

    iget-object v2, p0, LX/6JK;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2, p0}, LX/4C2;->A18(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const v0, 0x102002f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "statusBar"

    invoke-static {v1, v0}, LX/0Zf;->A0F(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    const v0, 0x1020030

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "navigationBar"

    invoke-static {v1, v0}, LX/0Zf;->A0F(Landroid/view/View;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 8

    iget v0, p0, LX/6JK;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/6JK;->A00:Ljava/lang/Object;

    check-cast v1, LX/5TC;

    iget-object v0, v1, LX/5TC;->A02:Landroid/view/View;

    invoke-static {v0, p0}, LX/4C2;->A18(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-static {v0}, LX/4C7;->A1S(Landroid/view/View;)Z

    move-result v0

    iget-object v2, v1, LX/5TC;->A01:Landroid/view/View;

    if-eqz v0, :cond_4

    iget v0, v1, LX/5TC;->A00:I

    :goto_0
    int-to-float v0, v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setElevation(F)V

    :goto_2
    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v2, p0, LX/6JK;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/StatusesFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/ListFragment;->A1J()V

    iget-object v0, v2, Landroidx/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    invoke-static {v0, p0}, LX/4C2;->A18(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/16 v0, 0x2a

    new-instance v1, LX/6Fj;

    invoke-direct {v1, p0, v0}, LX/6Fj;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/status/StatusesFragment;->A1T(Landroid/animation/Animator$AnimatorListener;Z)V

    goto :goto_2

    :pswitch_1
    iget-object v1, p0, LX/6JK;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/ChangeNumberOverview;

    iget-object v0, v1, Lcom/whatsapp/registration/ChangeNumberOverview;->A02:Landroid/widget/ScrollView;

    invoke-static {v0, p0}, LX/4C2;->A18(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, v1, Lcom/whatsapp/registration/ChangeNumberOverview;->A02:Landroid/widget/ScrollView;

    invoke-static {v0}, LX/4C7;->A1S(Landroid/view/View;)Z

    move-result v0

    iget-object v2, v1, Lcom/whatsapp/registration/ChangeNumberOverview;->A01:Landroid/view/View;

    if-eqz v0, :cond_4

    iget v0, v1, Lcom/whatsapp/registration/ChangeNumberOverview;->A00:I

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/6JK;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;

    iget-object v0, v1, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A08:Landroid/widget/ScrollView;

    invoke-static {v0, p0}, LX/4C2;->A18(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, v1, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A08:Landroid/widget/ScrollView;

    invoke-static {v0}, LX/4C7;->A1S(Landroid/view/View;)Z

    move-result v0

    iget-object v2, v1, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A02:Landroid/view/View;

    if-eqz v0, :cond_4

    iget v0, v1, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A00:I

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/6JK;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/ChangeNumber;

    iget-object v0, v1, Lcom/whatsapp/registration/ChangeNumber;->A07:Landroid/widget/ScrollView;

    invoke-static {v0, p0}, LX/4C2;->A18(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, v1, Lcom/whatsapp/registration/ChangeNumber;->A07:Landroid/widget/ScrollView;

    invoke-static {v0}, LX/4C7;->A1S(Landroid/view/View;)Z

    move-result v0

    iget-object v2, v1, Lcom/whatsapp/registration/ChangeNumber;->A06:Landroid/view/View;

    if-eqz v0, :cond_4

    iget v0, v1, Lcom/whatsapp/registration/ChangeNumber;->A00:I

    goto :goto_0

    :pswitch_4
    iget-object v5, p0, LX/6JK;->A00:Ljava/lang/Object;

    check-cast v5, LX/5ZL;

    iget-object v4, v5, LX/5ZL;->A04:LX/4Ub;

    iget-object v3, v4, LX/4Ub;->A05:Landroid/view/View;

    invoke-static {v3, p0}, LX/4C2;->A18(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v5, LX/5ZL;->A00:I

    iget-object v0, v4, LX/4Ub;->A07:Landroid/widget/TextView;

    invoke-static {v0}, LX/4C9;->A0X(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5ZL;->A00(Landroid/view/View;)I

    move-result v2

    iput v2, v5, LX/5ZL;->A01:I

    iget-object v1, v4, LX/4Ub;->A06:Landroid/view/ViewGroup;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5ZL;->A00(Landroid/view/View;)I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v5, LX/5ZL;->A01:I

    const/4 v6, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v0

    invoke-static {v1}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v6, v7, v0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_3
    check-cast v1, Landroid/view/View;

    if-eq v1, v3, :cond_2

    invoke-static {v1, v6}, LX/4C9;->A09(Landroid/view/View;I)I

    move-result v0

    invoke-static {v1, v0}, LX/4C9;->A09(Landroid/view/View;I)I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v0

    invoke-static {v1}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v3, v6}, LX/4C9;->A09(Landroid/view/View;I)I

    move-result v0

    invoke-static {v3, v0}, LX/4C9;->A09(Landroid/view/View;I)I

    move-result v6

    :cond_3
    add-int/2addr v2, v6

    iput v2, v5, LX/5ZL;->A01:I

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_2

    :pswitch_5
    iget-object v1, p0, LX/6JK;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/account/delete/DeleteAccountFeedback;

    iget-object v0, v1, Lcom/whatsapp/account/delete/DeleteAccountFeedback;->A04:Landroid/widget/ScrollView;

    invoke-static {v0, p0}, LX/4C2;->A18(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, v1, Lcom/whatsapp/account/delete/DeleteAccountFeedback;->A04:Landroid/widget/ScrollView;

    invoke-static {v0}, LX/4C7;->A1S(Landroid/view/View;)Z

    move-result v0

    iget-object v2, v1, Lcom/whatsapp/account/delete/DeleteAccountFeedback;->A02:Landroid/view/View;

    if-eqz v0, :cond_4

    iget v0, v1, Lcom/whatsapp/account/delete/DeleteAccountFeedback;->A00:I

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, p0, LX/6JK;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/account/delete/DeleteAccountConfirmation;

    iget-object v0, v1, Lcom/whatsapp/account/delete/DeleteAccountConfirmation;->A03:Landroid/widget/ScrollView;

    invoke-static {v0, p0}, LX/4C2;->A18(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, v1, Lcom/whatsapp/account/delete/DeleteAccountConfirmation;->A03:Landroid/widget/ScrollView;

    invoke-static {v0}, LX/4C7;->A1S(Landroid/view/View;)Z

    move-result v0

    iget-object v2, v1, Lcom/whatsapp/account/delete/DeleteAccountConfirmation;->A02:Landroid/view/View;

    if-eqz v0, :cond_4

    iget v0, v1, Lcom/whatsapp/account/delete/DeleteAccountConfirmation;->A00:I

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    :pswitch_7
    iget-object v2, p0, LX/6JK;->A00:Ljava/lang/Object;

    check-cast v2, LX/5f4;

    iget-object v0, v2, LX/5f4;->A0J:Landroid/view/View;

    invoke-static {v0, p0}, LX/4C2;->A18(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, v2, LX/5f4;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0}, LX/5f4;->A0H(I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/5f4;->A0W(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/5f4;->A0R(Ljava/lang/Float;Z)V

    goto/16 :goto_4

    :pswitch_8
    iget-object v2, p0, LX/6JK;->A00:Ljava/lang/Object;

    check-cast v2, LX/5f4;

    iget-object v0, v2, LX/5f4;->A0A:Landroid/view/View;

    invoke-static {v0, p0}, LX/4C2;->A18(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v1, v2, LX/5f4;->A0b:LX/5Qs;

    iget-object v0, v2, LX/5f4;->A0A:Landroid/view/View;

    invoke-static {v0}, LX/4C9;->A02(Landroid/view/View;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/5Qs;->A00(F)V

    invoke-virtual {v2}, LX/5f4;->A02()Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v2}, LX/5f4;->A00()I

    move-result v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, LX/5f4;->A0L(Landroid/location/Location;Ljava/lang/String;IZZ)V

    invoke-virtual {v2, v4, v7}, LX/5f4;->A0S(Ljava/lang/Float;Z)V

    goto/16 :goto_4

    :pswitch_9
    iget-object v1, p0, LX/6JK;->A00:Ljava/lang/Object;

    check-cast v1, LX/5ks;

    iget-object v0, v1, LX/5ks;->A0M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, v1, LX/5ks;->A1R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/5ks;->A0M:Landroid/view/View;

    invoke-static {v0, p0}, LX/4C2;->A18(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v1, v1, LX/5ks;->A0M:Landroid/view/View;

    invoke-static {v1}, LX/4C9;->A02(Landroid/view/View;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto/16 :goto_4

    :pswitch_a
    iget-object v0, p0, LX/6JK;->A00:Ljava/lang/Object;

    check-cast v0, LX/5nc;

    iget-object v0, v0, LX/5nc;->A5W:LX/1m9;

    invoke-virtual {v0}, LX/1m9;->A07()V

    goto/16 :goto_4

    :pswitch_b
    iget-object v1, p0, LX/6JK;->A00:Ljava/lang/Object;

    check-cast v1, LX/4YO;

    invoke-virtual {v1}, LX/4YO;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {v0, p0}, LX/4C2;->A18(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v1}, LX/03u;->A3r()V

    goto/16 :goto_4

    :pswitch_c
    iget-object v5, p0, LX/6JK;->A00:Ljava/lang/Object;

    check-cast v5, LX/4pQ;

    iget-object v0, v5, LX/4pQ;->A04:LX/2Lp;

    iget-object v0, v0, LX/2Lp;->A00:Ljava/util/HashSet;

    iget-object v4, v5, LX/4pQ;->A06:LX/31r;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v5, LX/4pQ;->A05:LX/2YC;

    const-string v3, "carousel_message_render_tag"

    iget-object v2, v0, LX/2YC;->A01:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/33N;

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/33N;->A0C(S)V

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, v5, LX/4pQ;->A04:LX/2Lp;

    iget-object v0, v0, LX/2Lp;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v5, p0}, LX/4C2;->A18(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_4

    :pswitch_d
    iget-object v0, p0, LX/6JK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    iget-object v4, v0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A05:LX/52T;

    if-eqz v4, :cond_7

    iget-object v3, v4, LX/52T;->A08:Landroid/view/View;

    const v0, 0x7f0b177c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, v4, LX/52T;->A0D:[I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, v4, LX/52T;->A0C:[I

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, v4, LX/52T;->A04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v3

    const/4 v0, 0x0

    aget v2, v2, v0

    aget v0, v1, v0

    sub-int/2addr v2, v0

    int-to-float v1, v2

    cmpl-float v0, v3, v1

    if-eqz v0, :cond_7

    sput v2, LX/52T;->A0E:I

    iget-object v0, v4, LX/52T;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    iget-object v1, v4, LX/52T;->A05:Landroid/widget/TextView;

    sget v0, LX/52T;->A0E:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    goto :goto_4

    :pswitch_e
    iget-object v2, p0, LX/6JK;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/timepicker/ClockFaceView;

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, p0}, LX/4C2;->A18(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-static {v2}, LX/4C7;->A06(Landroid/view/View;)I

    move-result v1

    iget-object v0, v2, Lcom/google/android/material/timepicker/ClockFaceView;->A0C:Lcom/google/android/material/timepicker/ClockHandView;

    iget v0, v0, Lcom/google/android/material/timepicker/ClockHandView;->A07:I

    sub-int/2addr v1, v0

    iget v0, v2, Lcom/google/android/material/timepicker/ClockFaceView;->A02:I

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, LX/4LY;->setRadius(I)V

    :cond_7
    :goto_4
    const/4 v0, 0x1

    return v0

    :pswitch_f
    invoke-static {p0}, LX/6JK;->A01(LX/6JK;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_4
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
