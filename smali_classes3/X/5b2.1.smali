.class public final LX/5b2;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/0Ak;

.field public A01:LX/4Gs;

.field public final A02:I

.field public final A03:LX/0Ai;

.field public final A04:LX/0Ai;

.field public final A05:LX/36W;

.field public final A06:LX/5TM;

.field public final A07:LX/2sX;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/36W;LX/1Pt;LX/5TM;LX/2sX;LX/8v7;)V
    .locals 7

    const/4 v4, 0x1

    invoke-static {p5, p2, v4}, LX/0yS;->A02(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v6

    const/4 v3, 0x3

    const/4 v0, 0x4

    invoke-static {p1, v0, p4}, LX/0yN;->A1C(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5b2;->A06:LX/5TM;

    iput-object p1, p0, LX/5b2;->A05:LX/36W;

    iput-object p4, p0, LX/5b2;->A07:LX/2sX;

    iget-boolean v5, p3, LX/5TM;->A03:Z

    iput-boolean v5, p0, LX/5b2;->A08:Z

    const/4 v2, 0x0

    sget-object v1, LX/2wp;->A01:LX/2wp;

    const/16 v0, 0xe29

    invoke-virtual {p2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    and-int/2addr v5, v0

    or-int/2addr v2, v5

    iput-boolean v2, p0, LX/5b2;->A09:Z

    const/16 v0, 0x1502

    invoke-virtual {p2, v0}, LX/2uC;->A0M(I)I

    move-result v2

    iput v2, p0, LX/5b2;->A02:I

    new-array v1, v6, [Ljava/lang/Integer;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {v1, v0, v4}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-static {v1}, LX/8ML;->A0o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yR;->A1X(Ljava/util/List;I)Z

    move-result v0

    iput-boolean v0, p0, LX/5b2;->A0E:Z

    new-instance v0, LX/0Ai;

    invoke-direct {v0, v3}, LX/0Ai;-><init>(I)V

    iput-object v0, p0, LX/5b2;->A04:LX/0Ai;

    const/16 v1, 0x50

    new-instance v0, LX/0Ai;

    invoke-direct {v0, v1}, LX/0Ai;-><init>(I)V

    iput-object v0, p0, LX/5b2;->A03:LX/0Ai;

    const/16 v0, 0x116b

    invoke-virtual {p2, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    iput-boolean v0, p0, LX/5b2;->A0C:Z

    const/16 v0, 0x116a

    invoke-virtual {p2, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    iput-boolean v0, p0, LX/5b2;->A0B:Z

    const/16 v0, 0x11d2

    invoke-virtual {p2, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    iput-boolean v0, p0, LX/5b2;->A0A:Z

    const/16 v0, 0x1500

    invoke-virtual {p2, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    iput-boolean v0, p0, LX/5b2;->A0D:Z

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/view/MenuItem;LX/4Gs;)LX/4D6;
    .locals 7

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    iget-object v3, p2, LX/4Gs;->A04:LX/4FO;

    const/4 v0, -0x1

    if-eq v6, v0, :cond_5

    iget-object v2, v3, LX/4FO;->A0O:Landroid/util/SparseArray;

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4D6;

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v4, LX/4D6;

    invoke-direct {v4, v1, v0}, LX/4D6;-><init>(Landroid/content/Context;LX/5gG;)V

    invoke-virtual {v2, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    const/4 v0, -0x1

    if-eq v6, v0, :cond_4

    iget-object v5, v3, LX/4FO;->A0M:[LX/4HA;

    if-eqz v5, :cond_1

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v5, v2

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v6, :cond_3

    invoke-virtual {v1, v4}, LX/4HA;->setBadge(LX/4D6;)V

    :cond_1
    const v1, 0x7f0400d0

    const v0, 0x7f0600f9

    invoke-static {p0, v1, v0}, LX/0yT;->A02(Landroid/content/Context;II)I

    move-result v0

    iget-object v1, v4, LX/4D6;->A09:LX/5RK;

    iget-object v3, v1, LX/5RK;->A04:LX/5gG;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/5gG;->A0A:Ljava/lang/Integer;

    iget-object v2, v1, LX/5RK;->A03:LX/5gG;

    iput-object v0, v2, LX/5gG;->A0A:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/4D6;->A05()V

    const v1, 0x800035

    iget-object v0, v2, LX/5gG;->A0B:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/5gG;->A0B:Ljava/lang/Integer;

    iput-object v0, v2, LX/5gG;->A0B:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/4D6;->A06()V

    :cond_2
    return-object v4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not a valid view id"

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not a valid view id"

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(I)I
    .locals 18

    move-object/from16 v15, p0

    iget-boolean v0, v15, LX/5b2;->A08:Z

    move/from16 v17, v0

    const/16 v0, 0x258

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v0, 0x320

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v0, 0x190

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v0, 0x12c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v8, 0x6

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v17, :cond_0

    new-array v8, v8, [LX/3gF;

    invoke-static {v10, v4, v8, v9}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v14, v4, v8, v5}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v11, v6, v8, v7}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v12, v3}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v3

    :goto_0
    const/4 v0, 0x3

    aput-object v3, v8, v0

    invoke-static {v13, v1}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v0

    :goto_1
    aput-object v0, v8, v2

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v1

    :goto_2
    const/4 v0, 0x5

    aput-object v1, v8, v0

    invoke-static {v8}, LX/5u4;->A09([LX/3gF;)Ljava/util/Map;

    move-result-object v0

    move/from16 v1, p1

    invoke-static {v0, v1}, LX/001;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, v15, LX/5b2;->A0C:Z

    if-eqz v0, :cond_1

    new-array v8, v8, [LX/3gF;

    invoke-static {v11, v4, v8, v9}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v12, v6, v8, v5}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v14, v3, v8, v7}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v10, v3}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-boolean v0, v15, LX/5b2;->A0B:Z

    if-eqz v0, :cond_2

    new-array v8, v8, [LX/3gF;

    invoke-static {v11, v4, v8, v9}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v12, v6, v8, v5}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v13, v3}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v0

    :goto_3
    aput-object v0, v8, v7

    invoke-static {v14, v1, v8}, LX/4C3;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v10, v1}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-boolean v0, v15, LX/5b2;->A0A:Z

    if-eqz v0, :cond_3

    new-array v8, v8, [LX/3gF;

    invoke-static {v11, v4, v8, v9}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v13, v6, v8, v5}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v12, v3}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v0

    goto :goto_3

    :cond_3
    iget-boolean v0, v15, LX/5b2;->A0D:Z

    new-array v8, v8, [LX/3gF;

    if-eqz v0, :cond_4

    invoke-static {v12, v4, v8, v9}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v11, v6, v8, v5}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v14, v3, v8, v7}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v10, v3, v8}, LX/4C3;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v0, v16

    invoke-static {v0, v3, v8, v2}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v13, v1}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-static {v11, v4, v8, v9}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v13, v6, v8, v5}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v10, v3, v8, v7}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v14, v3, v8}, LX/4C3;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v12, v1}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    const v0, 0x7fffffff

    return v0
.end method

.method public final A02(Landroid/view/View;)Landroid/view/View;
    .locals 4

    const-class v1, LX/4FO;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    :cond_0
    return-object p1

    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {v1, v0}, LX/8ZK;->A02(II)LX/8ZJ;

    move-result-object v0

    iget v2, v0, LX/8D8;->A00:I

    iget v1, v0, LX/8D8;->A01:I

    if-gt v2, v1, :cond_3

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5b2;->A02(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    if-eq v2, v1, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public final A03(Landroid/view/MenuItem;)LX/4HA;
    .locals 2

    iget-object v0, p0, LX/5b2;->A01:LX/4Gs;

    invoke-virtual {p0, v0}, LX/5b2;->A02(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/4HA;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04(Landroid/content/Context;LX/77K;I)V
    .locals 6

    iget-object v3, p0, LX/5b2;->A01:LX/4Gs;

    if-eqz v3, :cond_3

    if-ltz p3, :cond_11

    iget-object v0, v3, LX/4Gs;->A03:LX/4Kp;

    invoke-virtual {v0}, LX/0e1;->size()I

    move-result v0

    if-gt p3, v0, :cond_11

    iget-object v0, v3, LX/4Gs;->A03:LX/4Kp;

    invoke-virtual {v0, p3}, LX/0e1;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_3

    instance-of v0, p2, LX/6pW;

    if-eqz v0, :cond_f

    check-cast p2, LX/6pW;

    iget-object v1, p2, LX/6pW;->A00:LX/77J;

    invoke-virtual {p0, v2, v3, v1}, LX/5b2;->A05(Landroid/view/MenuItem;LX/4Gs;LX/77J;)V

    instance-of v0, v1, LX/6pT;

    if-eqz v0, :cond_4

    check-cast v1, LX/6pT;

    iget v5, v1, LX/6pT;->A00:I

    invoke-static {p1, v2, v3}, LX/5b2;->A00(Landroid/content/Context;Landroid/view/MenuItem;LX/4Gs;)LX/4D6;

    move-result-object v2

    invoke-virtual {v2}, LX/4D6;->A04()V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p1, v0}, LX/5bM;->A02(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, v2, LX/4D6;->A09:LX/5RK;

    iget-object v4, v1, LX/5RK;->A04:LX/5gG;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/5gG;->A0E:Ljava/lang/Integer;

    iget-object v3, v1, LX/5RK;->A03:LX/5gG;

    iput-object v0, v3, LX/5gG;->A0E:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/4D6;->A08()V

    iput-object v0, v4, LX/5gG;->A0D:Ljava/lang/Integer;

    iput-object v0, v3, LX/5gG;->A0D:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/4D6;->A08()V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v0}, LX/5bM;->A02(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/5gG;->A0G:Ljava/lang/Integer;

    iput-object v0, v3, LX/5gG;->A0G:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/4D6;->A08()V

    iput-object v0, v4, LX/5gG;->A0F:Ljava/lang/Integer;

    iput-object v0, v3, LX/5gG;->A0F:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/4D6;->A08()V

    iget-object v0, p0, LX/5b2;->A05:LX/36W;

    invoke-static {v0}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v1

    iget-object v0, v3, LX/5gG;->A0H:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, v4, LX/5gG;->A0H:Ljava/util/Locale;

    iput-object v1, v3, LX/5gG;->A0H:Ljava/util/Locale;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    const/4 v1, 0x3

    iget v0, v3, LX/5gG;->A04:I

    if-eq v0, v1, :cond_1

    iput v1, v4, LX/5gG;->A04:I

    iput v1, v3, LX/5gG;->A04:I

    invoke-virtual {v2}, LX/4D6;->A07()V

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, v3, LX/5gG;->A05:I

    if-eq v0, v1, :cond_2

    iput v1, v4, LX/5gG;->A05:I

    iput v1, v3, LX/5gG;->A05:I

    iget-object v1, v2, LX/4D6;->A0A:LX/5TV;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5TV;->A03:Z

    invoke-virtual {v2}, LX/4D6;->A08()V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/4D6;->A0A(Z)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/6pV;->A00:LX/6pV;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, LX/5b2;->A0E:Z

    if-eqz v0, :cond_10

    invoke-virtual {p0, v2}, LX/5b2;->A03(Landroid/view/MenuItem;)LX/4HA;

    move-result-object v4

    if-eqz v4, :cond_3

    const v0, 0x7f0b0316

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_8

    iget v3, p0, LX/5b2;->A02:I

    const/16 v2, 0xc

    iget-object v1, p0, LX/5b2;->A06:LX/5TM;

    iget-boolean v0, v1, LX/5TM;->A03:Z

    if-eqz v0, :cond_5

    iget-object v1, v1, LX/5TM;->A01:LX/1Pt;

    const/16 v0, 0x198d

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    if-ne v3, v2, :cond_9

    const v2, 0x7f0e0102

    if-eqz v0, :cond_7

    const v2, 0x7f0e0104

    :cond_7
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v4, v2, v0}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_9
    const v2, 0x7f0e0101

    if-eqz v0, :cond_7

    const v2, 0x7f0e0103

    goto :goto_0

    :cond_a
    sget-object v0, LX/6pU;->A00:LX/6pU;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p0, v2}, LX/5b2;->A03(Landroid/view/MenuItem;)LX/4HA;

    move-result-object v2

    if-eqz v2, :cond_3

    const v0, 0x7f0b0185

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_1
    iget-object v0, p0, LX/5b2;->A00:LX/0Ak;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Ak;->start()V

    return-void

    :cond_c
    invoke-static {v3}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00aa

    invoke-static {v1, v2, v0}, LX/4C7;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0185

    invoke-static {v1, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-le v1, v0, :cond_e

    iget-object v0, p0, LX/5b2;->A00:LX/0Ak;

    if-nez v0, :cond_d

    const v0, 0x7f080528

    invoke-static {v3, v0}, LX/0Ak;->A04(Landroid/content/Context;I)LX/0Ak;

    move-result-object v0

    if-eqz v0, :cond_b

    iput-object v0, p0, LX/5b2;->A00:LX/0Ak;

    :cond_d
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, LX/0Ak;->start()V

    goto :goto_1

    :cond_e
    const v0, 0x7f080c89

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_f
    sget-object v0, LX/6pX;->A00:LX/6pX;

    invoke-static {p2, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v3, v0}, LX/5b2;->A05(Landroid/view/MenuItem;LX/4Gs;LX/77J;)V

    return-void

    :cond_10
    invoke-static {p1, v2, v3}, LX/5b2;->A00(Landroid/content/Context;Landroid/view/MenuItem;LX/4Gs;)LX/4D6;

    move-result-object v3

    invoke-virtual {v3}, LX/4D6;->A04()V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, LX/5bM;->A02(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, v3, LX/4D6;->A09:LX/5RK;

    iget-object v2, v1, LX/5RK;->A04:LX/5gG;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/5gG;->A0E:Ljava/lang/Integer;

    iget-object v1, v1, LX/5RK;->A03:LX/5gG;

    iput-object v0, v1, LX/5gG;->A0E:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/4D6;->A08()V

    iput-object v0, v2, LX/5gG;->A0D:Ljava/lang/Integer;

    iput-object v0, v1, LX/5gG;->A0D:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/4D6;->A08()V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p1, v0}, LX/5bM;->A02(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/5gG;->A0G:Ljava/lang/Integer;

    iput-object v0, v1, LX/5gG;->A0G:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/4D6;->A08()V

    iput-object v0, v2, LX/5gG;->A0F:Ljava/lang/Integer;

    iput-object v0, v1, LX/5gG;->A0F:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/4D6;->A08()V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/4D6;->A0A(Z)V

    return-void

    :cond_11
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Tried to set badge for invalid tab id, index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/3A6;->A0E(ZLjava/lang/String;)V

    return-void
.end method

.method public final A05(Landroid/view/MenuItem;LX/4Gs;LX/77J;)V
    .locals 4

    sget-object v0, LX/6pV;->A00:LX/6pV;

    invoke-static {p3, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    iget-object v0, p2, LX/4Gs;->A04:LX/4FO;

    iget-object v0, v0, LX/4FO;->A0O:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4D6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/4D6;->A0A(Z)V

    :cond_0
    invoke-virtual {p0, p1}, LX/5b2;->A03(Landroid/view/MenuItem;)LX/4HA;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0316

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    instance-of v0, p3, LX/6pT;

    if-nez v0, :cond_2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    iget-object v0, p2, LX/4Gs;->A04:LX/4FO;

    iget-object v0, v0, LX/4FO;->A0O:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4D6;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/4D6;->A0A(Z)V

    :cond_2
    sget-object v0, LX/6pU;->A00:LX/6pU;

    invoke-static {p3, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, LX/5b2;->A03(Landroid/view/MenuItem;)LX/4HA;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b0185

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5b2;->A00:LX/0Ak;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Ak;->stop()V

    :cond_3
    return-void
.end method
