.class public LX/0x8;
.super LX/0eR;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/0x8;->A01:I

    iput-object p1, p0, LX/0x8;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/0eR;-><init>()V

    return-void
.end method


# virtual methods
.method public BLD(Landroid/view/View;)V
    .locals 4

    iget v0, p0, LX/0x8;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/0x8;->A00:Ljava/lang/Object;

    check-cast v1, LX/044;

    const/4 v0, 0x0

    iput-object v0, v1, LX/044;->A08:LX/0PV;

    iget-object v0, v1, LX/044;->A09:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/0x8;->A00:Ljava/lang/Object;

    check-cast v3, LX/044;

    iget-boolean v0, v3, LX/044;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/044;->A04:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v3, LX/044;->A09:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    iget-object v1, v3, LX/044;->A09:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v1, v3, LX/044;->A09:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    const/4 v2, 0x0

    iput-object v2, v3, LX/044;->A08:LX/0PV;

    iget-object v1, v3, LX/044;->A06:LX/0vT;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/044;->A07:LX/0S4;

    invoke-interface {v1, v0}, LX/0vT;->BPp(LX/0S4;)V

    iput-object v2, v3, LX/044;->A07:LX/0S4;

    iput-object v2, v3, LX/044;->A06:LX/0vT;

    :cond_2
    iget-object v0, v3, LX/044;->A0B:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    goto :goto_2

    :pswitch_1
    iget-object v2, p0, LX/0x8;->A00:Ljava/lang/Object;

    check-cast v2, LX/045;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/0x8;->A00:Ljava/lang/Object;

    check-cast v0, LX/0jS;

    iget-object v2, v0, LX/0jS;->A00:LX/045;

    :goto_0
    iget-object v1, v2, LX/045;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v2, LX/045;->A0M:LX/0Rx;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Rx;->A0A(LX/0vJ;)V

    iput-object v0, v2, LX/045;->A0M:LX/0Rx;

    return-void

    :pswitch_3
    iget-object v0, p0, LX/0x8;->A00:Ljava/lang/Object;

    check-cast v0, LX/0bz;

    iget-object v2, v0, LX/0bz;->A01:LX/045;

    iget-object v1, v2, LX/045;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility$AbsActionBarView(I)V

    iget-object v0, v2, LX/045;->A09:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_1
    iget-object v0, v2, LX/045;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->A03()V

    iget-object v1, v2, LX/045;->A0M:LX/0Rx;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Rx;->A0A(LX/0vJ;)V

    iput-object v0, v2, LX/045;->A0M:LX/0Rx;

    iget-object v0, v2, LX/045;->A07:Landroid/view/ViewGroup;

    :goto_2
    invoke-static {v0}, LX/0W4;->A02(Landroid/view/View;)V

    return-void

    :cond_3
    invoke-static {v2}, LX/001;->A1F(LX/045;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public BLF(Landroid/view/View;)V
    .locals 3

    iget v0, p0, LX/0x8;->A01:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v2, p0, LX/0x8;->A00:Ljava/lang/Object;

    check-cast v2, LX/045;

    iget-object v1, v2, LX/045;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility$AbsActionBarView(I)V

    iget-object v1, v2, LX/045;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    invoke-static {v2}, LX/001;->A1F(LX/045;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/0x8;->A00:Ljava/lang/Object;

    check-cast v0, LX/0jS;

    iget-object v0, v0, LX/0jS;->A00:LX/045;

    iget-object v1, v0, LX/045;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility$AbsActionBarView(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
