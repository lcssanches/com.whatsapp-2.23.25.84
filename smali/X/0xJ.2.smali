.class public LX/0xJ;
.super LX/0Po;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/0xJ;->A01:I

    iput-object p1, p0, LX/0xJ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/0Po;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 2

    iget v0, p0, LX/0xJ;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    if-nez p1, :cond_0

    iget-object v0, p0, LX/0xJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->A00()V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/0xJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Oc;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Oc;->A00(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A01(I)V
    .locals 2

    iget v0, p0, LX/0xJ;->A01:I

    iget-object v1, p0, LX/0xJ;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->clearFocus()V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Landroidx/viewpager2/widget/ViewPager2;->A08:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->requestFocus(I)Z

    :cond_0
    return-void

    :pswitch_0
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    iget v0, v1, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    if-eq v0, p1, :cond_0

    iput p1, v1, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    iget-object v0, v1, Landroidx/viewpager2/widget/ViewPager2;->A0E:LX/0OV;

    invoke-virtual {v0}, LX/0OV;->A00()V

    return-void

    :pswitch_1
    check-cast v1, LX/0Oc;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Oc;->A00(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
