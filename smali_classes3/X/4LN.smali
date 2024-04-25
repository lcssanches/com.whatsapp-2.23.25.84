.class public LX/4LN;
.super LX/0Up;


# instance fields
.field public A00:LX/33D;

.field public A01:LX/5W0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/37v;LX/5hT;LX/5hT;LX/5hT;LX/33D;LX/5W0;)V
    .locals 11

    const/4 v8, 0x0

    const v9, 0x7f0406e4

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move v10, v8

    invoke-direct/range {v5 .. v10}, LX/0Up;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    move-object/from16 v0, p8

    iput-object v0, p0, LX/4LN;->A01:LX/5W0;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/4LN;->A00:LX/33D;

    iget-object v3, p0, LX/0Up;->A04:LX/0e1;

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v4

    const v0, 0x7f0b1003

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f1211f6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/0yP;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    const v0, 0x7f0b1007

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f1211f7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/0yP;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget-object v1, p0, LX/4LN;->A01:LX/5W0;

    invoke-virtual {v1}, LX/5W0;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5W0;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/4LN;->A00:LX/33D;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, LX/33D;->A09(ILjava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b1029

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f1211f9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/0yP;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v8, v0, v8, v1}, LX/0e1;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_1
    new-instance v0, LX/5im;

    move-object/from16 v1, p6

    move-object/from16 v2, p5

    invoke-direct {v0, v2, v1, p4}, LX/5im;-><init>(LX/5hT;LX/5hT;LX/5hT;)V

    iput-object v0, p0, LX/0Up;->A01:LX/0sV;

    return-void
.end method
