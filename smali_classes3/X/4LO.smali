.class public LX/4LO;
.super LX/0Up;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/5sK;

.field public final A02:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

.field public final A03:LX/37v;

.field public final A04:LX/5Mk;

.field public final A05:LX/2qb;

.field public final A06:LX/5oJ;

.field public final A07:LX/2aI;

.field public final A08:LX/33D;

.field public final A09:LX/5W0;

.field public final A0A:LX/8oP;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/5sK;Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;LX/37v;LX/5Mk;LX/2qb;LX/5oJ;LX/2aI;LX/33D;LX/5W0;LX/8oP;Z)V
    .locals 12

    const/4 v9, 0x0

    const v10, 0x7f0406e4

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move v11, v9

    invoke-direct/range {v6 .. v11}, LX/0Up;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    iput-object p1, p0, LX/4LO;->A00:Landroid/content/Context;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/4LO;->A03:LX/37v;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/4LO;->A09:LX/5W0;

    iput-object p3, p0, LX/4LO;->A01:LX/5sK;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/4LO;->A02:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/4LO;->A05:LX/2qb;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/4LO;->A06:LX/5oJ;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/4LO;->A08:LX/33D;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/4LO;->A07:LX/2aI;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/4LO;->A0A:LX/8oP;

    move/from16 v0, p13

    iput-boolean v0, p0, LX/4LO;->A0B:Z

    move-object/from16 v0, p6

    iput-object v0, p0, LX/4LO;->A04:LX/5Mk;

    iget-object v4, p0, LX/0Up;->A04:LX/0e1;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    const v0, 0x7f0b1007

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f1211f7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0yM;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    const v0, 0x7f0b102b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f1211f8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0yM;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget-object v0, p0, LX/4LO;->A02:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    invoke-virtual {v0}, Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;->A00()LX/2oY;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2oY;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/4LO;->A07:LX/2aI;

    iget-object v2, p0, LX/4LO;->A03:LX/37v;

    sget-object v0, LX/1wV;->A02:LX/1wV;

    invoke-virtual {v5, v0, v2}, LX/2aI;->A00(LX/1wV;LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b1029

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f1211f9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0yM;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_0
    sget-object v0, LX/1wV;->A03:LX/1wV;

    invoke-virtual {v5, v0, v2}, LX/2aI;->A00(LX/1wV;LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b102a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f1211fa

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0yM;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_1
    iget-object v0, p0, LX/4LO;->A03:LX/37v;

    invoke-static {v0, v9}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/4LO;->A0B:Z

    if-nez v0, :cond_2

    const v0, 0x7f0b1003

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f1211f6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0yM;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QC;

    iget-object v0, v1, LX/0QC;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    iget-object v1, v1, LX/0QC;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v9, v0, v9, v1}, LX/0e1;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/4LO;->A09:LX/5W0;

    invoke-virtual {v0}, LX/5W0;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/4LO;->A08:LX/33D;

    iget-object v0, p0, LX/4LO;->A03:LX/37v;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, LX/33D;->A09(ILjava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_2
    const v0, 0x7f0b1029

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f1211f9

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/4LO;->A05:LX/2qb;

    invoke-virtual {v0}, LX/2qb;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4LO;->A03:LX/37v;

    instance-of v0, v0, LX/1ft;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_5
    return-void
.end method
