.class public Lcom/whatsapp/calling/callgrid/view/CallGrid;
.super Landroid/widget/FrameLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:Landroid/os/Parcelable;

.field public A01:LX/0Px;

.field public A02:LX/0Ak;

.field public A03:LX/3dV;

.field public A04:LX/32M;

.field public A05:LX/88b;

.field public A06:LX/8j7;

.field public A07:LX/4RT;

.field public A08:LX/4iz;

.field public A09:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

.field public A0A:Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;

.field public A0B:LX/3e2;

.field public A0C:Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;

.field public A0D:LX/7K6;

.field public A0E:LX/5s4;

.field public A0F:LX/3KY;

.field public A0G:LX/1dN;

.field public A0H:LX/5Xp;

.field public A0I:LX/5oL;

.field public A0J:LX/36W;

.field public A0K:LX/1Pt;

.field public A0L:LX/8v7;

.field public A0M:LX/3dk;

.field public A0N:LX/5sB;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public final A0U:Landroid/view/View;

.field public final A0V:Landroid/view/View;

.field public final A0W:Landroid/view/View;

.field public final A0X:Landroid/view/View;

.field public final A0Y:Landroid/view/View;

.field public final A0Z:Landroid/view/View;

.field public final A0a:Landroid/widget/TextView;

.field public final A0b:LX/0wV;

.field public final A0c:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A0d:LX/0Ot;

.field public final A0e:LX/0Ot;

.field public final A0f:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0g:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0h:LX/7EW;

.field public final A0i:LX/5Q4;

.field public final A0j:LX/4Uq;

.field public final A0k:Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;

.field public final A0l:LX/4Rz;

.field public final A0m:Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;

.field public final A0n:Lcom/whatsapp/calling/callgrid/view/PipViewContainer;

.field public final A0o:LX/2te;

.field public final A0p:LX/5Xb;

.field public final A0q:LX/5Xb;

.field public final A0r:LX/5Xb;

.field public final A0s:LX/5Xb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/calling/callgrid/view/CallGrid;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/calling/callgrid/view/CallGrid;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 13

    move/from16 v0, p3

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0O:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0O:Z

    invoke-virtual {p0}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->generatedComponent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5mf;

    check-cast v2, LX/4Wz;

    iget-object v1, v2, LX/4Wz;->A0J:LX/3I0;

    invoke-static {v1}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0K:LX/1Pt;

    iget-object v2, v2, LX/4Wz;->A0H:LX/4Ww;

    iget-object v0, v2, LX/4Ww;->A0I:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4RT;

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A07:LX/4RT;

    invoke-static {v1}, LX/3I0;->A47(LX/3I0;)LX/1Pt;

    move-result-object v11

    iget-object v0, v2, LX/4Ww;->A21:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Ht;

    iget-object v0, v2, LX/4Ww;->A22:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Hu;

    iget-object v0, v2, LX/4Ww;->A23:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5Hv;

    iget-object v0, v2, LX/4Ww;->A24:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5Hw;

    iget-object v0, v2, LX/4Ww;->A26:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5Hx;

    iget-object v0, v2, LX/4Ww;->A27:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5Hy;

    iget-object v0, v2, LX/4Ww;->A28:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5Hz;

    invoke-static {v1}, LX/4C3;->A0o(LX/3I0;)LX/8v7;

    move-result-object v12

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->AEG(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/88b;

    new-instance v2, LX/4iz;

    invoke-direct/range {v2 .. v12}, LX/4iz;-><init>(LX/5Ht;LX/5Hu;LX/5Hv;LX/5Hw;LX/5Hx;LX/5Hy;LX/5Hz;LX/88b;LX/1Pt;LX/8v7;)V

    iput-object v2, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A08:LX/4iz;

    invoke-static {v1}, LX/4C3;->A0Y(LX/3I0;)LX/5oL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0I:LX/5oL;

    invoke-static {v1}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0F:LX/3KY;

    invoke-static {v1}, LX/4C3;->A0X(LX/3I0;)LX/1dN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0G:LX/1dN;

    invoke-static {v1}, LX/4C5;->A0U(LX/3I0;)LX/32M;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A04:LX/32M;

    invoke-static {v1}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A03:LX/3dV;

    invoke-static {v1}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0J:LX/36W;

    iget-object v2, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v2}, LX/3AS;->AER(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7K6;

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0D:LX/7K6;

    iget-object v0, v2, LX/3AS;->ABx:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5s4;

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0E:LX/5s4;

    iget-object v0, v1, LX/3I0;->AbH:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dk;

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0M:LX/3dk;

    invoke-static {v2}, LX/3AS;->AEG(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/88b;

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A05:LX/88b;

    invoke-static {v1}, LX/4C3;->A0p(LX/3I0;)LX/8v7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0L:LX/8v7;

    invoke-static {v1}, LX/3I0;->AH3(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3e2;

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0B:LX/3e2;

    :cond_0
    const/4 v9, 0x1

    new-instance v0, LX/8x7;

    invoke-direct {v0, p0, v9}, LX/8x7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0e:LX/0Ot;

    const/4 v1, 0x7

    new-instance v0, LX/6GC;

    invoke-direct {v0, p0, v1}, LX/6GC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0d:LX/0Ot;

    new-instance v0, Lcom/whatsapp/calling/callgrid/view/CallGrid$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/whatsapp/calling/callgrid/view/CallGrid$$ExternalSyntheticLambda1;-><init>(Lcom/whatsapp/calling/callgrid/view/CallGrid;)V

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0b:LX/0wV;

    invoke-static {p0, v1}, LX/6GZ;->A00(Ljava/lang/Object;I)LX/6GZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0o:LX/2te;

    new-instance v0, LX/5Q4;

    invoke-direct {v0, p0}, LX/5Q4;-><init>(Lcom/whatsapp/calling/callgrid/view/CallGrid;)V

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0i:LX/5Q4;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0156

    invoke-virtual {v1, v0, p0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b043e

    invoke-static {p0, v0}, LX/4C7;->A0T(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0g:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b043b

    invoke-static {p0, v0}, LX/4C7;->A0T(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0f:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "CallGrid/constructor Setting adapters"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A07:LX/4RT;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A08:LX/4iz;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070d54

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0J:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0U()Z

    move-result v8

    const/4 v10, 0x0

    const/4 v7, 0x3

    iget-object v5, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A05:LX/88b;

    new-instance v4, LX/4Rz;

    invoke-direct/range {v4 .. v9}, LX/4Rz;-><init>(LX/88b;IIZZ)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0Pn;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A08:LX/4iz;

    iput v6, v0, LX/4iz;->A00:I

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0L:LX/8v7;

    invoke-interface {v0}, LX/8v7;->BHf()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v9, v4, LX/4Rz;->A02:Z

    :cond_1
    const v0, 0x7f0b0440

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0Z:Landroid/view/View;

    const v0, 0x7f0b043a

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0U:Landroid/view/View;

    const v0, 0x7f0b0e25

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0V:Landroid/view/View;

    const v0, 0x7f0b16b5

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0Y:Landroid/view/View;

    const v0, 0x7f0b13f7

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0X:Landroid/view/View;

    const v0, 0x7f0b043c

    invoke-static {p0, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0a:Landroid/widget/TextView;

    const v0, 0x7f0b043d

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0W:Landroid/view/View;

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {}, LX/4C9;->A16()[I

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0600ca

    invoke-static {v2, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    aput v0, v4, v10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f060b76

    invoke-static {v2, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    aput v0, v4, v9

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0, v5, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0J:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0U()Z

    move-result v5

    const/4 v4, 0x0

    const/high16 v2, 0x43340000    # 180.0f

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0V:Landroid/view/View;

    if-eqz v5, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0Y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A08()V

    new-instance v2, LX/7EX;

    invoke-direct {v2, p0}, LX/7EX;-><init>(Lcom/whatsapp/calling/callgrid/view/CallGrid;)V

    new-instance v5, LX/4Uq;

    invoke-direct {v5}, LX/4Uq;-><init>()V

    iput-object v5, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0j:LX/4Uq;

    new-instance v0, LX/7EY;

    invoke-direct {v0, p0}, LX/7EY;-><init>(Lcom/whatsapp/calling/callgrid/view/CallGrid;)V

    iput-object v0, v5, LX/4Uq;->A00:LX/7EY;

    iput-boolean v10, v5, LX/09V;->A00:Z

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A05:LX/88b;

    new-instance v4, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;

    invoke-direct {v4, v0, v5}, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;-><init>(LX/88b;LX/4Uq;)V

    iput-object v4, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0k:Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;

    iput-object v2, v4, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A02:LX/7EX;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/0Yy;->A16(Ljava/lang/String;)V

    iget v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    if-eq v10, v0, :cond_2

    iput v10, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    invoke-virtual {v4}, LX/0Yy;->A0V()V

    :cond_2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yy;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0Vc;)V

    const/4 v2, 0x4

    invoke-static {v3, p0, v2}, LX/6Hu;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    new-instance v0, LX/6OA;

    invoke-direct {v0}, LX/6OA;-><init>()V

    invoke-virtual {v0, v3}, LX/09h;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yy;)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0Vc;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070d53

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0J:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0U()Z

    move-result v11

    iget-object v8, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A05:LX/88b;

    new-instance v7, LX/4Rz;

    move v12, v10

    invoke-direct/range {v7 .. v12}, LX/4Rz;-><init>(LX/88b;IIZZ)V

    iput-object v7, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0l:LX/4Rz;

    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0Pn;)V

    iput-boolean v10, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0R:Z

    const v0, 0x7f0b13f9

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;

    iput-object v1, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0n:Lcom/whatsapp/calling/callgrid/view/PipViewContainer;

    new-instance v0, LX/88E;

    invoke-direct {v0, p0}, LX/88E;-><init>(Lcom/whatsapp/calling/callgrid/view/CallGrid;)V

    iput-object v0, v1, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A05:LX/8j8;

    const v0, 0x7f0b0b26

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0m:Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;

    new-instance v0, LX/7EW;

    invoke-direct {v0}, LX/7EW;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0h:LX/7EW;

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0K:LX/1Pt;

    invoke-static {v0}, LX/3AE;->A0I(LX/1Pt;)Z

    move-result v1

    const v0, 0x7f0b0ed2

    if-eqz v1, :cond_3

    const v0, 0x7f0b1c0b

    :cond_3
    invoke-static {p0, v0}, LX/0yO;->A0L(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0q:LX/5Xb;

    const v0, 0x7f0b1cf8

    invoke-static {p0, v0}, LX/0yO;->A0L(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0s:LX/5Xb;

    const v0, 0x7f0b0437

    invoke-static {p0, v0}, LX/0yO;->A0L(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0p:LX/5Xb;

    const v0, 0x7f0b1969

    invoke-static {p0, v0}, LX/0yO;->A0L(Landroid/view/View;I)LX/5Xb;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0r:LX/5Xb;

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0L:LX/8v7;

    invoke-interface {v0}, LX/8v7;->BH4()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f080d81

    invoke-static {p1, v0}, LX/0Ak;->A04(Landroid/content/Context;I)LX/0Ak;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A02:LX/0Ak;

    new-instance v0, LX/6GF;

    invoke-direct {v0, p0, v2}, LX/6GF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A01:LX/0Px;

    invoke-virtual {v1}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A02:LX/0Ak;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0Y:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setRotation(F)V

    goto/16 :goto_0
.end method

.method public static synthetic A00(Lcom/whatsapp/calling/callgrid/view/CallGrid;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->getVisibleParticipantJids()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A01(Landroid/graphics/Rect;Lcom/whatsapp/calling/callgrid/view/CallGrid;)V
    .locals 0

    invoke-direct {p1, p0}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->setMargins(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic A02(Lcom/whatsapp/calling/callgrid/view/CallGrid;)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A07:LX/4RT;

    iget-object v0, v0, LX/4RT;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallGrid/updateGridLayoutMode, nTiles: "

    invoke-static {v0, v1, v4}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0F(I)LX/0Ve;

    move-result-object v2

    check-cast v2, LX/4UV;

    instance-of v0, v2, LX/4j7;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/4j5;

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0S:Z

    const/4 v1, 0x2

    if-nez v0, :cond_1

    if-gt v4, v1, :cond_3

    const/4 v1, 0x0

    :cond_1
    :goto_1
    invoke-virtual {v2, v1}, LX/4UV;->A0A(I)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    if-gt v4, v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A09()V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A09:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0R:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A08:LX/4iz;

    iget-object v0, v0, LX/4RT;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_5

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0K:LX/1Pt;

    const/16 v0, 0x1450

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A09:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    invoke-direct {p0}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->getVisibleParticipantJids()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0o(Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method public static synthetic A03(Lcom/whatsapp/calling/callgrid/view/CallGrid;LX/5Vg;)V
    .locals 5

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0K:LX/1Pt;

    const/16 v0, 0xc51

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0yN;->A1U(II)Z

    move-result v4

    iget-boolean v0, p1, LX/5Vg;->A02:Z

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0a:Landroid/widget/TextView;

    iget v0, p1, LX/5Vg;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_0

    iget-object v2, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0W:Landroid/view/View;

    iget v0, p1, LX/5Vg;->A00:I

    int-to-float v1, v0

    const/high16 v0, -0x3d4c0000    # -90.0f

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setRotation(F)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0W:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p1, LX/5Vg;->A03:Z

    if-eqz v0, :cond_2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0r:LX/5Xb;

    invoke-virtual {v0}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v2

    iget v0, p1, LX/5Vg;->A00:I

    int-to-float v1, v0

    const/high16 v0, -0x3d4c0000    # -90.0f

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0r:LX/5Xb;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, LX/5Xb;->A0B(I)V

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0X:Landroid/view/View;

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p1}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->setSSPipIconAnimation(LX/5Vg;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0r:LX/5Xb;

    const/16 v0, 0x8

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0X:Landroid/view/View;

    const/16 v0, 0x8

    goto :goto_2
.end method

.method public static synthetic A04(Lcom/whatsapp/calling/callgrid/view/CallGrid;LX/5ae;)V
    .locals 2

    iget v1, p1, LX/5ae;->A00:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0Q:Z

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0R:Z

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->setupLonelyStateContainerMargins(Z)V

    return-void
.end method

.method public static synthetic A05(Lcom/whatsapp/calling/callgrid/view/CallGrid;Z)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallGrid/onAvSwitched, isVideoEnabled: "

    invoke-static {v0, v1, p1}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iput-boolean p1, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0R:Z

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0k:Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;

    iput-boolean p1, v0, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A06:Z

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0j:LX/4Uq;

    iput-boolean p1, v0, LX/4Uq;->A0D:Z

    invoke-direct {p0, p1}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->setupLonelyStateContainerMargins(Z)V

    return-void
.end method

.method public static synthetic A06(Lcom/whatsapp/calling/callgrid/view/CallGrid;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->setIsVoiceChat(Z)V

    return-void
.end method

.method private getVisibleParticipantJids()Ljava/util/List;
    .locals 8

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0R:Z

    invoke-static {v0}, LX/3A6;->A0C(Z)V

    iget-object v3, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yy;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0C(Z)V

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0K:LX/1Pt;

    const/16 v0, 0x1450

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v6

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0m:Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;

    invoke-virtual {v1}, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->getVisiblePeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->getVisiblePeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yy;

    move-result-object v0

    invoke-virtual {v0}, LX/0Yy;->A09()I

    move-result v0

    if-gt v2, v0, :cond_3

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0F(I)LX/0Ve;

    move-result-object v1

    check-cast v1, LX/4UV;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0Ve;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/4UV;->A07:LX/5X7;

    iget-boolean v0, v0, LX/5X7;->A0J:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/4UV;->A07:LX/5X7;

    iget-object v0, v0, LX/5X7;->A0b:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1H()I

    move-result v7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1J()I

    move-result v5

    move v4, v7

    :goto_2
    if-gt v4, v5, :cond_7

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0F(I)LX/0Ve;

    move-result-object v3

    check-cast v3, LX/4UV;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LX/0Ve;->A07()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/4UV;->A07:LX/5X7;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/5X7;->A0J:Z

    if-nez v0, :cond_5

    if-eq v4, v7, :cond_4

    if-ne v4, v5, :cond_6

    :cond_4
    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, v3, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v0, 0x3

    div-int/2addr v1, v0

    if-ge v2, v1, :cond_6

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, v3, LX/4UV;->A07:LX/5X7;

    iget-object v0, v0, LX/5X7;->A0b:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    instance-of v0, v6, Ljava/util/List;

    if-nez v0, :cond_8

    invoke-static {v6}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_8
    check-cast v6, Ljava/util/List;

    return-object v6
.end method

.method private setIsVoiceChat(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0S:Z

    iget-object v3, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0k:Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;

    iput-boolean p1, v3, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A07:Z

    if-eqz p1, :cond_0

    iget-object v2, v3, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A09:Landroid/os/Handler;

    const/16 v1, 0x2b

    new-instance v0, LX/5sV;

    invoke-direct {v0, v3, v1}, LX/5sV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A07:LX/4RT;

    iput-boolean p1, v0, LX/4RT;->A05:Z

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0l:LX/4Rz;

    iput-boolean p1, v0, LX/4Rz;->A04:Z

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A09:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0s:LX/11Y;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A09:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0s:LX/11Y;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5CS;

    invoke-virtual {p0, v0}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0B(LX/5CS;)V

    :cond_1
    return-void
.end method

.method private setMargins(Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private setSSPipIconAnimation(LX/5Vg;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A02:LX/0Ak;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A01:LX/0Px;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    iget-boolean v0, p1, LX/5Vg;->A03:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, LX/0Ak;->A09(LX/0Px;)V

    invoke-virtual {v2}, LX/0Ak;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0Ak;->start()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, v1}, LX/0Ak;->A0A(LX/0Px;)V

    invoke-virtual {v2}, LX/0Ak;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0Ak;->stop()V

    return-void
.end method

.method private setShouldInvalidateItemDecorations(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0T:Z

    return-void
.end method

.method private setupLonelyStateContainerMargins(Z)V
    .locals 5

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0S:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0q:LX/5Xb;

    invoke-virtual {v0}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_1

    const v0, 0x7f070e5d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0Q:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706d9

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0706da

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706da

    goto :goto_0
.end method


# virtual methods
.method public final A07(LX/5X7;)LX/0Ve;
    .locals 4

    iget-object v2, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A07:LX/4RT;

    const/4 v3, 0x0

    :goto_0
    iget-object v1, v2, LX/4RT;->A0I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5X7;

    invoke-static {p1, v0}, LX/5X7;->A00(LX/5X7;LX/5X7;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-ltz v3, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0g:Landroidx/recyclerview/widget/RecyclerView;

    :goto_1
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0F(I)LX/0Ve;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A08:LX/4iz;

    const/4 v3, 0x0

    :goto_2
    iget-object v1, v2, LX/4RT;->A0I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5X7;

    invoke-static {p1, v0}, LX/5X7;->A00(LX/5X7;LX/5X7;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ltz v3, :cond_3

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0f:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A08()V
    .locals 4

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0V:Landroid/view/View;

    iget-object v3, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0Y:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A09()V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0Z:Landroid/view/View;

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0R:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/4C8;->A1Q(Landroid/view/View;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0U:Landroid/view/View;

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0R:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/4C7;->A1S(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const/16 v2, 0x8

    goto :goto_0
.end method

.method public A0A(LX/0t3;Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A09:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-nez v0, :cond_2

    iput-object p2, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A09:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iput-object p5, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0C:Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;

    if-eqz p5, :cond_0

    iget-object v1, p5, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0I:LX/4NX;

    const/16 v0, 0x62

    invoke-static {p1, v1, p0, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A09:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0K:LX/08S;

    const/16 v0, 0x6a

    invoke-static {p1, v1, p0, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A09:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0n:LX/11Y;

    const/16 v0, 0x5d

    invoke-static {p1, v1, p0, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A09:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0I:LX/08S;

    const/16 v0, 0x5e

    invoke-static {p1, v1, p0, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A09:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v2, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0N:LX/08S;

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0n:Lcom/whatsapp/calling/callgrid/view/PipViewContainer;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x6b

    invoke-static {p1, v2, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A09:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0G:LX/08S;

    iget-object v3, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0m:Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x5f

    invoke-static {p1, v1, v3, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A09:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0H:LX/08S;

    const/16 v0, 0x60

    invoke-static {p1, v1, p0, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A09:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0k:LX/11Y;

    const/16 v0, 0x6c

    invoke-static {p1, v1, p0, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A09:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0p:LX/11Y;

    const/16 v0, 0x6d

    invoke-static {p1, v1, p0, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A09:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0l:LX/11Y;

    const/16 v0, 0x61

    invoke-static {p1, v1, p0, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A09:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0o:LX/11Y;

    iget-object v2, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0k:Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x63

    invoke-static {p1, v1, v2, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A09:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0q:LX/11Y;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x64

    invoke-static {p1, v1, v2, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A09:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0t:LX/11Y;

    const/16 v0, 0x6e

    invoke-static {p1, v1, p0, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A09:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0j:LX/11Y;

    const/16 v0, 0x5b

    invoke-static {p1, v1, p0, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A09:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0u:LX/11Y;

    const/16 v0, 0x65

    invoke-static {p1, v1, p0, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A09:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0r:LX/11Y;

    const/16 v0, 0x66

    invoke-static {p1, v1, p0, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A09:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0s:LX/11Y;

    const/16 v0, 0x67

    invoke-static {p1, v1, p0, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A09:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0M:LX/08S;

    const/16 v0, 0x68

    invoke-static {p1, v1, p0, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A09:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0v:LX/11Y;

    iget-object v2, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A07:LX/4RT;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x69

    invoke-static {p1, v1, v2, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A09:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0i:LX/11Y;

    const/16 v0, 0x5c

    invoke-static {p1, v1, p0, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iput-object p2, v2, LX/4RT;->A04:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A08:LX/4iz;

    iput-object p2, v0, LX/4RT;->A04:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz p3, :cond_1

    invoke-virtual {v3, p1, p3}, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->setMenuViewModel(LX/0t3;Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;)V

    :cond_1
    iput-object p4, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0A:Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;

    :cond_2
    return-void
.end method

.method public final A0B(LX/5CS;)V
    .locals 5

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0S:Z

    const/16 v4, 0x8

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0s:LX/5Xb;

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0q:LX/5Xb;

    :goto_0
    invoke-virtual {v0, v4}, LX/5Xb;->A0B(I)V

    sget-object v1, LX/5CS;->A05:LX/5CS;

    const/4 v2, 0x0

    const/16 v0, 0x8

    if-eq p1, v1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v3, v0}, LX/5Xb;->A0B(I)V

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    const/4 v0, 0x4

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    if-eqz v2, :cond_4

    invoke-virtual {v3}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A09:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-nez v0, :cond_5

    const/4 v2, 0x0

    :goto_1
    const v0, 0x7f0b067c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v2, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0S:Z

    if-nez v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_3

    invoke-virtual {p0, v2}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0C(LX/3gO;)V

    :cond_3
    invoke-virtual {p0, v3, p1}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->setupLonelyStateText(Landroid/view/ViewGroup;LX/5CS;)V

    invoke-virtual {p0, v3, v2, p1}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->setupLonelyStateButton(Landroid/view/ViewGroup;LX/3gO;LX/5CS;)V

    :cond_4
    return-void

    :cond_5
    iget-object v2, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A05:LX/3gO;

    goto :goto_1

    :cond_6
    iget-object v3, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0q:LX/5Xb;

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0s:LX/5Xb;

    goto :goto_0
.end method

.method public final A0C(LX/3gO;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0q:LX/5Xb;

    invoke-virtual {v0}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b067c

    invoke-static {v1, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0H:LX/5Xp;

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0I:LX/5oL;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "lonely-state-contact-photo-loader"

    invoke-virtual {v2, v1, v0}, LX/5oL;->A06(Landroid/content/Context;Ljava/lang/String;)LX/5Xp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0H:LX/5Xp;

    :cond_0
    invoke-virtual {v0, v3, p1}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    :cond_1
    return-void
.end method

.method public final A0D(Ljava/util/List;Z)V
    .locals 11

    invoke-static {p1}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v5, 0x0

    move-object v4, v5

    move-object v3, v5

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5X7;

    iget-boolean v0, v1, LX/5X7;->A0F:Z

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_0
    iget-boolean v0, v1, LX/5X7;->A0B:Z

    if-eqz v0, :cond_1

    move-object v4, v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0k:Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;

    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    iget-object v2, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A05:LX/88b;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0P:Z

    invoke-virtual {v2, v1, v0}, LX/88b;->A01(IZ)I

    move-result v0

    if-ne v7, v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0m:Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;

    iget-object v0, v0, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A05:LX/4UV;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, LX/0Ve;->A07()Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_3
    iget-object v2, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0Vc;)V

    if-eqz v4, :cond_22

    iget-object v8, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0n:Lcom/whatsapp/calling/callgrid/view/PipViewContainer;

    iget-object v7, v4, LX/5X7;->A0b:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v8, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A04:LX/4UV;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, LX/0Ve;->A07()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v1, LX/4UV;->A07:LX/5X7;

    iget-object v0, v0, LX/5X7;->A0b:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v8}, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->getGlobalVisibleRect()Landroid/graphics/Rect;

    move-result-object v7

    :cond_4
    :goto_1
    if-eqz v3, :cond_1b

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    if-eqz v4, :cond_15

    invoke-static {v3, v4}, LX/5X7;->A00(LX/5X7;LX/5X7;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v3, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0n:Lcom/whatsapp/calling/callgrid/view/PipViewContainer;

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_5
    iget-object v1, v3, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A04:LX/4UV;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/0Ve;->A07()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/4UV;->A08()V

    :cond_6
    iput-object v5, v3, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A04:LX/4UV;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_7
    invoke-virtual {p0, v4}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A07(LX/5X7;)LX/0Ve;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, LX/4UV;

    invoke-virtual {v0}, LX/4UV;->A08()V

    :cond_8
    iget-object v3, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0m:Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;

    const/16 v5, 0x8

    iget-object v1, v3, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A05:LX/4UV;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/0Ve;->A07()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/4UV;->A07:LX/5X7;

    invoke-static {v4, v0}, LX/5X7;->A00(LX/5X7;LX/5X7;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v1, v4, LX/5X7;->A0A:Z

    iget-object v0, v3, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A05:LX/4UV;

    iget-object v0, v0, LX/4UV;->A07:LX/5X7;

    iget-boolean v0, v0, LX/5X7;->A0A:Z

    if-eq v1, v0, :cond_d

    :cond_9
    iget-object v0, v3, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A05:LX/4UV;

    invoke-virtual {v0}, LX/4UV;->A08()V

    :cond_a
    iget-object v9, v3, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v8, v3, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A04:LX/4RT;

    iget-boolean v1, v4, LX/5X7;->A0A:Z

    const/4 v0, 0x2

    if-eqz v1, :cond_b

    const/4 v0, 0x6

    :cond_b
    invoke-virtual {v8, v3, v0}, LX/0S8;->A04(Landroid/view/ViewGroup;I)LX/0Ve;

    move-result-object v1

    check-cast v1, LX/4UV;

    iput-object v1, v3, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A05:LX/4UV;

    instance-of v0, v1, LX/4j3;

    if-eqz v0, :cond_c

    check-cast v1, LX/4j3;

    invoke-virtual {v1}, LX/4j3;->A0G()V

    :cond_c
    iget-object v0, v3, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A05:LX/4UV;

    iget-object v1, v0, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, v3, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A05:LX/4UV;

    iget-object v8, v0, LX/0Ve;->A0H:Landroid/view/View;

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    iget-object v0, v3, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A05:LX/4UV;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v4}, LX/4UV;->A0F(LX/5X7;)V

    :cond_e
    iget-object v8, v3, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A03:Lcom/whatsapp/WaTextView;

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v4, LX/5X7;->A0J:Z

    if-eqz v0, :cond_14

    const v0, 0x7f122506

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_f

    iget-boolean v0, v3, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A0A:Z

    if-eqz v0, :cond_10

    :cond_f
    invoke-static {v3}, LX/4C4;->A11(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v0, :cond_10

    iget-object v4, v3, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A01:Landroid/widget/FrameLayout;

    const/4 v1, 0x2

    new-instance v0, LX/6Iq;

    invoke-direct {v0, v7, v1, v3}, LX/6Iq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_10
    :goto_3
    if-nez p2, :cond_23

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yy;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0Yy;->A0O()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A00:Landroid/os/Parcelable;

    :cond_11
    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A07:LX/4RT;

    invoke-virtual {v0, v6}, LX/4RT;->A0R(Ljava/util/List;)V

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0T:Z

    if-eqz v0, :cond_12

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A0P()V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A09:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz v0, :cond_12

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0u:LX/11Y;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_12
    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A00:Landroid/os/Parcelable;

    if-eqz v1, :cond_13

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yy;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, LX/0Yy;->A0e(Landroid/os/Parcelable;)V

    :cond_13
    return-void

    :cond_14
    iget-object v1, v3, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A07:LX/36b;

    iget-object v0, v4, LX/5X7;->A0a:LX/3gO;

    invoke-virtual {v1, v0}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_15
    invoke-virtual {p0, v3}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A07(LX/5X7;)LX/0Ve;

    move-result-object v0

    if-eqz v0, :cond_16

    check-cast v0, LX/4UV;

    invoke-virtual {v0}, LX/4UV;->A08()V

    :cond_16
    iget-object v8, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0n:Lcom/whatsapp/calling/callgrid/view/PipViewContainer;

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v8, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A04:LX/4UV;

    if-eqz v10, :cond_1a

    iget-boolean v9, v8, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A0A:Z

    iget-boolean v0, v3, LX/5X7;->A0K:Z

    if-eqz v0, :cond_19

    iget-boolean v0, v3, LX/5X7;->A0A:Z

    if-nez v0, :cond_19

    const/4 v1, 0x1

    :cond_17
    :goto_4
    iget v0, v10, LX/0Ve;->A02:I

    if-ne v1, v0, :cond_1a

    invoke-virtual {v10}, LX/0Ve;->A07()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v10, LX/4UV;->A07:LX/5X7;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/5X7;->A00(LX/5X7;LX/5X7;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v8, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A04:LX/4UV;

    invoke-virtual {v0}, LX/4UV;->A08()V

    :cond_18
    iget-object v0, v8, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A04:LX/4UV;

    invoke-virtual {v0, v3}, LX/4UV;->A0F(LX/5X7;)V

    goto :goto_5

    :cond_19
    const/4 v1, 0x7

    if-eqz v9, :cond_17

    const/16 v1, 0x8

    goto :goto_4

    :cond_1a
    invoke-virtual {v8, v3}, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A04(LX/5X7;)V

    goto :goto_5

    :cond_1b
    iget-object v3, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0n:Lcom/whatsapp/calling/callgrid/view/PipViewContainer;

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v3, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1c
    iget-object v1, v3, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A04:LX/4UV;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, LX/0Ve;->A07()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v1}, LX/4UV;->A08()V

    :cond_1d
    iput-object v5, v3, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A04:LX/4UV;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    :goto_5
    if-nez v4, :cond_7

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A09:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0H:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    iget-object v3, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0m:Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;

    const/16 v4, 0x8

    iget-object v1, v3, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A05:LX/4UV;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, LX/0Ve;->A07()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v1}, LX/4UV;->A08()V

    :cond_1e
    iput-object v5, v3, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A05:LX/4UV;

    iget-object v0, v3, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v3, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_10

    iget-boolean v0, v3, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A0A:Z

    if-nez v0, :cond_10

    invoke-static {v3}, LX/4C4;->A11(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A0A:Z

    iget-object v0, v3, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A03:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, LX/4C5;->A0K(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, LX/4C6;->A0P(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/6Fc;

    invoke-direct {v0, v3}, LX/6Fc;-><init>(Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;)V

    invoke-static {v0, v1}, LX/4C7;->A0y(Landroid/animation/Animator$AnimatorListener;Landroid/view/ViewPropertyAnimator;)V

    goto/16 :goto_3

    :cond_1f
    invoke-virtual {p0, v4}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A07(LX/5X7;)LX/0Ve;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v1}, LX/0Ve;->A07()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    goto/16 :goto_1

    :cond_20
    if-nez v4, :cond_3

    if-eqz v3, :cond_21

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0n:Lcom/whatsapp/calling/callgrid/view/PipViewContainer;

    iget-object v2, v0, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A04:LX/4UV;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, LX/0Ve;->A07()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v1, v3, LX/5X7;->A0b:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v2, LX/4UV;->A07:LX/5X7;

    iget-object v0, v0, LX/5X7;->A0b:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_21
    iget-object v2, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0j:LX/4Uq;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0Vc;)V

    :cond_22
    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v7

    goto/16 :goto_1

    :cond_23
    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A08:LX/4iz;

    invoke-virtual {v0, v6}, LX/4RT;->A0R(Ljava/util/List;)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0N:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0N:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getFocusViewContainer()Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0m:Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;

    return-object v0
.end method

.method public getLonelyState()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0q:LX/5Xb;

    invoke-virtual {v0}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getPipViewContainer()Lcom/whatsapp/calling/callgrid/view/PipViewContainer;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0n:Lcom/whatsapp/calling/callgrid/view/PipViewContainer;

    return-object v0
.end method

.method public getVoiceChatLonelyStateView()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0s:LX/5Xb;

    invoke-virtual {v0}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v2, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0n:Lcom/whatsapp/calling/callgrid/view/PipViewContainer;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, v2, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A01:Landroid/graphics/Point;

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x2c

    new-instance v0, LX/5sV;

    invoke-direct {v0, v2, v1}, LX/5sV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const-wide v2, 0x3fa47ae147ae147bL    # 0.04

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v5, v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallGrid/onSizeChanged, scrolling peek height: "

    invoke-static {v0, v1, v5}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v4, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0Z:Landroid/view/View;

    invoke-static {v4}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0U:Landroid/view/View;

    invoke-static {v2}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0P()V

    const/4 v0, 0x0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A02()V

    goto :goto_0
.end method

.method public setCallGridListener(LX/8j7;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A06:LX/8j7;

    return-void
.end method

.method public final setupLonelyStateButton(Landroid/view/ViewGroup;LX/3gO;LX/5CS;)V
    .locals 6

    const v0, 0x7f0b0ecf

    invoke-static {p1, v0}, LX/4C8;->A0q(Landroid/view/View;I)Lcom/whatsapp/wds/components/button/WDSButton;

    move-result-object v2

    if-eqz v2, :cond_1

    const v0, 0x7f0b16c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;

    sget-object v0, LX/5CS;->A07:LX/5CS;

    const/16 v5, 0x8

    if-eq p3, v0, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_6

    const/4 v0, 0x6

    if-eq v4, v0, :cond_6

    const/4 v0, 0x1

    if-eq v4, v0, :cond_4

    const/4 v1, 0x0

    if-eq v4, v1, :cond_2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A09:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-static {v2}, LX/4C5;->A1I(Landroid/widget/TextView;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/whatsapp/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    new-instance v1, LX/4Ft;

    invoke-direct {v1, v3}, LX/4Ft;-><init>(Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A09:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/16 v0, 0x8

    if-eqz p2, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f121be7

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f08079a

    invoke-virtual {v2, v0}, Lcom/whatsapp/wds/components/button/WDSButton;->setIcon(I)V

    const/4 v0, 0x2

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A09:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    if-eqz p2, :cond_7

    const/4 v0, 0x0

    :cond_7
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_1

    const v0, 0x7f12116f

    invoke-static {p0, v2, v0}, LX/4C7;->A0B(Landroid/view/View;Landroid/widget/TextView;I)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080ce2

    invoke-static {v1, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x3

    :goto_0
    invoke-static {v2, p0, v0}, LX/5gs;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public final setupLonelyStateText(Landroid/view/ViewGroup;LX/5CS;)V
    .locals 4

    const v0, 0x7f0b0ed1

    invoke-static {p1, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/5CS;->A02:LX/5CS;

    if-ne p2, v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0A:Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A03:LX/5Pb;

    if-eqz v0, :cond_2

    invoke-static {p0, v0}, LX/5Pb;->A01(Landroid/view/View;LX/5Pb;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_1
    const v0, 0x7f0b0ed0

    invoke-static {p1, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v0, LX/5CS;->A06:LX/5CS;

    if-eq p2, v0, :cond_6

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1223b4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, LX/5CS;->A06:LX/5CS;

    if-ne p2, v0, :cond_5

    const v1, 0x7f122375

    :cond_4
    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_5
    sget-object v0, LX/5CS;->A04:LX/5CS;

    const v1, 0x7f122421

    if-ne p2, v0, :cond_4

    const v1, 0x7f122372

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    invoke-static {v3, p0, v0}, LX/4C6;->A0A(Landroid/view/View;Landroid/view/View;I)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f080d7d

    const v0, 0x7f060dbd

    invoke-static {v2, v1, v0}, LX/5dq;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122378

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/4E3;->A06(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method
