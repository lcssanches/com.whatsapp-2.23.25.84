.class public LX/4RT;
.super LX/0S8;


# static fields
.field public static final A0J:Landroid/util/Range;


# instance fields
.field public A00:I

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/7EW;

.field public A03:LX/5Q4;

.field public A04:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/5Ht;

.field public final A08:LX/5Hu;

.field public final A09:LX/5Hv;

.field public final A0A:LX/5Hw;

.field public final A0B:LX/5Hx;

.field public final A0C:LX/5Hy;

.field public final A0D:LX/5Hz;

.field public final A0E:LX/88b;

.field public final A0F:LX/2te;

.field public final A0G:LX/1Pt;

.field public final A0H:LX/8v7;

.field public final A0I:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/0yO;->A0R()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Range;

    invoke-direct {v0, v2, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, LX/4RT;->A0J:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(LX/5Ht;LX/5Hu;LX/5Hv;LX/5Hw;LX/5Hx;LX/5Hy;LX/5Hz;LX/88b;LX/1Pt;LX/8v7;)V
    .locals 1

    invoke-direct {p0}, LX/0S8;-><init>()V

    const v0, 0x7f150594

    iput v0, p0, LX/4RT;->A00:I

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/6GZ;->A00(Ljava/lang/Object;I)LX/6GZ;

    move-result-object v0

    iput-object v0, p0, LX/4RT;->A0F:LX/2te;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4RT;->A0I:Ljava/util/List;

    iput-object p9, p0, LX/4RT;->A0G:LX/1Pt;

    iput-object p1, p0, LX/4RT;->A07:LX/5Ht;

    iput-object p2, p0, LX/4RT;->A08:LX/5Hu;

    iput-object p3, p0, LX/4RT;->A09:LX/5Hv;

    iput-object p4, p0, LX/4RT;->A0A:LX/5Hw;

    iput-object p5, p0, LX/4RT;->A0B:LX/5Hx;

    iput-object p6, p0, LX/4RT;->A0C:LX/5Hy;

    iput-object p7, p0, LX/4RT;->A0D:LX/5Hz;

    iput-object p10, p0, LX/4RT;->A0H:LX/8v7;

    iput-object p8, p0, LX/4RT;->A0E:LX/88b;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A(LX/0Ve;Ljava/util/List;I)V
    .locals 0

    check-cast p1, LX/4UV;

    invoke-virtual {p0, p1, p2, p3}, LX/4RT;->A0P(LX/4UV;Ljava/util/List;I)V

    return-void
.end method

.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/4RT;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0D(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, LX/4RT;->A01:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public A0E(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/4RT;->A01:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public bridge synthetic A0J(LX/0Ve;)V
    .locals 0

    check-cast p1, LX/4UV;

    invoke-virtual {p1}, LX/4UV;->A08()V

    return-void
.end method

.method public A0K(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v1, p0, LX/4RT;->A00:I

    new-instance v0, LX/00r;

    invoke-direct {v0, v2, v1}, LX/00r;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0908

    :goto_0
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    return-object v1

    :pswitch_1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0907

    goto :goto_0

    :pswitch_2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00ba

    goto :goto_0

    :pswitch_3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00b9

    goto :goto_0

    :pswitch_4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00b8

    goto :goto_0

    :pswitch_5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00b6

    goto :goto_0

    :pswitch_6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00b7

    goto :goto_0

    :pswitch_7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00b5

    goto :goto_0

    :pswitch_8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e080d

    goto :goto_0

    :pswitch_9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00bb

    goto :goto_0

    :pswitch_a
    invoke-static {v0}, LX/4C9;->A0c(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/4C4;->A15(Landroid/view/View;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_a
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public A0L(Landroid/view/View;I)LX/4UV;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/4RT;->A0M(Landroid/view/View;IZ)LX/4UV;

    move-result-object v0

    return-object v0
.end method

.method public A0M(Landroid/view/View;IZ)LX/4UV;
    .locals 14

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x2

    move-object v4, p1

    move/from16 v3, p2

    if-eq v3, v0, :cond_2

    if-eq v3, v1, :cond_2

    const/4 v12, 0x0

    packed-switch p2, :pswitch_data_0

    if-eqz p2, :cond_0

    :goto_0
    if-eq v3, v1, :cond_0

    if-ne v3, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    const-string v0, "Unknown view holder type"

    invoke-static {v2, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    iget-object v0, p0, LX/4RT;->A07:LX/5Ht;

    iget-object v6, p0, LX/4RT;->A02:LX/7EW;

    iget-object v7, p0, LX/4RT;->A04:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v0, v0, LX/5Ht;->A00:LX/5tR;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v11

    invoke-static {v1}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v10

    invoke-static {v1}, LX/4C3;->A0W(LX/3I0;)LX/5Xa;

    move-result-object v9

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->ABx:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5s4;

    invoke-static {v1}, LX/4C5;->A0U(LX/3I0;)LX/32M;

    move-result-object v5

    new-instance v3, LX/4j3;

    move/from16 v13, p3

    invoke-direct/range {v3 .. v13}, LX/4j3;-><init>(Landroid/view/View;LX/32M;LX/7EW;Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;LX/5s4;LX/5Xa;LX/36b;LX/1Pt;ZZ)V

    return-object v3

    :cond_2
    const/4 v12, 0x1

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, LX/4RT;->A09:LX/5Hv;

    iget-object v7, p0, LX/4RT;->A02:LX/7EW;

    iget-object v8, p0, LX/4RT;->A04:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v0, v0, LX/5Hv;->A00:LX/5tR;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v12

    invoke-static {v0}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v10

    invoke-static {v0}, LX/4C3;->A0W(LX/3I0;)LX/5Xa;

    move-result-object v9

    invoke-static {v0}, LX/4C5;->A0U(LX/3I0;)LX/32M;

    move-result-object v6

    invoke-static {v0}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v11

    invoke-static {v0}, LX/4C3;->A0Q(LX/3I0;)LX/6Ay;

    move-result-object v5

    new-instance v3, LX/4j7;

    invoke-direct/range {v3 .. v12}, LX/4j7;-><init>(Landroid/view/View;LX/6Ay;LX/32M;LX/7EW;Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;LX/5Xa;LX/36b;LX/36W;LX/1Pt;)V

    return-object v3

    :pswitch_1
    iget-object v0, p0, LX/4RT;->A0A:LX/5Hw;

    iget-object v7, p0, LX/4RT;->A02:LX/7EW;

    iget-object v8, p0, LX/4RT;->A04:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v0, v0, LX/5Hw;->A00:LX/5tR;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v12

    invoke-static {v0}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v10

    invoke-static {v0}, LX/4C3;->A0W(LX/3I0;)LX/5Xa;

    move-result-object v9

    invoke-static {v0}, LX/4C5;->A0U(LX/3I0;)LX/32M;

    move-result-object v6

    invoke-static {v0}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v11

    invoke-static {v0}, LX/4C3;->A0Q(LX/3I0;)LX/6Ay;

    move-result-object v5

    new-instance v3, LX/4j4;

    invoke-direct/range {v3 .. v12}, LX/4j4;-><init>(Landroid/view/View;LX/6Ay;LX/32M;LX/7EW;Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;LX/5Xa;LX/36b;LX/36W;LX/1Pt;)V

    return-object v3

    :pswitch_2
    iget-object v0, p0, LX/4RT;->A08:LX/5Hu;

    iget-object v7, p0, LX/4RT;->A02:LX/7EW;

    iget-object v8, p0, LX/4RT;->A04:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v0, v0, LX/5Hu;->A00:LX/5tR;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v12

    invoke-static {v0}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v10

    invoke-static {v0}, LX/4C3;->A0W(LX/3I0;)LX/5Xa;

    move-result-object v9

    invoke-static {v0}, LX/4C5;->A0U(LX/3I0;)LX/32M;

    move-result-object v6

    invoke-static {v0}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v11

    invoke-static {v0}, LX/4C3;->A0Q(LX/3I0;)LX/6Ay;

    move-result-object v5

    new-instance v3, LX/4j6;

    invoke-direct/range {v3 .. v12}, LX/4j6;-><init>(Landroid/view/View;LX/6Ay;LX/32M;LX/7EW;Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;LX/5Xa;LX/36b;LX/36W;LX/1Pt;)V

    return-object v3

    :pswitch_3
    iget-object v0, p0, LX/4RT;->A0C:LX/5Hy;

    iget-object v0, v0, LX/5Hy;->A00:LX/5tR;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v2

    invoke-static {v0}, LX/4C3;->A0W(LX/3I0;)LX/5Xa;

    move-result-object v1

    invoke-static {v0}, LX/4C5;->A0U(LX/3I0;)LX/32M;

    move-result-object v0

    new-instance v3, LX/4j1;

    invoke-direct {v3, p1, v0, v1, v2}, LX/4j1;-><init>(Landroid/view/View;LX/32M;LX/5Xa;LX/36b;)V

    return-object v3

    :pswitch_4
    iget-object v0, p0, LX/4RT;->A0B:LX/5Hx;

    iget-object v6, p0, LX/4RT;->A04:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v0, v0, LX/5Hx;->A00:LX/5tR;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/4C5;->A0U(LX/3I0;)LX/32M;

    move-result-object v5

    invoke-static {v0}, LX/4C3;->A0W(LX/3I0;)LX/5Xa;

    move-result-object v7

    invoke-static {v0}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v8

    new-instance v3, LX/4j2;

    invoke-direct/range {v3 .. v8}, LX/4j2;-><init>(Landroid/view/View;LX/32M;Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;LX/5Xa;LX/36b;)V

    return-object v3

    :pswitch_5
    iget-object v0, p0, LX/4RT;->A0D:LX/5Hz;

    iget-object v7, p0, LX/4RT;->A02:LX/7EW;

    iget-object v8, p0, LX/4RT;->A04:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v0, v0, LX/5Hz;->A00:LX/5tR;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v12

    invoke-static {v0}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v10

    invoke-static {v0}, LX/4C3;->A0W(LX/3I0;)LX/5Xa;

    move-result-object v9

    invoke-static {v0}, LX/4C5;->A0U(LX/3I0;)LX/32M;

    move-result-object v6

    invoke-static {v0}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v11

    invoke-static {v0}, LX/4C3;->A0Q(LX/3I0;)LX/6Ay;

    move-result-object v5

    new-instance v3, LX/4j5;

    invoke-direct/range {v3 .. v12}, LX/4j5;-><init>(Landroid/view/View;LX/6Ay;LX/32M;LX/7EW;Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;LX/5Xa;LX/36b;LX/36W;LX/1Pt;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public A0N(I)V
    .locals 1

    instance-of v0, p0, LX/4iz;

    if-nez v0, :cond_0

    iput p1, p0, LX/4RT;->A00:I

    :cond_0
    return-void
.end method

.method public A0O(LX/4UV;I)V
    .locals 1

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, LX/4RT;->A0P(LX/4UV;Ljava/util/List;I)V

    return-void
.end method

.method public A0P(LX/4UV;Ljava/util/List;I)V
    .locals 7

    if-ltz p3, :cond_8

    iget-object v5, p0, LX/4RT;->A0I:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_8

    invoke-interface {v5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5X7;

    invoke-virtual {p1, v0}, LX/4UV;->A0F(LX/5X7;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_0

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "update_contact"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/4j7;

    if-eqz v0, :cond_7

    move-object v2, p1

    check-cast v2, LX/4j7;

    iget-object v1, v2, LX/4UV;->A07:LX/5X7;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/4j7;->A0I:Lcom/whatsapp/WaDynamicRoundCornerImageView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/4j7;->A0K(LX/5X7;Z)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/4RT;->A05:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    :cond_1
    :goto_1
    invoke-virtual {p1, v1}, LX/4UV;->A0A(I)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p1, LX/4j7;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4RT;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    instance-of v0, p0, LX/4iz;

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/4RT;->A06:Z

    if-nez v0, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    iget-object v2, p0, LX/4RT;->A0E:LX/88b;

    iget-object v0, p0, LX/4RT;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, LX/4RT;->A04:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0l:LX/11Y;

    invoke-static {v0}, LX/4C2;->A1Z(LX/0Y8;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    :cond_4
    invoke-virtual {v2, v6, v1, v4}, LX/88b;->A00(IIZ)I

    move-result v5

    const-string v0, "VoiceParticipantViewHolder/setItemViewHeight get called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p1, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, v5, :cond_5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceParticipantViewHolder/setItemViewHeight Height Mismatch, layoutParams.height: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", itemViewHeightPx: "

    invoke-static {v0, v1, v5}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    const/4 v1, 0x2

    if-gt v6, v1, :cond_6

    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    const/16 v0, 0x8

    if-gt v6, v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    instance-of v0, p1, LX/4j3;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/4j3;

    iget-object v0, v3, LX/4UV;->A07:LX/5X7;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/5X7;->A0a:LX/3gO;

    iget-object v1, v3, LX/4j3;->A0K:Lcom/whatsapp/WaDynamicRoundCornerImageView;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0, v0}, LX/4UV;->A0E(Landroid/widget/ImageView;LX/3gO;ZZ)V

    iget-object v0, v3, LX/4UV;->A07:LX/5X7;

    iget-object v1, v0, LX/5X7;->A0a:LX/3gO;

    iget-object v0, v3, LX/4j3;->A0Q:Lcom/whatsapp/components/button/ThumbnailButton;

    invoke-virtual {v3, v0, v1, v4, v4}, LX/4UV;->A0E(Landroid/widget/ImageView;LX/3gO;ZZ)V

    goto/16 :goto_0

    :cond_8
    const-string v0, "CallGridAdapter/onCreateViewHolder index out of bounds"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public A0Q(Lcom/whatsapp/jid/UserJid;)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, LX/4RT;->A0I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5X7;

    iget-object v0, v0, LX/5X7;->A0b:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "update_contact"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0S8;->A01:LX/00w;

    invoke-virtual {v0, v2, v3, v1}, LX/00w;->A04(Ljava/lang/Object;II)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public A0R(Ljava/util/List;)V
    .locals 4

    iget-object v3, p0, LX/4RT;->A0I:Ljava/util/List;

    new-instance v0, LX/4PO;

    invoke-direct {v0, v3, p1}, LX/4PO;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, LX/0TE;->A00(LX/0RN;)LX/0V9;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A1W(II)Z

    move-result v0

    iput-boolean v0, p0, LX/4RT;->A06:Z

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, p0}, LX/0V9;->A02(LX/0S8;)V

    return-void
.end method

.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 0

    check-cast p1, LX/4UV;

    invoke-virtual {p0, p1, p2}, LX/4RT;->A0O(LX/4UV;I)V

    return-void
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallGridAdapter/onCreateViewHolder, viewType: "

    invoke-static {v0, v1, p2}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2, p1}, LX/4RT;->A0K(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/4RT;->A0L(Landroid/view/View;I)LX/4UV;

    move-result-object v2

    const/4 v0, 0x7

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    if-eq p2, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, v2, LX/4UV;->A09:Z

    iget-object v1, p0, LX/4RT;->A03:LX/5Q4;

    instance-of v0, v2, LX/4j7;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/4j7;

    iput-object v1, v0, LX/4j7;->A03:LX/5Q4;

    :cond_1
    return-object v2

    :cond_2
    instance-of v0, v2, LX/4j3;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, LX/4j3;

    iput-object v1, v0, LX/4j3;->A03:LX/5Q4;

    return-object v2

    :cond_3
    instance-of v0, v2, LX/4j2;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/4j2;

    iput-object v1, v0, LX/4j2;->A00:LX/5Q4;

    return-object v2
.end method

.method public getItemViewType(I)I
    .locals 5

    instance-of v0, p0, LX/4iz;

    if-eqz v0, :cond_2

    if-ltz p1, :cond_1

    iget-object v1, p0, LX/4RT;->A0I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5X7;

    :goto_0
    const/16 v4, 0x9

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/5X7;->A0B:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, LX/5X7;->A0A:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    :cond_0
    return v4

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-ltz p1, :cond_8

    iget-object v2, p0, LX/4RT;->A0I:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_8

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5X7;

    if-eqz v1, :cond_8

    iget-boolean v0, v1, LX/5X7;->A0B:Z

    if-nez v0, :cond_8

    iget-boolean v0, v1, LX/5X7;->A0I:Z

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    :cond_3
    return v1

    :cond_4
    iget-boolean v0, p0, LX/4RT;->A05:Z

    const/4 v3, 0x3

    if-nez v0, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-boolean v0, v1, LX/5X7;->A0K:Z

    const/4 v4, 0x6

    if-eqz v0, :cond_6

    iget-boolean v0, v1, LX/5X7;->A0A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    if-gt v2, v0, :cond_5

    const/4 v3, 0x6

    :cond_5
    return v3

    :cond_6
    const/4 v0, 0x1

    if-ne v2, v0, :cond_7

    iget-boolean v0, v1, LX/5X7;->A0C:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    return v1

    :cond_7
    sget-object v1, LX/4RT;->A0J:Landroid/util/Range;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/4RT;->A0G:LX/1Pt;

    const/16 v0, 0x13bf

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_5

    return v4

    :cond_8
    const/16 v1, 0x9

    return v1
.end method
