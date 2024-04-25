.class public LX/5aL;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/5sK;

.field public final A01:LX/3Ix;

.field public final A02:LX/3dV;

.field public final A03:LX/2uE;

.field public final A04:LX/36Z;

.field public final A05:LX/5X3;

.field public final A06:LX/2tf;

.field public final A07:LX/36Q;

.field public final A08:LX/36W;

.field public final A09:LX/2s5;

.field public final A0A:LX/2rE;

.field public final A0B:LX/472;


# direct methods
.method public constructor <init>(LX/5sK;LX/3Ix;LX/3dV;LX/2uE;LX/36Z;LX/5X3;LX/2tf;LX/36Q;LX/36W;LX/2s5;LX/2rE;LX/472;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/5aL;->A06:LX/2tf;

    iput-object p3, p0, LX/5aL;->A02:LX/3dV;

    iput-object p4, p0, LX/5aL;->A03:LX/2uE;

    iput-object p12, p0, LX/5aL;->A0B:LX/472;

    iput-object p2, p0, LX/5aL;->A01:LX/3Ix;

    iput-object p5, p0, LX/5aL;->A04:LX/36Z;

    iput-object p10, p0, LX/5aL;->A09:LX/2s5;

    iput-object p1, p0, LX/5aL;->A00:LX/5sK;

    iput-object p9, p0, LX/5aL;->A08:LX/36W;

    iput-object p11, p0, LX/5aL;->A0A:LX/2rE;

    iput-object p8, p0, LX/5aL;->A07:LX/36Q;

    iput-object p6, p0, LX/5aL;->A05:LX/5X3;

    return-void
.end method


# virtual methods
.method public A00(LX/1fy;)Landroid/text/SpannableString;
    .locals 7

    iget-object v0, p1, LX/1fy;->A0A:Ljava/math/BigDecimal;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1fy;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/1fy;->A03:Ljava/lang/String;

    new-instance v5, LX/362;

    invoke-direct {v5, v0}, LX/362;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, LX/1fy;->A0B:Ljava/math/BigDecimal;

    iget-object v3, p1, LX/1fy;->A0A:Ljava/math/BigDecimal;

    iget-object v2, p0, LX/5aL;->A08:LX/36W;

    const/4 v1, 0x1

    invoke-virtual {v5, v2, v3, v1}, LX/362;->A04(LX/36W;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_1

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_1

    invoke-virtual {v5, v2, v4, v1}, LX/362;->A04(LX/36W;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/5d9;->A02(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v6, p1, LX/1fy;->A04:Ljava/lang/String;

    if-nez v6, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {v6}, LX/4C9;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public A01(LX/4cN;LX/7Wo;LX/1Za;Lcom/whatsapp/jid/UserJid;Ljava/util/List;IIJ)V
    .locals 24

    move-object/from16 v5, p5

    if-eqz p5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v3, p7

    if-ge v3, v0, :cond_5

    move-object/from16 v14, p0

    move/from16 v4, p6

    if-nez p7, :cond_9

    const/4 v0, 0x1

    if-eq v4, v0, :cond_8

    const/4 v0, 0x3

    if-ne v4, v0, :cond_9

    const-string v7, "Forward"

    :goto_0
    iget-object v6, v14, LX/5aL;->A09:LX/2s5;

    const v1, 0x2e2e3398

    const-string v0, "CatalogUtils"

    const-string v2, "send_product_message_tag"

    invoke-virtual {v6, v1, v2, v0}, LX/2s5;->A00(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ProductsCount"

    invoke-virtual {v6, v2, v0, v1}, LX/2s5;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "EntryPoint"

    invoke-virtual {v6, v2, v0, v7}, LX/2s5;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x1

    :goto_1
    const/4 v0, 0x1

    if-eq v4, v0, :cond_7

    const/4 v0, 0x2

    const/16 v7, 0x37

    if-eq v4, v0, :cond_0

    const/16 v7, 0x42

    :cond_0
    :goto_2
    iget-object v0, v14, LX/5aL;->A07:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A0D()Z

    move-result v0

    move-object/from16 v13, p1

    if-nez v0, :cond_6

    const v6, 0x7f1218ed

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const v1, 0x7f1218ec

    if-lt v2, v0, :cond_1

    const/16 v0, 0x21

    const v1, 0x7f1218ef    # 1.9419675E38f

    if-ge v2, v0, :cond_1

    const v1, 0x7f1218ee

    :cond_1
    invoke-static {v13, v6, v1, v7}, Lcom/whatsapp/RequestPermissionActivity;->A0V(Landroid/app/Activity;III)V

    const/4 v0, 0x0

    :goto_3
    const/4 v2, 0x0

    const-string v7, "send_product_message_tag"

    if-eqz v0, :cond_a

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/5gL;

    iget-boolean v0, v15, LX/5gL;->A0H:Z

    if-eqz v0, :cond_a

    iget-object v0, v14, LX/5aL;->A03:LX/2uE;

    move-object/from16 v6, p4

    invoke-virtual {v0, v6}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v14, LX/5aL;->A05:LX/5X3;

    iget-object v10, v15, LX/5gL;->A0F:Ljava/lang/String;

    const/16 v11, 0x22

    iget-object v9, v1, LX/5X3;->A09:LX/35w;

    iget-object v0, v1, LX/5X3;->A02:Ljava/lang/String;

    invoke-virtual {v9, v0}, LX/35w;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v8, LX/4u8;

    invoke-direct {v8}, LX/4u8;-><init>()V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/4u8;->A02:Ljava/lang/Integer;

    iget-object v0, v1, LX/5X3;->A02:Ljava/lang/String;

    iput-object v0, v8, LX/4u8;->A06:Ljava/lang/String;

    iput-object v10, v8, LX/4u8;->A0A:Ljava/lang/String;

    iget-object v0, v1, LX/5X3;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/4u8;->A03:Ljava/lang/Integer;

    :cond_2
    iget-object v1, v1, LX/5X3;->A07:LX/46s;

    iget v0, v9, LX/35w;->A03:I

    invoke-interface {v1, v8, v0}, LX/46s;->Bfu(LX/3gN;I)V

    :cond_3
    if-eqz v12, :cond_4

    iget-object v0, v14, LX/5aL;->A09:LX/2s5;

    iget-object v0, v0, LX/2s5;->A02:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/33N;

    if-eqz v1, :cond_4

    const-string v0, "image_upload"

    invoke-virtual {v1, v0}, LX/33N;->A08(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v15, LX/5gL;->A07:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5g4;

    new-instance v12, LX/5lT;

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-wide/from16 v22, p8

    move/from16 v20, v3

    move/from16 v21, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    invoke-direct/range {v12 .. v23}, LX/5lT;-><init>(LX/4cN;LX/5aL;LX/5gL;LX/7Wo;LX/1Za;Lcom/whatsapp/jid/UserJid;Ljava/util/List;IIJ)V

    new-instance v1, LX/5lN;

    invoke-direct {v1, v13, v5, v3}, LX/5lN;-><init>(LX/4cN;Ljava/util/List;I)V

    new-instance v0, LX/5lP;

    invoke-direct {v0, v13, v14}, LX/5lP;-><init>(LX/4cN;LX/5aL;)V

    const/4 v4, 0x0

    const/4 v10, 0x3

    move-object/from16 v3, v16

    move-object v5, v2

    move-object v6, v1

    move-object v7, v4

    move-object v8, v0

    move-object v9, v12

    invoke-virtual/range {v3 .. v10}, LX/7Wo;->A01(Landroid/widget/ImageView;LX/5g4;LX/8ms;LX/7HX;LX/8mt;LX/8mu;I)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_7
    const/16 v7, 0x2c

    goto/16 :goto_2

    :cond_8
    const-string v7, "Attachment"

    goto/16 :goto_0

    :cond_9
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_a
    iget-object v0, v14, LX/5aL;->A09:LX/2s5;

    invoke-virtual {v0, v7, v2}, LX/2s5;->A04(Ljava/lang/String;Z)V

    return-void
.end method
