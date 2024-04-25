.class public LX/5X6;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ImageView;

.field public A03:Z

.field public final A04:Landroid/view/ViewStub;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroidx/recyclerview/widget/RecyclerView;

.field public final A07:LX/3dV;

.field public final A08:Lcom/whatsapp/WaTextView;

.field public final A09:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

.field public final A0A:LX/5Wi;

.field public final A0B:LX/508;

.field public final A0C:LX/3KY;

.field public final A0D:LX/2te;

.field public final A0E:LX/1dN;

.field public final A0F:LX/36b;

.field public final A0G:LX/5Xp;

.field public final A0H:LX/2tf;

.field public final A0I:LX/36W;

.field public final A0J:LX/2rt;

.field public final A0K:LX/1d4;

.field public final A0L:LX/4Qo;

.field public final A0M:LX/5Ke;

.field public final A0N:LX/2ER;

.field public final A0O:LX/5W0;

.field public final A0P:Ljava/lang/Boolean;

.field public final A0Q:Ljava/lang/Boolean;

.field public final A0R:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/3dV;Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;LX/508;LX/3KY;LX/1dN;LX/36b;LX/5oL;LX/2tf;LX/36d;LX/36W;LX/1d4;LX/5Ke;LX/2ER;LX/5W0;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x33

    invoke-static {p0, v0}, LX/6GZ;->A00(Ljava/lang/Object;I)LX/6GZ;

    move-result-object v5

    iput-object v5, p0, LX/5X6;->A0D:LX/2te;

    const/16 v0, 0x17

    new-instance v4, LX/6GU;

    invoke-direct {v4, p0, v0}, LX/6GU;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, LX/5X6;->A0A:LX/5Wi;

    const/16 v0, 0x1c

    new-instance v3, LX/6Gh;

    invoke-direct {v3, p0, v0}, LX/6Gh;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, LX/5X6;->A0J:LX/2rt;

    const/16 v1, 0x28

    new-instance v0, LX/5sy;

    invoke-direct {v0, p0, v1}, LX/5sy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5X6;->A0R:Ljava/lang/Runnable;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/5X6;->A0H:LX/2tf;

    iput-object p2, p0, LX/5X6;->A07:LX/3dV;

    move-object/from16 v8, p15

    iput-object v8, p0, LX/5X6;->A0O:LX/5W0;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/5X6;->A0C:LX/3KY;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/5X6;->A0F:LX/36b;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/5X6;->A0I:LX/36W;

    move-object/from16 v6, p6

    iput-object v6, p0, LX/5X6;->A0E:LX/1dN;

    iput-object p4, p0, LX/5X6;->A0B:LX/508;

    iput-object p3, p0, LX/5X6;->A09:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/5X6;->A0P:Ljava/lang/Boolean;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/5X6;->A0Q:Ljava/lang/Boolean;

    move-object/from16 v7, p12

    iput-object v7, p0, LX/5X6;->A0K:LX/1d4;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/5X6;->A0M:LX/5Ke;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/5X6;->A0N:LX/2ER;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "status-details-panel"

    move-object/from16 v2, p8

    invoke-virtual {v2, v1, v0}, LX/5oL;->A06(Landroid/content/Context;Ljava/lang/String;)LX/5Xp;

    move-result-object v0

    iput-object v0, p0, LX/5X6;->A0G:LX/5Xp;

    invoke-static {p1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e085a

    invoke-static {v1, p1, v0}, LX/4C7;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1261

    invoke-static {v2, v0}, LX/4C8;->A0N(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    iget-object v0, p0, LX/5X6;->A09:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    invoke-virtual {v0}, Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;->A00()LX/2oY;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2oY;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0e085c

    invoke-static {v1, v0}, LX/4C6;->A0M(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b1999

    invoke-static {v9, v0}, LX/4C8;->A0N(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b1998

    invoke-static {v9, v0}, LX/4C8;->A0N(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b199a

    invoke-static {v8, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/5X6;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b1997

    invoke-static {v1, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/5X6;->A02:Landroid/widget/ImageView;

    iget-object v8, p0, LX/5X6;->A01:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060dd2

    invoke-static {v1, v8, v0}, LX/4C8;->A14(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v1, p0, LX/5X6;->A02:Landroid/widget/ImageView;

    invoke-static {v9, v0}, LX/4C4;->A04(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, LX/5X6;->A01:Landroid/widget/ImageView;

    const/16 v0, 0x13

    invoke-static {v1, p0, v0}, LX/56f;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5X6;->A02:Landroid/widget/ImageView;

    const/16 v0, 0x14

    invoke-static {v1, p0, v0}, LX/56f;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5X6;->A0P:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, LX/5X6;->A01(Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/5X6;->A0Q:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, LX/5X6;->A02(Ljava/lang/Boolean;)V

    :cond_0
    :goto_0
    const v0, 0x102000a

    invoke-static {v2, v0}, LX/4C8;->A0V(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v8

    iput-object v8, p0, LX/5X6;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {v8}, LX/4C2;->A1I(Landroidx/recyclerview/widget/RecyclerView;)V

    const v0, 0x7f0b0e71

    invoke-static {v2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, p0, LX/5X6;->A04:Landroid/view/ViewStub;

    iget-object v0, p0, LX/5X6;->A09:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    invoke-virtual {v0}, Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;->A00()LX/2oY;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2oY;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0e085f

    invoke-static {v1, v0}, LX/4C6;->A0M(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5X6;->A00:Landroid/view/View;

    :cond_1
    const v0, 0x1020004

    invoke-static {v2, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, LX/5X6;->A05:Landroid/widget/TextView;

    invoke-virtual/range {p10 .. p10}, LX/36d;->A1V()Z

    move-result v1

    const v0, 0x7f1213f6

    if-eqz v1, :cond_2

    const v0, 0x7f1213f5

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, LX/4Qo;

    invoke-direct {v1, p0}, LX/4Qo;-><init>(LX/5X6;)V

    iput-object v1, p0, LX/5X6;->A0L:LX/4Qo;

    const v0, 0x7f0b1b26

    invoke-static {p1, v0}, LX/4C6;->A0e(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/5X6;->A08:Lcom/whatsapp/WaTextView;

    invoke-static {v0}, LX/5d6;->A04(Landroid/widget/TextView;)V

    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    invoke-virtual {v6, v5}, LX/31k;->A05(Ljava/lang/Object;)V

    invoke-virtual {p4, v4}, LX/31k;->A05(Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, LX/31k;->A05(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {v8}, LX/5W0;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0e085c

    invoke-static {v1, v0}, LX/4C6;->A0M(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v10

    iget-object v9, p0, LX/5X6;->A0P:Ljava/lang/Boolean;

    if-eqz v9, :cond_0

    iget-object v0, p0, LX/5X6;->A0O:LX/5W0;

    invoke-virtual {v0}, LX/5W0;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b1999

    invoke-static {v10, v0}, LX/4C8;->A0N(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b199a

    invoke-static {v1, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v8

    iput-object v8, p0, LX/5X6;->A01:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060dd2

    invoke-static {v1, v8, v0}, LX/4C8;->A14(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v1, p0, LX/5X6;->A01:Landroid/widget/ImageView;

    const/16 v0, 0x12

    invoke-static {v1, p0, v0}, LX/56f;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0, v9}, LX/5X6;->A01(Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :cond_4
    const v0, 0x7f0e085b

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    goto/16 :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 8

    iget-object v7, p0, LX/5X6;->A07:LX/3dV;

    iget-object v6, p0, LX/5X6;->A0R:Ljava/lang/Runnable;

    invoke-virtual {v7, v6}, LX/3dV;->A0W(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/5X6;->A0L:LX/4Qo;

    iget-object v0, v1, LX/4Qo;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v1, LX/4Qo;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Lm;

    iget-wide v1, v0, LX/5Lm;->A00:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_1
    invoke-static {v7, v6, v3, v4}, LX/5dV;->A04(LX/3dV;Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method

.method public A01(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v1, p0, LX/5X6;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/5X6;->A0O:LX/5W0;

    invoke-virtual {v0}, LX/5W0;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5X6;->A09:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    invoke-virtual {v0}, Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;->A00()LX/2oY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2oY;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A02(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v1, p0, LX/5X6;->A02:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/5X6;->A0O:LX/5W0;

    invoke-virtual {v0}, LX/5W0;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5X6;->A09:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    invoke-virtual {v0}, Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;->A00()LX/2oY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2oY;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
