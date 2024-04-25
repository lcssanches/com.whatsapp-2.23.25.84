.class public LX/4Re;
.super LX/0S8;

# interfaces
.implements LX/8np;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/5Sp;

.field public A03:Ljava/util/LinkedHashMap;

.field public A04:Ljava/util/List;

.field public final synthetic A05:LX/5b4;


# direct methods
.method public constructor <init>(LX/5b4;)V
    .locals 1

    iput-object p1, p0, LX/4Re;->A05:LX/5b4;

    invoke-direct {p0}, LX/0S8;-><init>()V

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/4Re;->A03:Ljava/util/LinkedHashMap;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4Re;->A04:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, LX/4Re;->A00:I

    iput v0, p0, LX/4Re;->A01:I

    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/util/AbstractCollection;I)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5bu;

    invoke-direct {v0, v1, v2}, LX/5bu;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 6

    iget-object v1, p0, LX/4Re;->A05:LX/5b4;

    iget-object v0, v1, LX/5b4;->A0P:LX/4PA;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LX/4PA;->A0G(I)Z

    move-result v4

    iget-object v3, v1, LX/5b4;->A0O:LX/4OA;

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/4OA;->A03:LX/11Y;

    invoke-static {v1}, LX/4C2;->A06(LX/0Y8;)I

    move-result v1

    invoke-static {v1}, LX/000;->A1T(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    iget-object v1, p0, LX/4Re;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v5, :cond_0

    iget-object v1, v3, LX/4OA;->A02:LX/11Y;

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, p0, LX/4Re;->A01:I

    add-int/2addr v0, v4

    :cond_0
    add-int/2addr v2, v0

    return v2

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public A0J(LX/0Ve;)V
    .locals 2

    instance-of v0, p1, LX/4TQ;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/4TQ;

    iget-object v0, p1, LX/4TQ;->A01:Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapeItemView;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/4TP;

    if-eqz v0, :cond_0

    check-cast p1, LX/4TP;

    iget-object v0, p1, LX/4TP;->A00:Landroid/widget/ImageView;

    goto :goto_0
.end method

.method public final A0K(I)LX/5bu;
    .locals 4

    iget-object v0, p0, LX/4Re;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/4Re;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, LX/5bu;

    return-object v1

    :cond_0
    iget-object v0, p0, LX/4Re;->A05:LX/5b4;

    iget-object v0, v0, LX/5b4;->A0P:LX/4PA;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/4PA;->A0G(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0S8;->A0B()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    const/4 v0, 0x4

    new-instance v1, LX/5bu;

    invoke-direct {v1, v0}, LX/5bu;-><init>(I)V

    return-object v1

    :cond_1
    iget-object v0, p0, LX/4Re;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v3, p1, v0

    iget-object v0, p0, LX/4Re;->A03:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/001;->A11(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_1

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not translate adapter position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to a grid item."

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0L(LX/2jM;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, LX/4Re;->A05:LX/5b4;

    iget-object v1, v0, LX/5b4;->A0c:Ljava/util/Map;

    iget-object v0, p1, LX/2jM;->A0G:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v2, p1, LX/2jM;->A0I:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/5bu;

    invoke-direct {v0, v2, v1}, LX/5bu;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5pW;

    new-instance v0, LX/5bu;

    invoke-direct {v0, v1, v2}, LX/5bu;-><init>(LX/8tS;I)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public A0M()V
    .locals 13

    iget-object v0, p0, LX/4Re;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, p0, LX/4Re;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v10, p0, LX/4Re;->A05:LX/5b4;

    iget v0, p0, LX/4Re;->A00:I

    mul-int/lit8 v7, v0, 0x2

    iget-object v0, v10, LX/5b4;->A0O:LX/4OA;

    iget-object v0, v0, LX/4OA;->A03:LX/11Y;

    invoke-static {v0}, LX/4C2;->A06(LX/0Y8;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v0, :cond_6

    iget-object v6, v10, LX/5b4;->A0U:LX/4xE;

    if-eqz v6, :cond_0

    iget-boolean v0, v6, LX/4xE;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/4xE;->A01:Z

    iget-object v2, v6, LX/5XQ;->A09:LX/4RK;

    const/4 v1, 0x0

    iget-object v0, v2, LX/4RK;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/4C3;->A1Q(Ljava/util/List;I)V

    iget-object v0, v2, LX/4RK;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v2}, LX/0S8;->A05()V

    invoke-virtual {v2}, LX/4RK;->A0K()V

    invoke-virtual {v6}, LX/5XQ;->A01()V

    :cond_0
    iget-object v2, v10, LX/5b4;->A0F:LX/1Yg;

    iget-object v0, v2, LX/2tW;->A03:Ljava/util/List;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/2tW;->A01()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, v10, LX/5b4;->A05:Landroid/app/Activity;

    const v0, 0x7f120ae0

    invoke-static {v1, v5, v0}, LX/4Re;->A00(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    invoke-virtual {v2, v7}, LX/2tW;->A04(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8tS;

    new-instance v0, LX/5bu;

    invoke-direct {v0, v1, v2}, LX/5bu;-><init>(LX/8tS;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v10, LX/5b4;->A05:Landroid/app/Activity;

    const v0, 0x7f120ae0

    invoke-static {v1, v5, v0}, LX/4Re;->A00(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    new-instance v0, LX/5bu;

    invoke-direct {v0, v4}, LX/5bu;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_3

    iget-boolean v0, v6, LX/4xE;->A01:Z

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    iput-boolean v2, v6, LX/4xE;->A01:Z

    iget-object v1, v6, LX/5XQ;->A09:LX/4RK;

    iget-object v0, v1, LX/4RK;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, v1, LX/4RK;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v1}, LX/0S8;->A05()V

    invoke-virtual {v1}, LX/4RK;->A0K()V

    invoke-virtual {v6}, LX/5XQ;->A01()V

    :cond_3
    :goto_1
    invoke-static {}, LX/5B8;->values()[LX/5B8;

    move-result-object v12

    array-length v11, v12

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v11, :cond_5

    aget-object v2, v12, v9

    iget-object v1, v10, LX/5b4;->A05:Landroid/app/Activity;

    iget v0, v2, LX/5B8;->sectionResId:I

    invoke-static {v1, v5, v0}, LX/4Re;->A00(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    iget-object v8, v2, LX/5B8;->shapeData:[LX/8tS;

    array-length v7, v8

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v6, v7, :cond_4

    aget-object v1, v8, v6

    new-instance v0, LX/5bu;

    invoke-direct {v0, v1, v2}, LX/5bu;-><init>(LX/8tS;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, v10, LX/5b4;->A0P:LX/4PA;

    iget-object v1, v0, LX/4PA;->A00:LX/08S;

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ID;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/7ID;->A01:Z

    if-eqz v0, :cond_9

    iget-object v2, v10, LX/5b4;->A0d:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v1, v10, LX/5b4;->A05:Landroid/app/Activity;

    const v0, 0x7f121df2

    invoke-static {v1, v5, v0}, LX/4Re;->A00(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5pW;

    new-instance v0, LX/5bu;

    invoke-direct {v0, v1, v2}, LX/5bu;-><init>(LX/8tS;I)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v10, LX/5b4;->A0D:LX/1Pt;

    invoke-static {v0}, LX/7b2;->A00(LX/1Pt;)[LX/7Lc;

    move-result-object v9

    array-length v8, v9

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v8, :cond_8

    aget-object v6, v9, v7

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v4, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    iget-object v1, v10, LX/5b4;->A05:Landroid/app/Activity;

    iget v0, v6, LX/7Lc;->A02:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/5bu;

    invoke-direct {v0, v2, v1}, LX/5bu;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/7Lc;->A03:LX/3l0;

    invoke-virtual {v0}, LX/3l0;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yS;->A0d(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v11

    const/4 v6, 0x0

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/37W;

    iget-object v0, v10, LX/5b4;->A0C:LX/32k;

    new-instance v2, LX/3WY;

    invoke-direct {v2, v1, v0}, LX/3WY;-><init>(LX/37W;LX/32k;)V

    new-instance v0, LX/5bu;

    invoke-direct {v0, v2, v6}, LX/5bu;-><init>(LX/8tS;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    iget-object v1, v10, LX/5b4;->A0g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, LX/3WY;->BCI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    iget-object v2, v10, LX/5b4;->A0T:LX/4xF;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sget-object v0, LX/4xF;->A01:[I

    array-length v0, v0

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0C(Z)V

    iget-object v0, v2, LX/5XQ;->A09:LX/4RK;

    iput-object v4, v0, LX/4RK;->A02:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v0}, LX/0S8;->A05()V

    invoke-virtual {v0}, LX/4RK;->A0K()V

    invoke-virtual {v2}, LX/5XQ;->A01()V

    goto :goto_7

    :cond_9
    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ID;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, LX/7ID;->A01:Z

    if-eqz v0, :cond_c

    :cond_a
    :goto_7
    iput-object v5, p0, LX/4Re;->A04:Ljava/util/List;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/0S8;->A09(II)V

    iget-object v0, p0, LX/4Re;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v3, v0, :cond_b

    invoke-virtual {p0}, LX/4Re;->A0O()V

    :cond_b
    return-void

    :cond_c
    iget-object v1, v10, LX/5b4;->A05:Landroid/app/Activity;

    const v0, 0x7f121df2

    invoke-static {v1, v5, v0}, LX/4Re;->A00(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    new-instance v0, LX/5bu;

    invoke-direct {v0, v4}, LX/5bu;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7
.end method

.method public final A0N()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, LX/4Re;->A01:I

    iget-object v0, p0, LX/4Re;->A03:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/001;->A11(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    iget v1, p0, LX/4Re;->A01:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/4Re;->A01:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0O()V
    .locals 9

    iget-object v7, p0, LX/4Re;->A05:LX/5b4;

    iget-object v3, v7, LX/5b4;->A0U:LX/4xE;

    if-eqz v3, :cond_2

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LX/4Re;->A03:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    iget v0, p0, LX/4Re;->A01:I

    add-int/lit8 v0, v0, -0x1

    if-ge v6, v0, :cond_0

    iget-object v1, v7, LX/5b4;->A0b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/4Re;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v6

    invoke-static {v4, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v6, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0C(Z)V

    iget-object v0, v3, LX/4xE;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-boolean v0, v3, LX/4xE;->A01:Z

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    :cond_1
    iget-object v0, v3, LX/5XQ;->A09:LX/4RK;

    iput-object v1, v0, LX/4RK;->A02:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v0}, LX/0S8;->A05()V

    invoke-virtual {v0}, LX/4RK;->A0K()V

    invoke-virtual {v3}, LX/5XQ;->A01()V

    :cond_2
    return-void
.end method

.method public A0P(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/4Re;->A03:Ljava/util/LinkedHashMap;

    invoke-static {p1, v0}, LX/0yU;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/4Re;->A03:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4Re;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, p0, LX/4Re;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/4Re;->A0N()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/0S8;->A01:LX/00w;

    invoke-virtual {v0, v2, v1}, LX/00w;->A03(II)V

    invoke-virtual {p0}, LX/4Re;->A0O()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Sticker pack id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not contained in data set"

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BMY(LX/0Ve;I)V
    .locals 9

    invoke-virtual {p0, p2}, LX/4Re;->A0K(I)LX/5bu;

    move-result-object v5

    iget v1, v5, LX/5bu;->A02:I

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/4Re;->A05:LX/5b4;

    iget-object v8, v0, LX/5b4;->A0C:LX/32k;

    iget-object v4, v0, LX/5b4;->A05:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v1, v7, [I

    const v0, 0x1f937

    aput v0, v1, v6

    new-instance v2, LX/4sV;

    invoke-direct {v2, v1}, LX/4sV;-><init>([I)V

    const-wide/16 v0, -0x1

    invoke-virtual {v8, v3, v2, v0, v1}, LX/32k;->A04(Landroid/content/res/Resources;LX/5a2;J)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast p1, LX/4TP;

    const v2, 0x7f121f27

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, v5, LX/5bu;->A04:Ljava/lang/String;

    invoke-static {v4, v0, v1, v6, v2}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/4TP;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/4TP;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, LX/6Og;

    iget-object v1, v5, LX/5bu;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/6Og;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    check-cast p1, LX/4TQ;

    iget-object v3, p1, LX/4TQ;->A01:Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapeItemView;

    iget-object v5, v5, LX/5bu;->A03:LX/8tS;

    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    iput-object v5, p1, LX/4TQ;->A00:LX/8tS;

    invoke-interface {v5}, LX/8tS;->BCI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapeItemView;->A01:Ljava/lang/String;

    iget-object v4, p1, LX/4TQ;->A00:LX/8tS;

    invoke-interface {v4}, LX/8tS;->BiS()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/4Re;->A05:LX/5b4;

    invoke-interface {v5}, LX/8tS;->BCI()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/5b4;->A0e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7IC;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/7IC;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, LX/7IC;->A01:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LX/4Re;->A05:LX/5b4;

    iget-object v0, v2, LX/5b4;->A0B:LX/36W;

    invoke-interface {v4, v1, v0, v7}, LX/8tS;->Azv(Landroid/content/Context;LX/36W;Z)LX/5Xv;

    move-result-object v1

    iget v0, v2, LX/5b4;->A01:I

    invoke-virtual {v1, v0}, LX/5Xv;->A0J(I)V

    invoke-virtual {v1}, LX/5Xv;->A0R()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v2, LX/5b4;->A00:F

    invoke-virtual {v1, v0}, LX/5Xv;->A0G(F)V

    :cond_4
    new-instance v0, LX/4Cf;

    invoke-direct {v0, v1}, LX/4Cf;-><init>(LX/5Xv;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v2, LX/5b4;->A05:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/5Xv;->A0C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    new-instance v0, LX/4Ce;

    invoke-direct {v0}, LX/4Ce;-><init>()V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v4, v2, LX/5b4;->A0L:LX/4Dg;

    invoke-static {v4, v6, v6, v6, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-interface {v5}, LX/8tS;->BCI()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "tag_bundle_key"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v4, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void
.end method

.method public BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shapepicker/onCreateViewHolder/invalid state "

    invoke-static {v0, v1, p2}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0838

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/8x8;

    invoke-direct {v1, v2, p0, v0}, LX/8x8;-><init>(Landroid/view/View;LX/4Re;I)V

    return-object v1

    :cond_1
    invoke-static {p1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0835

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/8x8;

    invoke-direct {v1, v0, p0, v2}, LX/8x8;-><init>(Landroid/view/View;LX/4Re;I)V

    return-object v1

    :cond_2
    invoke-static {p1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0836

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/4TP;

    invoke-direct {v1, v0, p0}, LX/4TP;-><init>(Landroid/view/View;LX/4Re;)V

    return-object v1

    :cond_3
    invoke-static {p1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0837

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/6Og;

    invoke-direct {v1, v0, p0}, LX/6Og;-><init>(Landroid/view/View;LX/4Re;)V

    return-object v1

    :cond_4
    invoke-static {p1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0833

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/4TQ;

    invoke-direct {v1, v0, p0}, LX/4TQ;-><init>(Landroid/view/View;LX/4Re;)V

    return-object v1
.end method

.method public BZF(LX/5Sp;)V
    .locals 5

    iget-object v0, p0, LX/4Re;->A02:LX/5Sp;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4Re;->A04:Ljava/util/List;

    iget-object v4, p1, LX/5Sp;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8tS;

    iget-object v0, p0, LX/4Re;->A05:LX/5b4;

    iget-object v1, v0, LX/5b4;->A0g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2}, LX/8tS;->BCI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/4Re;->A04:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8tS;

    new-instance v0, LX/5bu;

    invoke-direct {v0, v1, v3}, LX/5bu;-><init>(LX/8tS;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/4Re;->A04:Ljava/util/List;

    iget-object v0, p0, LX/4Re;->A05:LX/5b4;

    iget-object v0, v0, LX/5b4;->A0O:LX/4OA;

    iget-object v0, v0, LX/4OA;->A02:LX/11Y;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v0, LX/5bu;

    invoke-direct {v0, v2, v1}, LX/5bu;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, LX/0S8;->A05()V

    :cond_2
    return-void
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, LX/4Re;->A0K(I)LX/5bu;

    move-result-object v0

    iget v0, v0, LX/5bu;->A02:I

    return v0
.end method
