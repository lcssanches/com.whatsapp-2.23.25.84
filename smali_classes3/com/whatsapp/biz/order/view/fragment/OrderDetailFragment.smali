.class public Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;
.super Lcom/whatsapp/biz/order/view/fragment/Hilt_OrderDetailFragment;


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:LX/5sK;

.field public A02:LX/5sK;

.field public A03:LX/5In;

.field public A04:LX/5Io;

.field public A05:LX/5Ip;

.field public A06:LX/2uE;

.field public A07:Lcom/whatsapp/WaTextView;

.field public A08:LX/5Sy;

.field public A09:LX/5X3;

.field public A0A:LX/7Rj;

.field public A0B:LX/7Wo;

.field public A0C:LX/4RZ;

.field public A0D:LX/4O0;

.field public A0E:Lcom/whatsapp/biz/order/viewmodel/OrderInfoViewModel;

.field public A0F:LX/2tG;

.field public A0G:LX/88a;

.field public A0H:LX/2tf;

.field public A0I:LX/3S5;

.field public A0J:LX/1Pt;

.field public A0K:Lcom/whatsapp/jid/UserJid;

.field public A0L:Lcom/whatsapp/jid/UserJid;

.field public A0M:LX/2qa;

.field public A0N:LX/9TF;

.field public A0O:LX/2s5;

.field public A0P:LX/2YI;

.field public A0Q:LX/31r;

.field public A0R:LX/2sM;

.field public A0S:LX/5Xb;

.field public A0T:LX/472;

.field public A0U:Lcom/whatsapp/wds/components/button/WDSButton;

.field public A0V:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/biz/order/view/fragment/Hilt_OrderDetailFragment;-><init>()V

    return-void
.end method

.method public static A00(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;LX/31r;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;
    .locals 4

    const/4 v3, 0x0

    new-instance v2, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;

    invoke-direct {v2}, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, p2}, LX/5dp;->A08(Landroid/os/Bundle;LX/31r;)V

    const-string v0, "extra_key_seller_jid"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "extra_key_buyer_jid"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "extra_key_order_id"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_key_token"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_key_enable_create_order"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 21

    const v0, 0x7f0e03fd

    const/4 v2, 0x0

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    invoke-virtual {v3, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b120d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v3, 0x15

    move-object/from16 v0, p0

    invoke-static {v4, v0, v3}, LX/5h4;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v3, 0x7f0b1212

    invoke-static {v1, v3}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iput-object v3, v0, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;->A00:Landroid/widget/ProgressBar;

    const v3, 0x7f0b104f

    invoke-static {v1, v3}, LX/5Xb;->A05(Landroid/view/View;I)LX/5Xb;

    move-result-object v3

    iput-object v3, v0, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;->A0S:LX/5Xb;

    const v3, 0x7f0b1213

    invoke-static {v1, v3}, LX/4C7;->A0T(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v6

    const/4 v3, 0x1

    iput-boolean v3, v6, Landroidx/recyclerview/widget/RecyclerView;->A0h:Z

    invoke-virtual {v0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v5

    const-string v4, "extra_key_seller_jid"

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    iput-object v5, v0, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;->A0L:Lcom/whatsapp/jid/UserJid;

    iget-object v7, v0, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;->A05:LX/5Ip;

    iget-object v9, v0, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;->A0B:LX/7Wo;

    iget-object v4, v7, LX/5Ip;->A00:LX/5tQ;

    iget-object v4, v4, LX/5tQ;->A03:LX/4Wy;

    iget-object v4, v4, LX/4Wy;->A05:LX/43H;

    invoke-interface {v4}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5Io;

    iget-object v4, v7, LX/5Ip;->A00:LX/5tQ;

    iget-object v4, v4, LX/5tQ;->A04:LX/3I0;

    invoke-static {v4}, LX/4C4;->A0Q(LX/3I0;)LX/2tG;

    move-result-object v11

    invoke-static {v4}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v12

    new-instance v7, LX/4RZ;

    move-object v10, v0

    move-object v13, v5

    invoke-direct/range {v7 .. v13}, LX/4RZ;-><init>(LX/5Io;LX/7Wo;Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;LX/2tG;LX/1Pt;Lcom/whatsapp/jid/UserJid;)V

    iput-object v7, v0, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;->A0C:LX/4RZ;

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    invoke-static {v6, v2}, LX/0Zf;->A0G(Landroid/view/View;Z)V

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0}, LX/0fI;->A0R()LX/03u;

    move-result-object v4

    invoke-static {v4, v5}, LX/4C2;->A0r(Landroid/app/Activity;Landroid/graphics/Point;)V

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v0}, LX/0fI;->A0R()LX/03u;

    move-result-object v4

    invoke-static {v4}, LX/001;->A0T(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v5, v5, Landroid/graphics/Point;->y:I

    iget v4, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v4

    invoke-virtual {v1, v5}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v5

    const-string v4, "extra_key_buyer_jid"

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    iput-object v4, v0, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;->A0K:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v5

    const-string v4, "extra_key_order_id"

    invoke-static {v5, v4}, LX/4C6;->A15(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;->A0V:Ljava/lang/String;

    invoke-virtual {v0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v5

    const-string v4, "extra_key_token"

    invoke-static {v5, v4}, LX/4C6;->A15(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/5dp;->A04(LX/0fI;)LX/31r;

    move-result-object v7

    iput-object v7, v0, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;->A0Q:LX/31r;

    iget-object v9, v0, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;->A0V:Ljava/lang/String;

    iget-object v6, v0, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;->A0L:Lcom/whatsapp/jid/UserJid;

    iget-object v5, v0, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;->A03:LX/5In;

    new-instance v4, LX/5je;

    invoke-direct/range {v4 .. v9}, LX/5je;-><init>(LX/5In;Lcom/whatsapp/jid/UserJid;LX/31r;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/4C9;->A0l(LX/0vx;LX/0t6;)LX/0YU;

    move-result-object v5

    const-class v4, LX/4O0;

    invoke-virtual {v5, v4}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v4

    check-cast v4, LX/4O0;

    iput-object v4, v0, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;->A0D:LX/4O0;

    iget-object v6, v4, LX/4O0;->A02:LX/08S;

    invoke-virtual {v0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v5

    const/16 v4, 0x2e

    invoke-static {v5, v6, v0, v4}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v4, v0, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;->A0D:LX/4O0;

    iget-object v6, v4, LX/4O0;->A01:LX/08S;

    invoke-virtual {v0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v5

    const/16 v4, 0x2f

    invoke-static {v5, v6, v0, v4}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    const v4, 0x7f0b1216

    invoke-static {v1, v4}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v4

    iput-object v4, v0, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;->A07:Lcom/whatsapp/WaTextView;

    iget-object v4, v0, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;->A0D:LX/4O0;

    iget-object v5, v4, LX/4O0;->A04:LX/2uE;

    iget-object v4, v4, LX/4O0;->A0B:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v4}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v5, v0, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;->A07:Lcom/whatsapp/WaTextView;

    const v4, 0x7f121a54

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    invoke-static {v0}, LX/0yU;->A0F(LX/0t6;)LX/0YU;

    move-result-object v5

    const-class v4, Lcom/whatsapp/biz/order/viewmodel/OrderInfoViewModel;

    invoke-virtual {v5, v4}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/biz/order/viewmodel/OrderInfoViewModel;

    iput-object v4, v0, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;->A0E:Lcom/whatsapp/biz/order/viewmodel/OrderInfoViewModel;

    iget-object v4, v0, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;->A0D:LX/4O0;

    iget-object v6, v4, LX/4O0;->A06:LX/5P7;

    iget-object v9, v4, LX/4O0;->A0B:Lcom/whatsapp/jid/UserJid;

    iget-object v7, v4, LX/4O0;->A0D:Ljava/lang/String;

    iget-object v8, v4, LX/4O0;->A0E:Ljava/lang/String;

    iget-object v4, v6, LX/5P7;->A05:LX/2A9;

    iget-object v4, v4, LX/2A9;->A00:Ljava/util/Map;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v4, v6, LX/5P7;->A00:LX/08S;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v5}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    iget-object v6, v0, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;->A09:LX/5X3;

    invoke-static {v6}, LX/5SF;->A00(LX/5X3;)LX/5SF;

    move-result-object v5

    iget-object v4, v0, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;->A09:LX/5X3;

    invoke-static {v5, v4}, LX/5SF;->A04(LX/5SF;LX/5X3;)V

    const/16 v4, 0x23

    invoke-static {v5, v4}, LX/5SF;->A02(LX/5SF;I)V

    const/16 v4, 0x2d

    invoke-static {v5, v4}, LX/5SF;->A03(LX/5SF;I)V

    iget-object v4, v0, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;->A0L:Lcom/whatsapp/jid/UserJid;

    iput-object v4, v5, LX/5SF;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v4, v0, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;->A0V:Ljava/lang/String;

    iput-object v4, v5, LX/5SF;->A0F:Ljava/lang/String;

    invoke-virtual {v6, v5}, LX/5X3;->A03(LX/5SF;)V

    invoke-virtual {v0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v5

    const-string v4, "extra_key_enable_create_order"

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const v4, 0x7f0b03eb

    invoke-static {v1, v4}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f0b075a

    invoke-static {v5, v4}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    iget-object v4, v0, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;->A0D:LX/4O0;

    iget-object v8, v4, LX/4O0;->A00:LX/0Y8;

    invoke-virtual {v0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v7

    const/16 v4, 0x2d

    invoke-static {v7, v8, v6, v4}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    new-instance v4, LX/6Gv;

    invoke-direct {v4, v0, v3}, LX/6Gv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x4

    new-array v7, v4, [I

    const v4, 0x7f1225ce

    aput v4, v7, v2

    const v4, 0x7f1225cf

    aput v4, v7, v3

    const/4 v4, 0x2

    const v3, 0x7f1225d0

    aput v3, v7, v4

    const/4 v4, 0x3

    const v3, 0x7f1225d1

    aput v3, v7, v4

    iget-object v4, v0, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;->A0J:LX/1Pt;

    invoke-static {v4, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v3, 0x1098

    invoke-virtual {v4, v3}, LX/2uC;->A0M(I)I

    move-result v3

    aget v3, v7, v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(I)V

    const v3, 0x7f0b07c2

    invoke-static {v5, v3}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v3, 0x1a

    invoke-static {v4, v0, v3}, LX/56d;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    iget-object v3, v0, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;->A0G:LX/88a;

    iget-object v0, v0, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;->A0L:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0, v2}, LX/88a;->A09(Lcom/whatsapp/jid/UserJid;I)V

    return-object v1

    :cond_2
    iget v5, v6, LX/5P7;->A03:I

    iget v4, v6, LX/5P7;->A02:I

    new-instance v15, LX/5Na;

    move-object/from16 v16, v9

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move/from16 v19, v5

    move/from16 v20, v4

    invoke-direct/range {v15 .. v20}, LX/5Na;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v9, v6, LX/5P7;->A0A:LX/2s5;

    iget-object v8, v6, LX/5P7;->A09:LX/36T;

    iget-object v13, v6, LX/5P7;->A04:LX/36S;

    new-instance v4, LX/5PV;

    invoke-direct {v4}, LX/5PV;-><init>()V

    new-instance v5, LX/5Jl;

    invoke-direct {v5, v4}, LX/5Jl;-><init>(LX/5PV;)V

    iget-object v4, v6, LX/5P7;->A08:LX/2zp;

    iget-object v14, v6, LX/5P7;->A07:LX/5Jj;

    new-instance v12, LX/4gi;

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v19}, LX/4gi;-><init>(LX/36S;LX/5Jj;LX/5Na;LX/5Jl;LX/2zp;LX/36T;LX/2s5;)V

    iget-object v8, v6, LX/5P7;->A06:LX/2Fw;

    monitor-enter v8

    :try_start_0
    iget-object v10, v8, LX/2Fw;->A00:Ljava/util/Hashtable;

    invoke-virtual {v10, v7}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/Future;

    if-nez v9, :cond_3

    iget-object v4, v12, LX/4gi;->A04:LX/36T;

    invoke-virtual {v4}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v11

    iget-object v5, v12, LX/4gi;->A05:LX/2s5;

    const-string v4, "order_view_tag"

    invoke-virtual {v5, v4}, LX/2s5;->A02(Ljava/lang/String;)V

    iget-object v9, v12, LX/4gi;->A03:LX/2zp;

    const/16 v5, 0xf8

    invoke-virtual {v12, v11}, LX/4gi;->A02(Ljava/lang/String;)LX/39Z;

    move-result-object v4

    invoke-virtual {v9, v12, v4, v11, v5}, LX/2zp;->A02(LX/45p;LX/39Z;Ljava/lang/String;I)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "GetOrderProtocol/sendGetOrderRequest/jid="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v12, LX/4gi;->A01:LX/5Na;

    iget-object v4, v4, LX/5Na;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v4, v5}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v9, v12, LX/4gi;->A06:LX/3ke;

    invoke-virtual {v10, v7, v9}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v8, LX/2Fw;->A01:LX/472;

    const/16 v4, 0x14

    invoke-static {v5, v8, v9, v7, v4}, LX/3jh;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v8

    iget-object v5, v6, LX/5P7;->A0B:LX/472;

    const/16 v4, 0x19

    invoke-static {v5, v6, v9, v4}, LX/0yQ;->A1M(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_4
    iget-object v4, v0, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;->A0D:LX/4O0;

    iget-object v6, v4, LX/4O0;->A03:LX/08S;

    invoke-virtual {v0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v5

    const/16 v4, 0x30

    invoke-static {v5, v6, v0, v4}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v7, v0, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;->A0D:LX/4O0;

    iget-object v6, v0, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;->A0L:Lcom/whatsapp/jid/UserJid;

    iget-object v5, v7, LX/4O0;->A0C:LX/472;

    const/16 v4, 0x1a

    invoke-static {v5, v7, v6, v4}, LX/0yQ;->A1M(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public A17()V
    .locals 3

    invoke-super {p0}, LX/0fI;->A17()V

    iget-object v0, p0, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;->A0B:LX/7Wo;

    invoke-virtual {v0}, LX/7Wo;->A00()V

    iget-object v2, p0, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;->A0O:LX/2s5;

    const-string v1, "order_view_tag"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2s5;->A04(Ljava/lang/String;Z)V

    return-void
.end method

.method public A19(Landroid/os/Bundle;)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;->A0O:LX/2s5;

    const-string v2, "order_view_tag"

    const-string v1, "OrderDetailFragment"

    const v0, 0x2e2e0cb3

    invoke-virtual {v3, v0, v2, v1}, LX/2s5;->A00(ILjava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A19(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;->A0A:LX/7Rj;

    iget-object v1, p0, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;->A0P:LX/2YI;

    new-instance v0, LX/7Wo;

    invoke-direct {v0, v2, v1}, LX/7Wo;-><init>(LX/7Rj;LX/2YI;)V

    iput-object v0, p0, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;->A0B:LX/7Wo;

    return-void
.end method
