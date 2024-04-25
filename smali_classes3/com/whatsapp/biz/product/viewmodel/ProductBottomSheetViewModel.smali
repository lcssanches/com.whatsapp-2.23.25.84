.class public final Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;
.super LX/08T;


# instance fields
.field public A00:LX/4NT;

.field public A01:LX/5gL;

.field public A02:LX/5gL;

.field public A03:LX/5Tn;

.field public A04:Lcom/whatsapp/jid/UserJid;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/app/Application;

.field public final A0D:LX/0Y8;

.field public final A0E:LX/0Y8;

.field public final A0F:LX/0Y8;

.field public final A0G:LX/08S;

.field public final A0H:LX/08S;

.field public final A0I:LX/08S;

.field public final A0J:LX/0t5;

.field public final A0K:LX/0t5;

.field public final A0L:LX/2uE;

.field public final A0M:LX/5WQ;

.field public final A0N:LX/2Tl;

.field public final A0O:LX/1d0;

.field public final A0P:LX/5Sy;

.field public final A0Q:LX/6B4;

.field public final A0R:LX/5Xu;

.field public final A0S:LX/5X3;

.field public final A0T:LX/43h;

.field public final A0U:LX/5bC;

.field public final A0V:LX/8mw;

.field public final A0W:LX/5Q3;

.field public final A0X:LX/2hm;

.field public final A0Y:LX/5O0;

.field public final A0Z:LX/5d9;

.field public final A0a:LX/7eU;

.field public final A0b:LX/2gI;

.field public final A0c:LX/36W;

.field public final A0d:LX/5PZ;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/2uE;LX/5WQ;LX/1d0;LX/5Sy;LX/6B4;LX/5Xu;LX/5X3;LX/5bC;LX/8mw;LX/5Q3;LX/2hm;LX/5O0;LX/5d9;LX/7eU;LX/2gI;LX/36W;LX/5PZ;)V
    .locals 16

    const/4 v5, 0x1

    move-object/from16 v15, p1

    invoke-static {v15, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v2, p15

    move-object/from16 v10, p7

    move-object/from16 v13, p3

    move-object/from16 v14, p2

    invoke-static {v10, v14, v13, v2}, LX/0yK;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p14

    move-object/from16 v1, p17

    move-object/from16 v0, p18

    move-object/from16 v9, p8

    move-object/from16 v12, p6

    invoke-static {v1, v12, v9, v0, v3}, LX/0yK;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    move-object/from16 v8, p9

    move-object/from16 v11, p4

    invoke-static {v8, v4, v11}, LX/0yS;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v4, 0x10

    move-object/from16 v6, p12

    invoke-static {v6, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v4, 0x12

    move-object/from16 v7, p10

    invoke-static {v7, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    invoke-direct {v4, v15}, LX/08T;-><init>(Landroid/app/Application;)V

    iput-object v15, v4, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0C:Landroid/app/Application;

    iput-object v10, v4, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0R:LX/5Xu;

    iput-object v14, v4, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0L:LX/2uE;

    iput-object v13, v4, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0M:LX/5WQ;

    iput-object v2, v4, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0a:LX/7eU;

    iput-object v1, v4, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0c:LX/36W;

    iput-object v12, v4, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0Q:LX/6B4;

    iput-object v9, v4, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0S:LX/5X3;

    iput-object v0, v4, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0d:LX/5PZ;

    iput-object v3, v4, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0Z:LX/5d9;

    iput-object v8, v4, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0U:LX/5bC;

    move-object/from16 v0, p16

    iput-object v0, v4, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0b:LX/2gI;

    move-object/from16 v0, p13

    iput-object v0, v4, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0Y:LX/5O0;

    move-object/from16 v0, p11

    iput-object v0, v4, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0W:LX/5Q3;

    iput-object v11, v4, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0O:LX/1d0;

    iput-object v6, v4, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0X:LX/2hm;

    move-object/from16 v0, p5

    iput-object v0, v4, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0P:LX/5Sy;

    iput-object v7, v4, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0V:LX/8mw;

    new-instance v3, LX/6LC;

    invoke-direct {v3, v4, v5}, LX/6LC;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v4, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0T:LX/43h;

    const/4 v2, 0x0

    new-instance v1, LX/8xH;

    invoke-direct {v1, v4, v2}, LX/8xH;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0N:LX/2Tl;

    iget-object v0, v8, LX/5bC;->A0P:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v1}, LX/31k;->A05(Ljava/lang/Object;)V

    const/16 v1, 0x17

    new-instance v0, LX/8zT;

    invoke-direct {v0, v4, v1}, LX/8zT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0K:LX/0t5;

    sget-object v0, LX/8Fk;->A00:LX/8Fk;

    iput-object v0, v4, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A06:Ljava/util/List;

    iput-boolean v5, v4, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0B:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v4, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0H:LX/08S;

    invoke-static {v0}, LX/0T2;->A01(LX/0Y8;)LX/0Y8;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0E:LX/0Y8;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0G:LX/08S;

    iput-object v0, v4, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0D:LX/0Y8;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0I:LX/08S;

    iput-object v0, v4, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0F:LX/0Y8;

    const/16 v1, 0x18

    new-instance v0, LX/8zT;

    invoke-direct {v0, v4, v1}, LX/8zT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0J:LX/0t5;

    return-void
.end method


# virtual methods
.method public A0F()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A00:LX/4NT;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/4NT;->A00:LX/08S;

    iget-object v0, p0, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0J:LX/0t5;

    invoke-virtual {v1, v0}, LX/0Y8;->A0E(LX/0t5;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A03:LX/5Tn;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/5Tn;->A03:LX/0Y8;

    iget-object v0, p0, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0K:LX/0t5;

    invoke-virtual {v1, v0}, LX/0Y8;->A0E(LX/0t5;)V

    :cond_1
    return-void
.end method

.method public final A0G()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A02:LX/5gL;

    if-eqz v1, :cond_9

    iget-boolean v2, v0, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A08:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LX/5gL;->A01()Z

    move-result v2

    const/4 v13, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/4 v13, 0x0

    :cond_1
    iget-object v4, v0, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A00:LX/4NT;

    if-eqz v4, :cond_2

    iget-object v3, v0, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0c:LX/36W;

    iget-object v2, v0, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A06:Ljava/util/List;

    invoke-virtual {v4, v3, v2}, LX/4NT;->A0G(LX/36W;Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    :cond_2
    const-string v7, ""

    :cond_3
    invoke-static {v7}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A02:LX/5gL;

    if-eqz v2, :cond_8

    iget-wide v8, v2, LX/5gL;->A09:J

    :goto_0
    iget-object v2, v0, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A00:LX/4NT;

    if-eqz v2, :cond_7

    iget-object v3, v0, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A06:Ljava/util/List;

    iget-object v2, v1, LX/5gL;->A0F:Ljava/lang/String;

    invoke-static {v2, v3}, LX/4NT;->A00(Ljava/lang/String;Ljava/util/List;)J

    move-result-wide v10

    :goto_1
    iget-object v3, v0, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0P:LX/5Sy;

    iget-object v2, v0, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v2}, LX/5Sy;->A00(Lcom/whatsapp/jid/UserJid;)Z

    move-result v12

    iget-object v2, v0, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0H:LX/08S;

    iget-object v6, v1, LX/5gL;->A05:Ljava/lang/String;

    invoke-static {v6}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-object v5, v1, LX/5gL;->A06:Ljava/math/BigDecimal;

    iget-object v4, v1, LX/5gL;->A04:LX/362;

    iget-object v15, v1, LX/5gL;->A02:LX/5fx;

    iget-object v3, v0, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0c:LX/36W;

    new-instance v19, Ljava/util/Date;

    invoke-direct/range {v19 .. v19}, Ljava/util/Date;-><init>()V

    iget-object v14, v0, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0C:Landroid/app/Application;

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    invoke-static/range {v14 .. v19}, LX/5d9;->A01(Landroid/content/Context;LX/5fx;LX/362;LX/36W;Ljava/math/BigDecimal;Ljava/util/Date;)Landroid/text/SpannableString;

    move-result-object v4

    iget-object v5, v0, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A02:LX/5gL;

    iget v3, v1, LX/5gL;->A00:I

    invoke-static {v3}, LX/000;->A1T(I)Z

    move-result v14

    iget-boolean v15, v0, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0B:Z

    iget-object v1, v1, LX/5gL;->A0B:LX/5fy;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/5fy;->A00:LX/5fk;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/5fk;->A00:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iget-boolean v0, v0, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0A:Z

    const/16 v16, 0x0

    if-eqz v0, :cond_6

    :cond_5
    const/16 v16, 0x1

    :cond_6
    new-instance v3, LX/5le;

    invoke-direct/range {v3 .. v16}, LX/5le;-><init>(Landroid/text/SpannableString;LX/5gL;Ljava/lang/String;Ljava/lang/String;JJZZZZZ)V

    invoke-virtual {v2, v3}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :cond_7
    const-wide/16 v10, 0x0

    goto :goto_1

    :cond_8
    const-wide/16 v8, 0x63

    goto :goto_0

    :cond_9
    iget-object v2, v0, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0H:LX/08S;

    iget-boolean v1, v0, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0B:Z

    new-instance v0, LX/87Z;

    invoke-direct {v0, v1}, LX/87Z;-><init>(Z)V

    invoke-virtual {v2, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0H(J)V
    .locals 8

    iget-object v1, p0, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A02:LX/5gL;

    iget-object v0, p0, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A01:LX/5gL;

    invoke-static {v1, v0}, LX/5Dn;->A00(LX/5gL;LX/5gL;)LX/5gL;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A04:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A03:LX/5Tn;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-wide v6, p1

    invoke-virtual/range {v0 .. v7}, LX/5Tn;->A01(LX/5gL;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final A0I(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0A:Z

    iget-object v0, p0, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0Y:LX/5O0;

    const/4 v2, 0x1

    iput-object p1, v0, LX/5O0;->A00:Lcom/whatsapp/jid/UserJid;

    iput-object p2, p0, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A05:Ljava/lang/String;

    iput-object p1, p0, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A04:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0R:LX/5Xu;

    invoke-virtual {v0, p1, p2}, LX/5Xu;->A09(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/5gL;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A02:LX/5gL;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0B:Z

    if-eqz v0, :cond_4

    iput-object v1, p0, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A01:LX/5gL;

    :goto_0
    iput-object v1, p0, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A02:LX/5gL;

    iget-object v0, p0, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A00:LX/4NT;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0Q:LX/6B4;

    invoke-interface {v0, p1}, LX/6B4;->Ayh(Lcom/whatsapp/jid/UserJid;)LX/4NT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A00:LX/4NT;

    iget-object v1, v0, LX/4NT;->A00:LX/08S;

    iget-object v0, p0, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0J:LX/0t5;

    invoke-virtual {v1, v0}, LX/0Y8;->A0D(LX/0t5;)V

    iget-object v0, p0, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A00:LX/4NT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4NT;->A0H()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A03:LX/5Tn;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0V:LX/8mw;

    invoke-interface {v0, p1}, LX/8mw;->Ayi(Lcom/whatsapp/jid/UserJid;)LX/5Tn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A03:LX/5Tn;

    iget-object v1, v0, LX/5Tn;->A03:LX/0Y8;

    iget-object v0, p0, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0K:LX/0t5;

    invoke-virtual {v1, v0}, LX/0Y8;->A0D(LX/0t5;)V

    iget-object v0, p0, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A03:LX/5Tn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5Tn;->A00()V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A02:LX/5gL;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/5gL;->A0B:LX/5fy;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/5fy;->A00:LX/5fk;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/5fk;->A00:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0X:LX/2hm;

    new-instance v0, LX/3wn;

    invoke-direct {v0, v1, v2}, LX/3wn;-><init>(LX/2hm;Z)V

    invoke-virtual {v1, v0}, LX/2hm;->A01(LX/8wF;)V

    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0G()V

    iget-boolean v0, p0, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0B:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A09:Z

    if-eqz v0, :cond_3

    sget-object v2, LX/8Fy;->A00:LX/8Fy;

    :goto_1
    iget-object v1, p0, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0b:LX/2gI;

    new-instance v0, LX/68m;

    invoke-direct {v0, p0, p1, p2}, LX/68m;-><init>(Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2, v0}, LX/2gI;->A01(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;LX/8wF;)V

    return-void

    :cond_3
    invoke-static {}, LX/5Ec;->A00()Ljava/util/Set;

    move-result-object v2

    goto :goto_1

    :cond_4
    iput-boolean v3, p0, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0B:Z

    goto :goto_0
.end method

.method public final A0J(Z)Z
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A02:LX/5gL;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/5gL;->A0B:LX/5fy;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/5fy;->A00:LX/5fk;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/5fk;->A00:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    const/4 v4, 0x1

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v1

    iget-boolean v0, p0, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0B:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    if-nez p1, :cond_3

    if-nez v3, :cond_3

    return v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0G:LX/08S;

    iget-object v1, p0, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0C:Landroid/app/Application;

    const v0, 0x7f1205aa

    invoke-static {v1, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5UZ;

    invoke-direct {v0, v1, v3}, LX/5UZ;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return v4
.end method
