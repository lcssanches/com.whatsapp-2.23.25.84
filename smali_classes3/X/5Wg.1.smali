.class public final LX/5Wg;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/1fU;

.field public final A01:LX/3dV;

.field public final A02:LX/2uE;

.field public final A03:LX/4cL;

.field public final A04:LX/5WQ;

.field public final A05:LX/5Xu;

.field public final A06:LX/5X3;

.field public final A07:LX/7eU;

.field public final A08:LX/36Q;

.field public final A09:LX/36W;

.field public final A0A:LX/1Pt;

.field public final A0B:LX/1Za;

.field public final A0C:Lcom/whatsapp/ui/media/MediaCard;

.field public final A0D:LX/6DE;

.field public final A0E:LX/1m9;

.field public final A0F:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LX/3dV;LX/2uE;LX/4cL;LX/5WQ;LX/5Xu;LX/5X3;LX/7eU;LX/36Q;LX/36W;LX/1Pt;LX/1Za;Lcom/whatsapp/ui/media/MediaCard;LX/1m9;)V
    .locals 2

    invoke-static {p10, p1, p9, p6, p2}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5, p13, p4, p7, p8}, LX/0yK;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p11, p12}, LX/0yL;->A1A(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, LX/5Wg;->A0A:LX/1Pt;

    iput-object p1, p0, LX/5Wg;->A01:LX/3dV;

    iput-object p9, p0, LX/5Wg;->A09:LX/36W;

    iput-object p6, p0, LX/5Wg;->A06:LX/5X3;

    iput-object p2, p0, LX/5Wg;->A02:LX/2uE;

    iput-object p5, p0, LX/5Wg;->A05:LX/5Xu;

    iput-object p13, p0, LX/5Wg;->A0E:LX/1m9;

    iput-object p4, p0, LX/5Wg;->A04:LX/5WQ;

    iput-object p7, p0, LX/5Wg;->A07:LX/7eU;

    iput-object p8, p0, LX/5Wg;->A08:LX/36Q;

    iput-object p11, p0, LX/5Wg;->A0B:LX/1Za;

    iput-object p12, p0, LX/5Wg;->A0C:Lcom/whatsapp/ui/media/MediaCard;

    iput-object p3, p0, LX/5Wg;->A03:LX/4cL;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/5Wg;->A0F:Ljava/util/HashSet;

    const/4 v1, 0x2

    new-instance v0, LX/6IS;

    invoke-direct {v0, p0, v1}, LX/6IS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5Wg;->A0D:LX/6DE;

    invoke-virtual {p12, v0}, LX/55M;->setSeeMoreClickListener(LX/6DE;)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/5Wg;->A00:LX/1fU;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/37v;->A1J:LX/31r;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/5Wg;->A03:LX/4cL;

    new-instance v1, LX/5SA;

    invoke-direct {v1, v0}, LX/5SA;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/5Wg;->A0B:LX/1Za;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iput-object v0, v1, LX/5SA;->A05:LX/1Za;

    iput-object v2, v1, LX/5SA;->A06:LX/31r;

    const/16 v0, 0x22

    iput v0, v1, LX/5SA;->A00:I

    invoke-virtual {v1}, LX/5SA;->A01()Landroid/content/Intent;

    move-result-object v3

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/5Wg;->A03:LX/4cL;

    new-instance v1, LX/5Q0;

    invoke-direct {v1, v2}, LX/5Q0;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/5Wg;->A00:LX/1fU;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    invoke-static {v0}, LX/5dg;->A05(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, p1, v1, v0}, LX/5de;->A09(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/5Q0;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v3, :cond_0

    iget-object v0, p0, LX/5Wg;->A03:LX/4cL;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5Wg;->A0C:Lcom/whatsapp/ui/media/MediaCard;

    invoke-virtual {v0, p1}, LX/55M;->setMediaInfo(Ljava/lang/String;)V

    return-void
.end method

.method public final A02(Ljava/util/List;)V
    .locals 20

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x1

    move-object/from16 v3, p0

    if-eqz p1, :cond_c

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v12}, LX/0yS;->A0N(Ljava/util/Iterator;)LX/1fU;

    move-result-object v7

    iget-object v0, v7, LX/37v;->A1J:LX/31r;

    invoke-static {v0}, LX/5dg;->A05(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-byte v9, v7, LX/37v;->A1I:B

    const/16 v2, 0x17

    const/16 v1, 0x9

    const/16 v11, 0x1c

    const-string v17, " "

    const/4 v10, 0x2

    const/16 v0, 0x1d

    const/4 v6, 0x3

    const/16 v18, 0x0

    const/16 v8, 0xd

    if-eq v9, v6, :cond_1

    if-eq v9, v10, :cond_1

    if-eq v9, v8, :cond_3

    if-eq v9, v11, :cond_1

    if-eq v9, v0, :cond_3

    if-eq v9, v1, :cond_5

    const/16 v0, 0x1a

    if-eq v9, v0, :cond_5

    if-ne v9, v2, :cond_7

    iget-object v0, v3, LX/5Wg;->A03:LX/4cL;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0809a2

    const v0, 0x7f060dd2

    invoke-static {v2, v1, v0}, LX/5dq;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    :goto_1
    const v1, 0x7f1208b0

    :goto_2
    iget-object v0, v3, LX/5Wg;->A03:LX/4cL;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    :cond_0
    new-instance v15, LX/6Hk;

    invoke-direct {v15, v3, v4, v7}, LX/6Hk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, LX/6Jg;

    invoke-direct {v0, v3, v6, v7}, LX/6Jg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v13, LX/5OD;

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v19}, LX/5OD;-><init>(Landroid/graphics/drawable/Drawable;LX/6DF;LX/6DG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget v0, v7, LX/1fU;->A0B:I

    iget-object v2, v3, LX/5Wg;->A09:LX/36W;

    if-eqz v0, :cond_2

    invoke-static {v2, v7}, LX/4C8;->A0w(LX/36W;LX/1fU;)Ljava/lang/String;

    move-result-object v17

    :goto_3
    if-eq v9, v6, :cond_4

    if-eq v9, v11, :cond_4

    if-eq v9, v8, :cond_3

    goto :goto_5

    :cond_2
    iget-wide v0, v7, LX/1fU;->A00:J

    invoke-static {v2, v0, v1}, LX/38Z;->A03(LX/36W;J)Ljava/lang/String;

    move-result-object v17

    goto :goto_3

    :cond_3
    iget-object v1, v3, LX/5Wg;->A03:LX/4cL;

    const v0, 0x7f080925

    goto :goto_4

    :cond_4
    iget-object v1, v3, LX/5Wg;->A03:LX/4cL;

    const v0, 0x7f080927

    :goto_4
    invoke-static {v1, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    goto :goto_6

    :cond_5
    move-object v0, v7

    check-cast v0, LX/1gD;

    iget v2, v0, LX/1gD;->A00:I

    if-eqz v2, :cond_7

    iget-object v1, v3, LX/5Wg;->A09:LX/36W;

    iget-object v0, v0, LX/1fU;->A05:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/39Y;->A03(LX/36W;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v17

    :goto_5
    move-object/from16 v14, v18

    :cond_6
    :goto_6
    if-ne v9, v6, :cond_8

    const v1, 0x7f1208b5

    goto :goto_2

    :cond_7
    move-object/from16 v14, v18

    move-object/from16 v17, v14

    if-ne v9, v4, :cond_6

    const v1, 0x7f1208ab

    goto :goto_2

    :cond_8
    if-ne v9, v8, :cond_9

    const v1, 0x7f1208a7

    goto :goto_2

    :cond_9
    if-ne v9, v10, :cond_a

    const v1, 0x7f1208a1

    goto :goto_2

    :cond_a
    const/16 v0, 0x9

    if-ne v9, v0, :cond_b

    const v1, 0x7f1208a6

    goto :goto_2

    :cond_b
    const/16 v0, 0x17

    if-ne v9, v0, :cond_0

    goto :goto_1

    :cond_c
    iget-object v1, v3, LX/5Wg;->A0C:Lcom/whatsapp/ui/media/MediaCard;

    iget-object v0, v3, LX/5Wg;->A0D:LX/6DE;

    invoke-virtual {v1, v0}, LX/55M;->setSeeMoreClickListener(LX/6DE;)V

    const/16 v0, 0xc

    invoke-virtual {v1, v5, v0}, LX/55M;->A0A(Ljava/util/List;I)V

    return-void
.end method
