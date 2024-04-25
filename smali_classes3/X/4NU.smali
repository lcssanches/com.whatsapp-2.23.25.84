.class public LX/4NU;
.super LX/08T;

# interfaces
.implements LX/43Z;


# instance fields
.field public A00:LX/7sd;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:LX/08S;

.field public final A07:LX/08S;

.field public final A08:LX/08S;

.field public final A09:LX/08S;

.field public final A0A:LX/08S;

.field public final A0B:LX/08S;

.field public final A0C:LX/08S;

.field public final A0D:LX/5sK;

.field public final A0E:LX/2uE;

.field public final A0F:LX/5Ws;

.field public final A0G:LX/36S;

.field public final A0H:LX/2fH;

.field public final A0I:LX/5Y8;

.field public final A0J:LX/5Sy;

.field public final A0K:LX/5Xu;

.field public final A0L:LX/7TV;

.field public final A0M:LX/5X3;

.field public final A0N:LX/5bC;

.field public final A0O:LX/5Tn;

.field public final A0P:LX/5Wm;

.field public final A0Q:LX/2r8;

.field public final A0R:LX/2tf;

.field public final A0S:LX/1Pt;

.field public final A0T:Lcom/whatsapp/jid/UserJid;

.field public final A0U:LX/5PZ;

.field public final A0V:LX/2s5;

.field public final A0W:LX/4NX;

.field public final A0X:LX/472;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/5sK;LX/2uE;LX/5Ws;LX/36S;LX/2fH;LX/5Y8;LX/5Sy;LX/5Xu;LX/7TV;LX/5X3;LX/5bC;LX/5Tn;LX/5Wm;LX/2r8;LX/2tf;LX/1Pt;Lcom/whatsapp/jid/UserJid;LX/5PZ;LX/2s5;LX/472;)V
    .locals 2

    invoke-direct {p0, p1}, LX/08T;-><init>(Landroid/app/Application;)V

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/4NU;->A09:LX/08S;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, p0, LX/4NU;->A0W:LX/4NX;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/4NU;->A0B:LX/08S;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, p0, LX/4NU;->A07:LX/08S;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, p0, LX/4NU;->A0A:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/4NU;->A08:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/4NU;->A06:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/4NU;->A0C:LX/08S;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/4NU;->A0R:LX/2tf;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/4NU;->A0S:LX/1Pt;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/4NU;->A0T:Lcom/whatsapp/jid/UserJid;

    iput-object p3, p0, LX/4NU;->A0E:LX/2uE;

    iput-object p13, p0, LX/4NU;->A0O:LX/5Tn;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/4NU;->A0V:LX/2s5;

    iput-object p12, p0, LX/4NU;->A0N:LX/5bC;

    iput-object p9, p0, LX/4NU;->A0K:LX/5Xu;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/4NU;->A0Q:LX/2r8;

    iput-object p11, p0, LX/4NU;->A0M:LX/5X3;

    iput-object p10, p0, LX/4NU;->A0L:LX/7TV;

    iput-object p2, p0, LX/4NU;->A0D:LX/5sK;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/4NU;->A0P:LX/5Wm;

    iput-object p5, p0, LX/4NU;->A0G:LX/36S;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/4NU;->A0U:LX/5PZ;

    iput-object p6, p0, LX/4NU;->A0H:LX/2fH;

    iput-object p4, p0, LX/4NU;->A0F:LX/5Ws;

    iput-object p7, p0, LX/4NU;->A0I:LX/5Y8;

    iput-object p8, p0, LX/4NU;->A0J:LX/5Sy;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/4NU;->A0X:LX/472;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a7e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4NU;->A05:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701ec

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4NU;->A04:I

    return-void
.end method


# virtual methods
.method public A0G(Lcom/whatsapp/jid/UserJid;)V
    .locals 12

    iget-object v1, p0, LX/4NU;->A0P:LX/5Wm;

    iget-object v0, p0, LX/4NU;->A00:LX/7sd;

    move-object v7, p1

    invoke-virtual {v1, v0, p1}, LX/5Wm;->A02(LX/7sd;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/4NU;->A0N:LX/5bC;

    iget v8, p0, LX/4NU;->A05:I

    iget-object v0, v6, LX/5bC;->A08:LX/2uE;

    invoke-virtual {v0, p1}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    invoke-static {v0}, LX/0yP;->A03(I)I

    move-result v0

    mul-int/lit8 v9, v0, 0x4

    iget-object v5, v6, LX/5bC;->A0C:LX/5Xu;

    move v4, v9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    monitor-enter v5

    :try_start_0
    invoke-static {v5, p1}, LX/5Xu;->A00(LX/5Xu;Ljava/lang/Object;)LX/5Nz;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/7HT;

    invoke-direct {v0, v2, v1}, LX/7HT;-><init>(ZLjava/lang/String;)V

    iput-object v0, v3, LX/5Nz;->A00:LX/7HT;

    iget-object v2, v3, LX/5Nz;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v9, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    if-ge v4, v1, :cond_1

    invoke-static {v2}, LX/001;->A0N(Ljava/util/List;)I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    monitor-exit v5

    invoke-virtual {v5, p1}, LX/5Xu;->A0B(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_2

    iget-object v2, v6, LX/5bC;->A04:LX/08S;

    new-instance v1, LX/7Ju;

    invoke-direct {v1, v3, v10, v10}, LX/7Ju;-><init>(Ljava/util/List;ZZ)V

    new-instance v0, LX/6jz;

    invoke-direct {v0, v1, p1}, LX/6jz;-><init>(LX/7Ju;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v2, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    mul-int/lit8 v9, v9, 0x2

    :cond_2
    iget-object v1, v6, LX/5bC;->A0I:LX/2gI;

    invoke-static {}, LX/5Ec;->A00()Ljava/util/Set;

    move-result-object v0

    new-instance v5, LX/6Kl;

    move v11, v10

    invoke-direct/range {v5 .. v11}, LX/6Kl;-><init>(LX/5bC;Lcom/whatsapp/jid/UserJid;IIIZ)V

    invoke-virtual {v1, p1, v0, v5}, LX/2gI;->A01(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;LX/8wF;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_3
    iget-object v1, p0, LX/4NU;->A0K:LX/5Xu;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/5Xu;->A0I(Lcom/whatsapp/jid/UserJid;Z)V

    return-void
.end method

.method public BQ5(LX/7sd;)V
    .locals 10

    iput-object p1, p0, LX/4NU;->A00:LX/7sd;

    iget-object v1, p0, LX/4NU;->A08:LX/08S;

    iget-object v3, p0, LX/4NU;->A0P:LX/5Wm;

    iget-object v5, p0, LX/4NU;->A0T:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, p1, v5}, LX/5Wm;->A02(LX/7sd;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    invoke-static {v1, v0}, LX/0yQ;->A1H(LX/0Y8;Z)V

    iget-object v2, p0, LX/4NU;->A00:LX/7sd;

    iget-object v1, v3, LX/5Wm;->A02:LX/1Pt;

    const/16 v0, 0x5ea

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v1

    const-string v0, "categories"

    invoke-virtual {v3, v2, v0, v1}, LX/5Wm;->A03(LX/7sd;Ljava/lang/String;Z)Z

    move-result v0

    iget-object v4, p0, LX/4NU;->A0Q:LX/2r8;

    if-nez v0, :cond_5

    invoke-virtual {v4, v5}, LX/2r8;->A03(Lcom/whatsapp/jid/UserJid;)V

    iget-object v2, p0, LX/4NU;->A0B:LX/08S;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0, v5}, LX/4NU;->A0G(Lcom/whatsapp/jid/UserJid;)V

    iget-object v1, p0, LX/4NU;->A0N:LX/5bC;

    iget v0, p0, LX/4NU;->A05:I

    invoke-virtual {v1, v5, v0}, LX/5bC;->A05(Lcom/whatsapp/jid/UserJid;I)V

    const/4 v1, 0x1

    const-string v0, "postcode"

    invoke-virtual {v3, p1, v0, v1}, LX/5Wm;->A03(LX/7sd;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4NU;->A0W:LX/4NX;

    invoke-virtual {v0, p1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4NU;->A0H:LX/2fH;

    invoke-virtual {v0}, LX/2fH;->A01()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f1205f2

    invoke-static {v1, v0}, LX/54p;->A00([Ljava/lang/Object;I)LX/54p;

    move-result-object v5

    iget-object v0, p1, LX/7sd;->A02:LX/5ft;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/5ft;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f1205f2

    invoke-static {v1, v0}, LX/54p;->A00([Ljava/lang/Object;I)LX/54p;

    move-result-object v5

    :cond_1
    :goto_2
    iget-object v2, p0, LX/4NU;->A0A:LX/08S;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v5, v1, v3

    const v0, 0x7f122151

    :goto_3
    invoke-static {v1, v0}, LX/54p;->A00([Ljava/lang/Object;I)LX/54p;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/4NU;->A0F:LX/5Ws;

    invoke-virtual {v0, p1}, LX/5Ws;->A00(LX/7sd;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UNBLOCKED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/4NU;->A06:LX/08S;

    invoke-virtual {v0, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_3
    return-void

    :sswitch_0
    const-string v0, "postal_code"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f1205f3

    goto :goto_4

    :sswitch_1
    const-string v0, "zip_code"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f1205f4

    goto :goto_4

    :sswitch_2
    const-string v0, "cep"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f1205f1

    :goto_4
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, LX/54p;->A00([Ljava/lang/Object;I)LX/54p;

    move-result-object v5

    goto :goto_2

    :cond_4
    iget-object v2, p0, LX/4NU;->A0A:LX/08S;

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f122152

    goto :goto_3

    :cond_5
    const-string v1, "catalog_category_dummy_root_id"

    invoke-virtual {v4, v5, v1}, LX/2r8;->A04(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/4NU;->A0B:LX/08S;

    invoke-virtual {v4, v5, v1}, LX/2r8;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v7

    iget-object v0, p0, LX/4NU;->A0M:LX/5X3;

    iget-object v6, v0, LX/5X3;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/4NU;->A0N:LX/5bC;

    iget v8, p0, LX/4NU;->A04:I

    new-instance v4, LX/7R8;

    move v9, v8

    invoke-direct/range {v4 .. v9}, LX/7R8;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/Set;II)V

    const/4 v1, 0x0

    new-instance v0, LX/6Ha;

    invoke-direct {v0, p0, v1, v5}, LX/6Ha;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, LX/5lM;

    invoke-direct {v1, v0, v2}, LX/5lM;-><init>(LX/8pJ;LX/5bC;)V

    iget-object v0, v2, LX/5bC;->A0F:LX/5XO;

    invoke-virtual {v0, v4, v1}, LX/5XO;->A00(LX/7R8;LX/8pK;)V

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x7a624f1f -> :sswitch_0
        -0x7ba23b5 -> :sswitch_1
        0x1804e -> :sswitch_2
    .end sparse-switch
.end method

.method public BVu(LX/7sd;)V
    .locals 3

    iput-object p1, p0, LX/4NU;->A00:LX/7sd;

    iget-object v1, p0, LX/4NU;->A08:LX/08S;

    iget-object v0, p0, LX/4NU;->A0P:LX/5Wm;

    iget-object v2, p0, LX/4NU;->A0T:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, p1, v2}, LX/5Wm;->A02(LX/7sd;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    invoke-static {v1, v0}, LX/0yQ;->A1H(LX/0Y8;Z)V

    invoke-virtual {p0, v2}, LX/4NU;->A0G(Lcom/whatsapp/jid/UserJid;)V

    iget-object v1, p0, LX/4NU;->A0N:LX/5bC;

    iget v0, p0, LX/4NU;->A05:I

    invoke-virtual {v1, v2, v0}, LX/5bC;->A05(Lcom/whatsapp/jid/UserJid;I)V

    return-void
.end method
