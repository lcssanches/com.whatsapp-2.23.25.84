.class public LX/2tX;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/36Z;

.field public final A01:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

.field public final A02:LX/2s3;

.field public final A03:LX/31Z;

.field public final A04:LX/33D;

.field public final A05:LX/5W0;

.field public final A06:LX/8oP;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/36Z;Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;LX/2s3;LX/31Z;LX/33D;LX/5W0;LX/8oP;)V
    .locals 1

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2tX;->A00:LX/36Z;

    iput-object p6, p0, LX/2tX;->A05:LX/5W0;

    iput-object p4, p0, LX/2tX;->A03:LX/31Z;

    iput-object p2, p0, LX/2tX;->A01:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    iput-object p5, p0, LX/2tX;->A04:LX/33D;

    iput-object p3, p0, LX/2tX;->A02:LX/2s3;

    iput-object p7, p0, LX/2tX;->A06:LX/8oP;

    iput-object v0, p0, LX/2tX;->A07:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    invoke-virtual {p0}, LX/2tX;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2tX;->A03:LX/31Z;

    iget-object v0, v0, LX/31Z;->A09:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3N3;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3N3;->A00:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2tX;->A05:LX/5W0;

    invoke-virtual {v0}, LX/5W0;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2tX;->A04:LX/33D;

    iget-object v0, v0, LX/33D;->A0G:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3N1;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3N1;->A00:Z

    return-void
.end method

.method public A01()V
    .locals 2

    invoke-virtual {p0}, LX/2tX;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2tX;->A03:LX/31Z;

    iget-object v0, v0, LX/31Z;->A09:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3N3;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3N3;->A00:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2tX;->A05:LX/5W0;

    invoke-virtual {v0}, LX/5W0;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2tX;->A04:LX/33D;

    iget-object v0, v0, LX/33D;->A0G:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3N1;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3N1;->A00:Z

    return-void
.end method

.method public final A02(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/15d;LX/46K;)V
    .locals 4

    const v2, 0x7f121ec2

    const/16 v1, 0xdac

    const/4 v0, 0x1

    invoke-interface {p4, v2, v1, v0}, LX/46K;->BBu(IIZ)LX/5iC;

    move-result-object v3

    if-eqz p3, :cond_0

    iget-object v0, v3, LX/5iC;->A03:LX/4WO;

    invoke-virtual {v0, p3}, LX/5bD;->A0A(LX/7OV;)V

    :cond_0
    const v2, 0x7f122112

    const/16 v1, 0xb

    new-instance v0, LX/5hE;

    invoke-direct {v0, p3, v3, p2, v1}, LX/5hE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/5iC;->A04(Landroid/view/View$OnClickListener;I)V

    const v1, 0x7f040828

    const v0, 0x7f060b0c

    invoke-static {p1, v1, v0}, LX/0yT;->A02(Landroid/content/Context;II)I

    move-result v2

    iget-object v0, v3, LX/5iC;->A03:LX/4WO;

    iget-object v1, v0, LX/5bD;->A0J:LX/4Gz;

    const v0, 0x7f0b193e

    invoke-static {v1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3}, LX/5iC;->A01()V

    iget-object v0, p0, LX/2tX;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public A03(Landroid/content/Context;LX/37v;)V
    .locals 9

    iget-object v2, p0, LX/2tX;->A07:Ljava/util/Map;

    move-object v6, p2

    iget-object v0, p2, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A01:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/2tX;->A02:LX/2s3;

    invoke-virtual {v0, p2}, LX/2s3;->A05(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p2}, LX/39p;->A06(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p2, LX/1fV;

    if-eqz v0, :cond_4

    iget-object v1, p2, LX/37v;->A0O:LX/5gK;

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/5gK;->A03:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/5gK;->A04:Z

    if-eqz v0, :cond_4

    :cond_1
    invoke-virtual {p0}, LX/2tX;->A07()Z

    move-result v0

    move-object v5, p1

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/2tX;->A03:LX/31Z;

    iget-object v3, p2, LX/37v;->A0O:LX/5gK;

    new-instance v2, LX/8ME;

    invoke-direct {v2}, LX/8ME;-><init>()V

    const/4 v1, 0x1

    if-eqz v3, :cond_3

    iget-boolean v0, v3, LX/5gK;->A03:Z

    if-ne v0, v1, :cond_2

    sget-object v0, LX/1wV;->A02:LX/1wV;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v0, v3, LX/5gK;->A04:Z

    if-ne v0, v1, :cond_3

    sget-object v0, LX/1wV;->A03:LX/1wV;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v2}, LX/7gj;->A0d(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iget-object v0, v4, LX/31Z;->A03:LX/472;

    const/16 v8, 0x16

    new-instance v3, LX/3hf;

    invoke-direct/range {v3 .. v8}, LX/3hf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/2tX;->A05:LX/5W0;

    invoke-virtual {v0}, LX/5W0;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/2tX;->A04:LX/33D;

    iget-object v2, v3, LX/33D;->A03:LX/472;

    const/16 v1, 0x26

    new-instance v0, LX/3hO;

    invoke-direct {v0, v3, p1, p2, v1}, LX/3hO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A04(Landroid/content/Context;LX/37v;LX/46K;)V
    .locals 15

    iget-object v3, p0, LX/2tX;->A07:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v2

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v13

    move-object/from16 v0, p2

    iget-object v1, v0, LX/37v;->A0O:LX/5gK;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/5gK;->A03:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/1wV;->A02:LX/1wV;

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, v1, LX/5gK;->A04:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/1wV;->A03:LX/1wV;

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v10, p0, LX/2tX;->A03:LX/31Z;

    invoke-static {v3}, LX/0yQ;->A12(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v12

    new-instance v11, LX/3ec;

    move-object/from16 v8, p1

    move-object/from16 v0, p3

    invoke-direct {v11, v8, v0, p0, v2}, LX/3ec;-><init>(Landroid/content/Context;LX/46K;LX/2tX;Ljava/util/Set;)V

    const/4 v14, 0x1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CrosspostManager/checkEligibilityAndShowAutoCrosspostingSnackBar messages: "

    invoke-static {v0, v1, v12}, LX/0yK;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, ", Crosspost entry point: "

    invoke-static {v0, v1, v14}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/0yR;->A0s(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/37v;

    iget-object v1, v0, LX/37v;->A0O:LX/5gK;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/5gK;->A03:Z

    if-eq v0, v14, :cond_3

    iget-boolean v0, v1, LX/5gK;->A04:Z

    if-ne v0, v14, :cond_2

    :cond_3
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v10, LX/31Z;->A01:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    invoke-virtual {v0}, Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;->A00()LX/2oY;

    move-result-object v9

    if-eqz v9, :cond_9

    iget-object v0, v9, LX/2oY;->A06:LX/8oP;

    invoke-static {v0}, LX/0yU;->A0V(LX/8oP;)LX/33B;

    move-result-object v4

    invoke-virtual {v4}, LX/33B;->A08()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, LX/33B;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "e2ee_popup_fb_auto_crossposting"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v4}, LX/33B;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "e2ee_popup_ig_auto_crossposting"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v1, LX/30m;

    invoke-direct {v1, v2, v0}, LX/30m;-><init>(ZZ)V

    :goto_1
    iget-boolean v0, v1, LX/30m;->A00:Z

    iget-boolean v2, v1, LX/30m;->A01:Z

    if-nez v0, :cond_8

    if-eqz v2, :cond_7

    const v1, 0x7f122857

    const v0, 0x7f122854

    :cond_5
    :goto_2
    invoke-static {v8}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v4

    invoke-virtual {v4, v1}, LX/4Kj;->A0R(I)V

    invoke-virtual {v4, v0}, LX/4Kj;->A0Q(I)V

    invoke-virtual {v4, v5}, LX/4Kj;->A0e(Z)V

    const v0, 0x7f122867

    new-instance v7, LX/493;

    invoke-direct/range {v7 .. v14}, LX/493;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v7, v0}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f122866

    const/4 v1, 0x3

    new-instance v0, LX/499;

    invoke-direct {v0, v10, v8, v9, v1}, LX/499;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/4Kj;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v4}, LX/0yM;->A0u(LX/0Vn;)V

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    return-void

    :cond_7
    iget-object v0, v10, LX/31Z;->A03:LX/472;

    new-instance v4, LX/3jQ;

    move-object v5, v8

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    invoke-direct/range {v4 .. v9}, LX/3jQ;-><init>(Landroid/content/Context;LX/31Z;LX/44z;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v4}, LX/472;->Biw(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_8
    const v1, 0x7f122856

    const v0, 0x7f122853

    if-eqz v2, :cond_5

    const v1, 0x7f122855

    const v0, 0x7f122852

    goto :goto_2

    :cond_9
    new-instance v1, LX/30m;

    invoke-direct {v1, v5, v5}, LX/30m;-><init>(ZZ)V

    goto :goto_1
.end method

.method public final A05(Landroid/content/Context;LX/46K;)V
    .locals 11

    iget-object v3, p0, LX/2tX;->A07:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    new-instance v7, LX/2Ol;

    move-object v6, p1

    invoke-direct {v7, p1, p2, p0, v0}, LX/2Ol;-><init>(Landroid/content/Context;LX/46K;LX/2tX;Ljava/util/Set;)V

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0yR;->A0s(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/37v;

    iget-object v0, v0, LX/37v;->A0O:LX/5gK;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/5gK;->A03:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v8, p0, LX/2tX;->A04:LX/33D;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v9

    iget-object v5, v8, LX/33D;->A0J:LX/8oP;

    invoke-static {v5}, LX/0yR;->A0a(LX/8oP;)LX/5kb;

    move-result-object v4

    const-string v2, "auto_xpost_status_share_view"

    const-string v1, "INIT_CROSSPOST"

    const v0, 0x374a0b8b

    invoke-virtual {v4, v0, v2, v1}, LX/5kb;->A02(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0yR;->A0a(LX/8oP;)LX/5kb;

    move-result-object v2

    iget-object v0, v8, LX/33D;->A0E:LX/8oP;

    invoke-static {v0}, LX/0yR;->A0Z(LX/8oP;)LX/2sc;

    move-result-object v1

    sget-object v0, LX/33D;->A0K:LX/1vg;

    invoke-static {v1, v0}, LX/2sc;->A00(LX/2sc;LX/1vg;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_auto_crosspost"

    invoke-virtual {v2, v0, v1}, LX/5kb;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v8, LX/33D;->A03:LX/472;

    new-instance v5, LX/3jd;

    invoke-direct/range {v5 .. v10}, LX/3jd;-><init>(Landroid/content/Context;LX/2Ol;LX/33D;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v0, v5}, LX/472;->Biw(Ljava/lang/Runnable;)V

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final A06(LX/46K;Ljava/util/Set;)V
    .locals 6

    invoke-interface {p2}, Ljava/util/Set;->size()I

    const v2, 0x7f1209af

    const/16 v1, 0x7d0

    const/4 v0, 0x0

    invoke-interface {p1, v2, v1, v0}, LX/46K;->BBu(IIZ)LX/5iC;

    move-result-object v0

    invoke-virtual {v0}, LX/5iC;->A01()V

    iget-object v5, p0, LX/2tX;->A00:LX/36Z;

    iget-object v0, v5, LX/36Z;->A1k:LX/2WO;

    invoke-virtual {v0}, LX/2WO;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v3

    invoke-static {v3}, LX/3AO;->A0k(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v1, LX/31r;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/31r;->A00:LX/1Za;

    instance-of v0, v0, LX/1ZQ;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/36Z;->A1l:LX/5oJ;

    iget-object v2, v0, LX/5oJ;->A0D:LX/5c4;

    const/16 v1, 0x14

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v0, v1}, LX/5c4;->A02(LX/37v;Ljava/lang/Long;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v5, p2, v0}, LX/36Z;->A0c(Ljava/util/Set;Z)V

    return-void
.end method

.method public final A07()Z
    .locals 2

    iget-object v0, p0, LX/2tX;->A01:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    invoke-virtual {v0}, Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;->A00()LX/2oY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2oY;->A02()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A08()Z
    .locals 3

    iget-object v0, p0, LX/2tX;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v0

    iget-object v0, v0, LX/37v;->A0O:LX/5gK;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/5gK;->A03:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/2tX;->A05:LX/5W0;

    invoke-virtual {v0}, LX/5W0;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/2tX;->A07()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method
