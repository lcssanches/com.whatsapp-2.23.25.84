.class public LX/0XP;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/0fI;

.field public final A03:LX/0S5;

.field public final A04:LX/0Rq;


# direct methods
.method public constructor <init>(LX/0S5;LX/0Wv;LX/0am;LX/0Rq;Ljava/lang/ClassLoader;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0XP;->A01:Z

    const/4 v0, -0x1

    iput v0, p0, LX/0XP;->A00:I

    iput-object p1, p0, LX/0XP;->A03:LX/0S5;

    iput-object p4, p0, LX/0XP;->A04:LX/0Rq;

    iget-object v0, p3, LX/0am;->A05:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/0Wv;->A00(Ljava/lang/String;)LX/0fI;

    move-result-object v2

    iget-object v0, p3, LX/0am;->A04:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-virtual {v2, v0}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    iget-object v0, p3, LX/0am;->A07:Ljava/lang/String;

    iput-object v0, v2, LX/0fI;->A0V:Ljava/lang/String;

    iget-boolean v0, p3, LX/0am;->A09:Z

    iput-boolean v0, v2, LX/0fI;->A0a:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0fI;->A0j:Z

    iget v0, p3, LX/0am;->A02:I

    iput v0, v2, LX/0fI;->A03:I

    iget v0, p3, LX/0am;->A01:I

    iput v0, v2, LX/0fI;->A01:I

    iget-object v0, p3, LX/0am;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/0fI;->A0T:Ljava/lang/String;

    iget-boolean v0, p3, LX/0am;->A0C:Z

    iput-boolean v0, v2, LX/0fI;->A0k:Z

    iget-boolean v0, p3, LX/0am;->A0B:Z

    iput-boolean v0, v2, LX/0fI;->A0i:Z

    iget-boolean v0, p3, LX/0am;->A08:Z

    iput-boolean v0, v2, LX/0fI;->A0Z:Z

    iget-boolean v0, p3, LX/0am;->A0A:Z

    iput-boolean v0, v2, LX/0fI;->A0c:Z

    invoke-static {}, LX/0Gi;->values()[LX/0Gi;

    move-result-object v1

    iget v0, p3, LX/0am;->A03:I

    aget-object v0, v1, v0

    iput-object v0, v2, LX/0fI;->A0K:LX/0Gi;

    iget-object v0, p3, LX/0am;->A00:Landroid/os/Bundle;

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v0

    :cond_1
    iput-object v0, v2, LX/0fI;->A07:Landroid/os/Bundle;

    iput-object v2, p0, LX/0XP;->A02:LX/0fI;

    invoke-static {}, LX/0eh;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Instantiated fragment "

    invoke-static {v1, v0, v2}, LX/000;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(LX/0fI;LX/0S5;LX/0Rq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0XP;->A01:Z

    const/4 v0, -0x1

    iput v0, p0, LX/0XP;->A00:I

    iput-object p2, p0, LX/0XP;->A03:LX/0S5;

    iput-object p3, p0, LX/0XP;->A04:LX/0Rq;

    iput-object p1, p0, LX/0XP;->A02:LX/0fI;

    return-void
.end method

.method public constructor <init>(LX/0fI;LX/0S5;LX/0am;LX/0Rq;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0XP;->A01:Z

    const/4 v0, -0x1

    iput v0, p0, LX/0XP;->A00:I

    iput-object p2, p0, LX/0XP;->A03:LX/0S5;

    iput-object p4, p0, LX/0XP;->A04:LX/0Rq;

    iput-object p1, p0, LX/0XP;->A02:LX/0fI;

    const/4 v1, 0x0

    iput-object v1, p1, LX/0fI;->A09:Landroid/util/SparseArray;

    iput-object v1, p1, LX/0fI;->A08:Landroid/os/Bundle;

    iput v2, p1, LX/0fI;->A00:I

    iput-boolean v2, p1, LX/0fI;->A0e:Z

    iput-boolean v2, p1, LX/0fI;->A0W:Z

    iget-object v0, p1, LX/0fI;->A0F:LX/0fI;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0fI;->A0V:Ljava/lang/String;

    :goto_0
    iput-object v0, p1, LX/0fI;->A0U:Ljava/lang/String;

    iput-object v1, p1, LX/0fI;->A0F:LX/0fI;

    iget-object v0, p3, LX/0am;->A00:Landroid/os/Bundle;

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v0

    :cond_0
    iput-object v0, p1, LX/0fI;->A07:Landroid/os/Bundle;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/02L;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p0, LX/02L;

    invoke-direct {p0, p1}, LX/02L;-><init>(Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final A01()Landroid/os/Bundle;
    .locals 4

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, p0, LX/0XP;->A02:LX/0fI;

    invoke-virtual {v2, v3}, LX/0fI;->A0o(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0XP;->A03:LX/0S5;

    invoke-virtual {v0, v3, v2}, LX/0S5;->A04(Landroid/os/Bundle;LX/0fI;)V

    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget-object v0, v2, LX/0fI;->A0B:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0XP;->A05()V

    :cond_1
    iget-object v0, v2, LX/0fI;->A09:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    if-nez v3, :cond_2

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v3

    :cond_2
    iget-object v1, v2, LX/0fI;->A09:Landroid/util/SparseArray;

    const-string v0, "android:view_state"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_3
    iget-object v0, v2, LX/0fI;->A08:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    if-nez v3, :cond_4

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v3

    :cond_4
    iget-object v1, v2, LX/0fI;->A08:Landroid/os/Bundle;

    const-string v0, "android:view_registry_state"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    iget-boolean v0, v2, LX/0fI;->A0l:Z

    if-nez v0, :cond_7

    if-nez v3, :cond_6

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v3

    :cond_6
    iget-boolean v1, v2, LX/0fI;->A0l:Z

    const-string v0, "android:user_visible_hint"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    return-object v3
.end method

.method public A02()V
    .locals 7

    iget-object v0, p0, LX/0XP;->A04:LX/0Rq;

    iget-object v6, p0, LX/0XP;->A02:LX/0fI;

    iget-object v5, v6, LX/0fI;->A0C:Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    iget-object v4, v0, LX/0Rq;->A01:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v2, v3, -0x1

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fI;

    iget-object v0, v1, LX/0fI;->A0C:Landroid/view/ViewGroup;

    if-ne v0, v5, :cond_0

    iget-object v0, v1, LX/0fI;->A0B:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    :goto_1
    iget-object v1, v6, LX/0fI;->A0C:Landroid/view/ViewGroup;

    iget-object v0, v6, LX/0fI;->A0B:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fI;

    iget-object v0, v1, LX/0fI;->A0C:Landroid/view/ViewGroup;

    if-ne v0, v5, :cond_1

    iget-object v0, v1, LX/0fI;->A0B:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    goto :goto_1
.end method

.method public A03()V
    .locals 6

    iget-object v5, p0, LX/0XP;->A02:LX/0fI;

    iget-boolean v0, v5, LX/0fI;->A0a:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v5, LX/0fI;->A0e:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v5, LX/0fI;->A0h:Z

    if-nez v0, :cond_2

    const/4 v0, 0x3

    invoke-static {v0}, LX/0eh;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "moveto CREATE_VIEW: "

    invoke-static {v5, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentManager"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v5, LX/0fI;->A07:Landroid/os/Bundle;

    invoke-virtual {v5, v0}, LX/0fI;->A1G(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v2

    iput-object v2, v5, LX/0fI;->A0A:Landroid/view/LayoutInflater;

    iget-object v1, v5, LX/0fI;->A07:Landroid/os/Bundle;

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v2, v0}, LX/0fI;->A0r(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iget-object v0, v5, LX/0fI;->A0B:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v1, v5, LX/0fI;->A0B:Landroid/view/View;

    const v0, 0x7f0b0b5e

    invoke-virtual {v1, v0, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-boolean v0, v5, LX/0fI;->A0c:Z

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/0fI;->A0B:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, v5, LX/0fI;->A0B:Landroid/view/View;

    iget-object v0, v5, LX/0fI;->A07:Landroid/os/Bundle;

    invoke-virtual {v5, v0, v1}, LX/0fI;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v0, v5, LX/0fI;->A0H:LX/0eh;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, LX/0eh;->A0S(I)V

    iget-object v2, p0, LX/0XP;->A03:LX/0S5;

    iget-object v1, v5, LX/0fI;->A0B:Landroid/view/View;

    iget-object v0, v5, LX/0fI;->A07:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1, v5, v4}, LX/0S5;->A00(Landroid/os/Bundle;Landroid/view/View;LX/0fI;Z)V

    iput v3, v5, LX/0fI;->A04:I

    :cond_2
    return-void
.end method

.method public A04()V
    .locals 15

    iget-boolean v0, p0, LX/0XP;->A01:Z

    const/4 v8, 0x2

    const-string v7, "FragmentManager"

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/0eh;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ignoring re-entrant call to moveToExpectedState() for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0XP;->A02:LX/0fI;

    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    const/4 v6, 0x1

    :try_start_0
    iput-boolean v6, p0, LX/0XP;->A01:Z

    const/4 v14, 0x0

    :goto_0
    iget-object v4, p0, LX/0XP;->A02:LX/0fI;

    iget-object v0, v4, LX/0fI;->A0I:LX/0eh;

    if-nez v0, :cond_43

    iget v3, v4, LX/0fI;->A04:I

    :cond_2
    :goto_1
    iget v1, v4, LX/0fI;->A04:I

    const/4 v9, 0x3

    if-eq v3, v1, :cond_64

    if-le v3, v1, :cond_20

    add-int/lit8 v0, v1, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_3
    :goto_2
    const/4 v14, 0x1

    goto :goto_0

    :pswitch_0
    invoke-static {v9}, LX/0eh;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "moveto ATTACHED: "

    invoke-static {v4, v0, v7, v1}, LX/000;->A18(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_4
    iget-object v1, v4, LX/0fI;->A0F:LX/0fI;

    const-string v3, " that does not belong to this FragmentManager!"

    const-string v5, " declared target fragment "

    const-string v9, "Fragment "

    const/4 v10, 0x0

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0XP;->A04:LX/0Rq;

    iget-object v1, v1, LX/0fI;->A0V:Ljava/lang/String;

    iget-object v0, v0, LX/0Rq;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XP;

    if-eqz v1, :cond_58

    iget-object v0, v4, LX/0fI;->A0F:LX/0fI;

    iget-object v0, v0, LX/0fI;->A0V:Ljava/lang/String;

    iput-object v0, v4, LX/0fI;->A0U:Ljava/lang/String;

    iput-object v10, v4, LX/0fI;->A0F:LX/0fI;

    :cond_5
    invoke-virtual {v1}, LX/0XP;->A04()V

    :cond_6
    iget-object v1, v4, LX/0fI;->A0I:LX/0eh;

    iget-object v0, v1, LX/0eh;->A07:LX/080;

    iput-object v0, v4, LX/0fI;->A0G:LX/080;

    iget-object v0, v1, LX/0eh;->A05:LX/0fI;

    iput-object v0, v4, LX/0fI;->A0E:LX/0fI;

    iget-object v5, p0, LX/0XP;->A03:LX/0S5;

    invoke-virtual {v5, v4}, LX/0S5;->A07(LX/0fI;)V

    iget-object v3, v4, LX/0fI;->A0n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Na;

    invoke-virtual {v0}, LX/0Na;->A00()V

    goto :goto_3

    :cond_7
    iget-object v1, v4, LX/0fI;->A0U:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0XP;->A04:LX/0Rq;

    iget-object v0, v0, LX/0Rq;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XP;

    if-nez v1, :cond_5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4, v9, v5, v1}, LX/000;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v4, LX/0fI;->A0U:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_1b

    :cond_8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    iget-object v3, v4, LX/0fI;->A0H:LX/0eh;

    iget-object v1, v4, LX/0fI;->A0G:LX/080;

    invoke-virtual {v4}, LX/0fI;->A0S()LX/0Or;

    move-result-object v0

    invoke-virtual {v3, v4, v1, v0}, LX/0eh;->A0e(LX/0fI;LX/080;LX/0Or;)V

    iput v2, v4, LX/0fI;->A04:I

    iput-boolean v2, v4, LX/0fI;->A0X:Z

    iget-object v0, v4, LX/0fI;->A0G:LX/080;

    iget-object v0, v0, LX/080;->A01:Landroid/content/Context;

    invoke-virtual {v4, v0}, LX/0fI;->A1I(Landroid/content/Context;)V

    iget-boolean v0, v4, LX/0fI;->A0X:Z

    if-eqz v0, :cond_57

    iget-object v3, v4, LX/0fI;->A0I:LX/0eh;

    iget-object v0, v3, LX/0eh;->A0d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t1;

    invoke-interface {v0, v4, v3}, LX/0t1;->BLW(LX/0fI;LX/0eh;)V

    goto :goto_4

    :cond_9
    iget-object v1, v4, LX/0fI;->A0H:LX/0eh;

    iput-boolean v2, v1, LX/0eh;->A0O:Z

    iput-boolean v2, v1, LX/0eh;->A0P:Z

    iget-object v0, v1, LX/0eh;->A0A:LX/08Y;

    iput-boolean v2, v0, LX/08Y;->A01:Z

    invoke-virtual {v1, v2}, LX/0eh;->A0S(I)V

    invoke-virtual {v5, v4}, LX/0S5;->A05(LX/0fI;)V

    goto/16 :goto_2

    :pswitch_1
    const/4 v0, 0x6

    goto/16 :goto_a

    :pswitch_2
    iget-object v0, v4, LX/0fI;->A0B:Landroid/view/View;

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/0fI;->A0C:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    invoke-virtual {v4}, LX/0fI;->A0U()LX/0eh;

    invoke-static {v0}, LX/0VU;->A01(Landroid/view/ViewGroup;)LX/0VU;

    move-result-object v5

    iget-object v0, v4, LX/0fI;->A0B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/0Gp;->A00(I)LX/0Gp;

    move-result-object v3

    invoke-static {v8}, LX/0eh;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SpecialEffectsController: Enqueuing add operation for fragment "

    invoke-static {v4, v0, v7, v1}, LX/000;->A17(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_a
    sget-object v0, LX/0G2;->A01:LX/0G2;

    invoke-virtual {v5, p0, v0, v3}, LX/0VU;->A06(LX/0XP;LX/0G2;LX/0Gp;)V

    :cond_b
    const/4 v0, 0x4

    goto/16 :goto_a

    :pswitch_3
    invoke-virtual {p0}, LX/0XP;->A03()V

    iget-boolean v0, v4, LX/0fI;->A0a:Z

    if-nez v0, :cond_3

    invoke-static {v9}, LX/0eh;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "moveto CREATE_VIEW: "

    invoke-static {v4, v0, v7, v1}, LX/000;->A18(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_c
    iget-object v0, v4, LX/0fI;->A07:Landroid/os/Bundle;

    invoke-virtual {v4, v0}, LX/0fI;->A1G(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v11

    iput-object v11, v4, LX/0fI;->A0A:Landroid/view/LayoutInflater;

    iget-object v10, v4, LX/0fI;->A0C:Landroid/view/ViewGroup;

    if-nez v10, :cond_f

    iget v1, v4, LX/0fI;->A01:I

    if-eqz v1, :cond_d

    const/4 v0, -0x1

    if-eq v1, v0, :cond_59

    iget-object v0, v4, LX/0fI;->A0I:LX/0eh;

    iget-object v0, v0, LX/0eh;->A08:LX/0Or;

    invoke-virtual {v0, v1}, LX/0Or;->A00(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    if-nez v10, :cond_e

    iget-boolean v0, v4, LX/0fI;->A0j:Z

    if-nez v0, :cond_f

    goto/16 :goto_19

    :cond_d
    const/4 v10, 0x0

    goto :goto_5

    :cond_e
    instance-of v0, v10, Landroidx/fragment/app/FragmentContainerView;

    if-nez v0, :cond_f

    new-instance v9, LX/08C;

    invoke-direct {v9, v10, v4}, LX/08C;-><init>(Landroid/view/ViewGroup;LX/0fI;)V

    sget-object v5, LX/0Z8;->A01:LX/0Z8;

    invoke-static {v9}, LX/0Z8;->A03(LX/0nt;)V

    invoke-static {v4}, LX/0Z8;->A00(LX/0fI;)LX/0U9;

    move-result-object v3

    iget-object v1, v3, LX/0U9;->A01:Ljava/util/Set;

    sget-object v0, LX/0GX;->A06:LX/0GX;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v3, v5, v9, v4}, LX/000;->A0x(LX/0U9;LX/0Z8;LX/0nt;Ljava/lang/Object;)V

    :cond_f
    :goto_5
    iput-object v10, v4, LX/0fI;->A0C:Landroid/view/ViewGroup;

    iget-object v0, v4, LX/0fI;->A07:Landroid/os/Bundle;

    invoke-virtual {v4, v0, v11, v10}, LX/0fI;->A0r(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iget-object v0, v4, LX/0fI;->A0B:Landroid/view/View;

    if-eqz v0, :cond_26

    invoke-virtual {v0, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v1, v4, LX/0fI;->A0B:Landroid/view/View;

    const v0, 0x7f0b0b5e

    invoke-virtual {v1, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v10, :cond_10

    invoke-virtual {p0}, LX/0XP;->A02()V

    :cond_10
    iget-boolean v0, v4, LX/0fI;->A0c:Z

    if-eqz v0, :cond_11

    iget-object v1, v4, LX/0fI;->A0B:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    iget-object v0, v4, LX/0fI;->A0B:Landroid/view/View;

    invoke-static {v0}, LX/0Yo;->A04(Landroid/view/View;)Z

    move-result v0

    iget-object v1, v4, LX/0fI;->A0B:Landroid/view/View;

    if-eqz v0, :cond_12

    invoke-static {v1}, LX/0W4;->A02(Landroid/view/View;)V

    :goto_6
    iget-object v1, v4, LX/0fI;->A0B:Landroid/view/View;

    iget-object v0, v4, LX/0fI;->A07:Landroid/os/Bundle;

    invoke-virtual {v4, v0, v1}, LX/0fI;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v0, v4, LX/0fI;->A0H:LX/0eh;

    invoke-virtual {v0, v8}, LX/0eh;->A0S(I)V

    iget-object v3, p0, LX/0XP;->A03:LX/0S5;

    iget-object v1, v4, LX/0fI;->A0B:Landroid/view/View;

    iget-object v0, v4, LX/0fI;->A07:Landroid/os/Bundle;

    invoke-virtual {v3, v0, v1, v4, v2}, LX/0S5;->A00(Landroid/os/Bundle;Landroid/view/View;LX/0fI;Z)V

    iget-object v0, v4, LX/0fI;->A0B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    iget-object v0, v4, LX/0fI;->A0B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-virtual {v4}, LX/0fI;->A0M()LX/0NW;

    move-result-object v0

    iput v1, v0, LX/0NW;->A00:F

    iget-object v0, v4, LX/0fI;->A0C:Landroid/view/ViewGroup;

    if-eqz v0, :cond_26

    goto :goto_7

    :cond_12
    new-instance v0, LX/0xU;

    invoke-direct {v0, v1, v6, p0}, LX/0xU;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_6

    :goto_7
    if-nez v3, :cond_26

    goto/16 :goto_b

    :pswitch_4
    invoke-static {v9}, LX/0eh;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "moveto RESUMED: "

    invoke-static {v4, v0, v7, v1}, LX/000;->A18(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_13
    iget-object v0, v4, LX/0fI;->A0D:LX/0NW;

    if-eqz v0, :cond_16

    iget-object v5, v0, LX/0NW;->A06:Landroid/view/View;

    if-eqz v5, :cond_16

    iget-object v0, v4, LX/0fI;->A0B:Landroid/view/View;

    if-eq v5, v0, :cond_14

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_8
    if-eqz v1, :cond_16

    iget-object v0, v4, LX/0fI;->A0B:Landroid/view/View;

    if-eq v1, v0, :cond_14

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_8

    :cond_14
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    move-result v3

    invoke-static {v8}, LX/0eh;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestFocus: Restoring focused view "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_15

    const-string v0, "succeeded"

    goto :goto_9

    :cond_15
    const-string v0, "failed"

    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " resulting in focused view "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0fI;->A0B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    const/4 v3, 0x0

    invoke-virtual {v4}, LX/0fI;->A0M()LX/0NW;

    move-result-object v0

    iput-object v3, v0, LX/0NW;->A06:Landroid/view/View;

    iget-object v0, v4, LX/0fI;->A0H:LX/0eh;

    invoke-virtual {v0}, LX/0eh;->A0L()V

    iget-object v0, v4, LX/0fI;->A0H:LX/0eh;

    invoke-virtual {v0, v6}, LX/0eh;->A0r(Z)V

    const/4 v0, 0x7

    iput v0, v4, LX/0fI;->A04:I

    iput-boolean v2, v4, LX/0fI;->A0X:Z

    invoke-virtual {v4}, LX/0fI;->A0d()V

    iget-boolean v0, v4, LX/0fI;->A0X:Z

    if-eqz v0, :cond_5a

    iget-object v0, v4, LX/0fI;->A0L:LX/08G;

    sget-object v1, LX/0Gn;->ON_RESUME:LX/0Gn;

    invoke-virtual {v0, v1}, LX/08G;->A04(LX/0Gn;)V

    iget-object v0, v4, LX/0fI;->A0B:Landroid/view/View;

    if-eqz v0, :cond_17

    iget-object v0, v4, LX/0fI;->A0J:LX/0ep;

    iget-object v0, v0, LX/0ep;->A00:LX/08G;

    invoke-virtual {v0, v1}, LX/08G;->A04(LX/0Gn;)V

    :cond_17
    iget-object v1, v4, LX/0fI;->A0H:LX/0eh;

    iput-boolean v2, v1, LX/0eh;->A0O:Z

    iput-boolean v2, v1, LX/0eh;->A0P:Z

    iget-object v0, v1, LX/0eh;->A0A:LX/08Y;

    iput-boolean v2, v0, LX/08Y;->A01:Z

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/0eh;->A0S(I)V

    iget-object v0, p0, LX/0XP;->A03:LX/0S5;

    invoke-virtual {v0, v4, v2}, LX/0S5;->A0D(LX/0fI;Z)V

    iput-object v3, v4, LX/0fI;->A07:Landroid/os/Bundle;

    iput-object v3, v4, LX/0fI;->A09:Landroid/util/SparseArray;

    iput-object v3, v4, LX/0fI;->A08:Landroid/os/Bundle;

    goto/16 :goto_2

    :pswitch_5
    invoke-static {v9}, LX/0eh;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "moveto STARTED: "

    invoke-static {v4, v0, v7, v1}, LX/000;->A18(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_18
    iget-object v0, v4, LX/0fI;->A0H:LX/0eh;

    invoke-virtual {v0}, LX/0eh;->A0L()V

    iget-object v0, v4, LX/0fI;->A0H:LX/0eh;

    invoke-virtual {v0, v6}, LX/0eh;->A0r(Z)V

    const/4 v0, 0x5

    iput v0, v4, LX/0fI;->A04:I

    iput-boolean v2, v4, LX/0fI;->A0X:Z

    invoke-virtual {v4}, LX/0fI;->A0e()V

    iget-boolean v0, v4, LX/0fI;->A0X:Z

    if-eqz v0, :cond_5b

    iget-object v0, v4, LX/0fI;->A0L:LX/08G;

    sget-object v1, LX/0Gn;->ON_START:LX/0Gn;

    invoke-virtual {v0, v1}, LX/08G;->A04(LX/0Gn;)V

    iget-object v0, v4, LX/0fI;->A0B:Landroid/view/View;

    if-eqz v0, :cond_19

    iget-object v0, v4, LX/0fI;->A0J:LX/0ep;

    iget-object v0, v0, LX/0ep;->A00:LX/08G;

    invoke-virtual {v0, v1}, LX/08G;->A04(LX/0Gn;)V

    :cond_19
    iget-object v1, v4, LX/0fI;->A0H:LX/0eh;

    iput-boolean v2, v1, LX/0eh;->A0O:Z

    iput-boolean v2, v1, LX/0eh;->A0P:Z

    iget-object v0, v1, LX/0eh;->A0A:LX/08Y;

    iput-boolean v2, v0, LX/08Y;->A01:Z

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/0eh;->A0S(I)V

    iget-object v0, p0, LX/0XP;->A03:LX/0S5;

    invoke-virtual {v0, v4}, LX/0S5;->A08(LX/0fI;)V

    goto/16 :goto_2

    :pswitch_6
    invoke-static {v9}, LX/0eh;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "moveto ACTIVITY_CREATED: "

    invoke-static {v4, v0, v7, v1}, LX/000;->A18(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1a
    iget-object v1, v4, LX/0fI;->A07:Landroid/os/Bundle;

    iget-object v0, v4, LX/0fI;->A0H:LX/0eh;

    invoke-virtual {v0}, LX/0eh;->A0L()V

    iput v9, v4, LX/0fI;->A04:I

    iput-boolean v2, v4, LX/0fI;->A0X:Z

    invoke-virtual {v4, v1}, LX/0fI;->A0m(Landroid/os/Bundle;)V

    iget-boolean v0, v4, LX/0fI;->A0X:Z

    if-eqz v0, :cond_5d

    invoke-static {v9}, LX/0eh;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "moveto RESTORE_VIEW_STATE: "

    invoke-static {v4, v0, v7, v1}, LX/000;->A18(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1b
    iget-object v1, v4, LX/0fI;->A0B:Landroid/view/View;

    if-eqz v1, :cond_1e

    iget-object v5, v4, LX/0fI;->A07:Landroid/os/Bundle;

    iget-object v0, v4, LX/0fI;->A09:Landroid/util/SparseArray;

    const/4 v3, 0x0

    if-eqz v0, :cond_1c

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    iput-object v3, v4, LX/0fI;->A09:Landroid/util/SparseArray;

    :cond_1c
    iget-object v0, v4, LX/0fI;->A0B:Landroid/view/View;

    if-eqz v0, :cond_1d

    iget-object v0, v4, LX/0fI;->A0J:LX/0ep;

    iget-object v1, v4, LX/0fI;->A08:Landroid/os/Bundle;

    iget-object v0, v0, LX/0ep;->A02:LX/0QP;

    invoke-virtual {v0, v1}, LX/0QP;->A01(Landroid/os/Bundle;)V

    iput-object v3, v4, LX/0fI;->A08:Landroid/os/Bundle;

    :cond_1d
    iput-boolean v2, v4, LX/0fI;->A0X:Z

    invoke-virtual {v4, v5}, LX/0fI;->A0n(Landroid/os/Bundle;)V

    iget-boolean v0, v4, LX/0fI;->A0X:Z

    if-eqz v0, :cond_5c

    iget-object v0, v4, LX/0fI;->A0B:Landroid/view/View;

    if-eqz v0, :cond_1e

    iget-object v0, v4, LX/0fI;->A0J:LX/0ep;

    sget-object v1, LX/0Gn;->ON_CREATE:LX/0Gn;

    iget-object v0, v0, LX/0ep;->A00:LX/08G;

    invoke-virtual {v0, v1}, LX/08G;->A04(LX/0Gn;)V

    :cond_1e
    const/4 v0, 0x0

    iput-object v0, v4, LX/0fI;->A07:Landroid/os/Bundle;

    iget-object v1, v4, LX/0fI;->A0H:LX/0eh;

    iput-boolean v2, v1, LX/0eh;->A0O:Z

    iput-boolean v2, v1, LX/0eh;->A0P:Z

    iget-object v0, v1, LX/0eh;->A0A:LX/08Y;

    iput-boolean v2, v0, LX/08Y;->A01:Z

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/0eh;->A0S(I)V

    iget-object v1, p0, LX/0XP;->A03:LX/0S5;

    iget-object v0, v4, LX/0fI;->A07:Landroid/os/Bundle;

    invoke-virtual {v1, v0, v4}, LX/0S5;->A01(Landroid/os/Bundle;LX/0fI;)V

    goto/16 :goto_2

    :pswitch_7
    invoke-static {v9}, LX/0eh;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "moveto CREATED: "

    invoke-static {v4, v0, v7, v1}, LX/000;->A18(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1f
    iget-boolean v0, v4, LX/0fI;->A0f:Z

    if-nez v0, :cond_3d

    iget-object v5, p0, LX/0XP;->A03:LX/0S5;

    iget-object v0, v4, LX/0fI;->A07:Landroid/os/Bundle;

    invoke-virtual {v5, v0, v4}, LX/0S5;->A03(Landroid/os/Bundle;LX/0fI;)V

    iget-object v3, v4, LX/0fI;->A07:Landroid/os/Bundle;

    iget-object v0, v4, LX/0fI;->A0H:LX/0eh;

    invoke-virtual {v0}, LX/0eh;->A0L()V

    iput v6, v4, LX/0fI;->A04:I

    iput-boolean v2, v4, LX/0fI;->A0X:Z

    iget-object v1, v4, LX/0fI;->A0L:LX/08G;

    new-instance v0, Landroidx/fragment/app/Fragment$6;

    invoke-direct {v0, v4}, Landroidx/fragment/app/Fragment$6;-><init>(LX/0fI;)V

    invoke-virtual {v1, v0}, LX/0Ox;->A00(LX/0rZ;)V

    iget-object v0, v4, LX/0fI;->A0O:LX/0QP;

    invoke-virtual {v0, v3}, LX/0QP;->A01(Landroid/os/Bundle;)V

    invoke-virtual {v4, v3}, LX/0fI;->A19(Landroid/os/Bundle;)V

    iput-boolean v6, v4, LX/0fI;->A0f:Z

    iget-boolean v0, v4, LX/0fI;->A0X:Z

    if-eqz v0, :cond_63

    iget-object v1, v4, LX/0fI;->A0L:LX/08G;

    sget-object v0, LX/0Gn;->ON_CREATE:LX/0Gn;

    invoke-virtual {v1, v0}, LX/08G;->A04(LX/0Gn;)V

    iget-object v0, v4, LX/0fI;->A07:Landroid/os/Bundle;

    invoke-virtual {v5, v0, v4}, LX/0S5;->A02(Landroid/os/Bundle;LX/0fI;)V

    goto/16 :goto_2

    :cond_20
    add-int/lit8 v0, v1, -0x1

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_8
    const/4 v0, 0x5

    :goto_a
    iput v0, v4, LX/0fI;->A04:I

    goto/16 :goto_2

    :pswitch_9
    invoke-static {v9}, LX/0eh;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "movefrom ACTIVITY_CREATED: "

    invoke-static {v4, v0, v7, v1}, LX/000;->A18(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_21
    iget-object v0, v4, LX/0fI;->A0B:Landroid/view/View;

    if-eqz v0, :cond_22

    iget-object v0, v4, LX/0fI;->A09:Landroid/util/SparseArray;

    if-nez v0, :cond_22

    invoke-virtual {p0}, LX/0XP;->A05()V

    :cond_22
    iget-object v0, v4, LX/0fI;->A0B:Landroid/view/View;

    if-eqz v0, :cond_24

    iget-object v0, v4, LX/0fI;->A0C:Landroid/view/ViewGroup;

    if-eqz v0, :cond_24

    invoke-virtual {v4}, LX/0fI;->A0U()LX/0eh;

    invoke-static {v0}, LX/0VU;->A01(Landroid/view/ViewGroup;)LX/0VU;

    move-result-object v3

    invoke-static {v8}, LX/0eh;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SpecialEffectsController: Enqueuing remove operation for fragment "

    invoke-static {v4, v0, v7, v1}, LX/000;->A17(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_23
    sget-object v1, LX/0Gp;->A03:LX/0Gp;

    sget-object v0, LX/0G2;->A03:LX/0G2;

    invoke-virtual {v3, p0, v0, v1}, LX/0VU;->A06(LX/0XP;LX/0G2;LX/0Gp;)V

    :cond_24
    iput v9, v4, LX/0fI;->A04:I

    goto/16 :goto_2

    :pswitch_a
    iput-boolean v2, v4, LX/0fI;->A0e:Z

    goto :goto_c

    :goto_b
    iget-object v0, v4, LX/0fI;->A0B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual {v4}, LX/0fI;->A0M()LX/0NW;

    move-result-object v0

    iput-object v3, v0, LX/0NW;->A06:Landroid/view/View;

    invoke-static {v8}, LX/0eh;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestFocus: Saved focused view "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for Fragment "

    invoke-static {v4, v0, v7, v1}, LX/000;->A17(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_25
    iget-object v1, v4, LX/0fI;->A0B:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_26
    :goto_c
    iput v8, v4, LX/0fI;->A04:I

    goto/16 :goto_2

    :pswitch_b
    invoke-static {v9}, LX/0eh;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "movefrom CREATED: "

    invoke-static {v4, v0, v7, v1}, LX/000;->A18(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_27
    iget-boolean v0, v4, LX/0fI;->A0i:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_28

    iget v0, v4, LX/0fI;->A00:I

    const/4 v11, 0x1

    if-lez v0, :cond_29

    :cond_28
    const/4 v11, 0x0

    :cond_29
    const/4 v10, 0x0

    if-eqz v11, :cond_2a

    goto :goto_d

    :cond_2a
    iget-object v9, p0, LX/0XP;->A04:LX/0Rq;

    iget-object v5, v9, LX/0Rq;->A00:LX/08Y;

    iget-object v1, v5, LX/08Y;->A03:Ljava/util/HashMap;

    iget-object v0, v4, LX/0fI;->A0V:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-boolean v0, v5, LX/08Y;->A05:Z

    if-eqz v0, :cond_2c

    iget-boolean v0, v5, LX/08Y;->A00:Z

    if-nez v0, :cond_2c

    iget-object v0, v4, LX/0fI;->A0U:Ljava/lang/String;

    if-eqz v0, :cond_2b

    invoke-virtual {v9, v0}, LX/0Rq;->A01(Ljava/lang/String;)LX/0fI;

    move-result-object v1

    if-eqz v1, :cond_2b

    iget-boolean v0, v1, LX/0fI;->A0k:Z

    if-eqz v0, :cond_2b

    iput-object v1, v4, LX/0fI;->A0F:LX/0fI;

    :cond_2b
    iput v2, v4, LX/0fI;->A04:I

    goto/16 :goto_2

    :goto_d
    iget-object v9, p0, LX/0XP;->A04:LX/0Rq;

    iget-object v1, v4, LX/0fI;->A0V:Ljava/lang/String;

    iget-object v0, v9, LX/0Rq;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    iget-object v1, v4, LX/0fI;->A0G:LX/080;

    instance-of v0, v1, LX/0t6;

    if-eqz v0, :cond_2d

    iget-object v0, v9, LX/0Rq;->A00:LX/08Y;

    iget-boolean v3, v0, LX/08Y;->A00:Z

    goto :goto_e

    :cond_2d
    iget-object v1, v1, LX/080;->A01:Landroid/content/Context;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_2e

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    :cond_2e
    :goto_e
    if-nez v11, :cond_2f

    if-eqz v3, :cond_31

    :cond_2f
    iget-object v3, v9, LX/0Rq;->A00:LX/08Y;

    const/4 v0, 0x3

    invoke-static {v0}, LX/0eh;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Clearing non-config state for "

    invoke-static {v4, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_30
    iget-object v0, v4, LX/0fI;->A0V:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/08Y;->A0H(Ljava/lang/String;)V

    :cond_31
    iget-object v0, v4, LX/0fI;->A0H:LX/0eh;

    invoke-virtual {v0}, LX/0eh;->A0I()V

    iget-object v1, v4, LX/0fI;->A0L:LX/08G;

    sget-object v0, LX/0Gn;->ON_DESTROY:LX/0Gn;

    invoke-virtual {v1, v0}, LX/08G;->A04(LX/0Gn;)V

    iput v2, v4, LX/0fI;->A04:I

    iput-boolean v2, v4, LX/0fI;->A0X:Z

    iput-boolean v2, v4, LX/0fI;->A0f:Z

    invoke-virtual {v4}, LX/0fI;->A17()V

    iget-boolean v0, v4, LX/0fI;->A0X:Z

    if-eqz v0, :cond_5e

    iget-object v0, p0, LX/0XP;->A03:LX/0S5;

    invoke-virtual {v0, v4}, LX/0S5;->A06(LX/0fI;)V

    invoke-virtual {v9}, LX/0Rq;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_32
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XP;

    if-eqz v0, :cond_32

    iget-object v3, v0, LX/0XP;->A02:LX/0fI;

    iget-object v1, v4, LX/0fI;->A0V:Ljava/lang/String;

    iget-object v0, v3, LX/0fI;->A0U:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    iput-object v4, v3, LX/0fI;->A0F:LX/0fI;

    iput-object v10, v3, LX/0fI;->A0U:Ljava/lang/String;

    goto :goto_f

    :cond_33
    iget-object v0, v4, LX/0fI;->A0U:Ljava/lang/String;

    if-eqz v0, :cond_34

    invoke-virtual {v9, v0}, LX/0Rq;->A01(Ljava/lang/String;)LX/0fI;

    move-result-object v0

    iput-object v0, v4, LX/0fI;->A0F:LX/0fI;

    :cond_34
    invoke-virtual {v9, p0}, LX/0Rq;->A07(LX/0XP;)V

    goto/16 :goto_2

    :pswitch_c
    invoke-static {v9}, LX/0eh;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "movefrom RESUMED: "

    invoke-static {v4, v0, v7, v1}, LX/000;->A18(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_35
    iget-object v1, v4, LX/0fI;->A0H:LX/0eh;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/0eh;->A0S(I)V

    iget-object v0, v4, LX/0fI;->A0B:Landroid/view/View;

    if-eqz v0, :cond_36

    iget-object v0, v4, LX/0fI;->A0J:LX/0ep;

    sget-object v1, LX/0Gn;->ON_PAUSE:LX/0Gn;

    iget-object v0, v0, LX/0ep;->A00:LX/08G;

    invoke-virtual {v0, v1}, LX/08G;->A04(LX/0Gn;)V

    :cond_36
    iget-object v1, v4, LX/0fI;->A0L:LX/08G;

    sget-object v0, LX/0Gn;->ON_PAUSE:LX/0Gn;

    invoke-virtual {v1, v0}, LX/08G;->A04(LX/0Gn;)V

    const/4 v0, 0x6

    iput v0, v4, LX/0fI;->A04:I

    iput-boolean v2, v4, LX/0fI;->A0X:Z

    invoke-virtual {v4}, LX/0fI;->A0c()V

    iget-boolean v0, v4, LX/0fI;->A0X:Z

    if-eqz v0, :cond_5f

    iget-object v0, p0, LX/0XP;->A03:LX/0S5;

    invoke-virtual {v0, v4, v2}, LX/0S5;->A0C(LX/0fI;Z)V

    goto/16 :goto_2

    :pswitch_d
    invoke-static {v9}, LX/0eh;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "movefrom STARTED: "

    invoke-static {v4, v0, v7, v1}, LX/000;->A18(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_37
    iget-object v1, v4, LX/0fI;->A0H:LX/0eh;

    iput-boolean v6, v1, LX/0eh;->A0P:Z

    iget-object v0, v1, LX/0eh;->A0A:LX/08Y;

    iput-boolean v6, v0, LX/08Y;->A01:Z

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/0eh;->A0S(I)V

    iget-object v0, v4, LX/0fI;->A0B:Landroid/view/View;

    if-eqz v0, :cond_38

    iget-object v0, v4, LX/0fI;->A0J:LX/0ep;

    sget-object v1, LX/0Gn;->ON_STOP:LX/0Gn;

    iget-object v0, v0, LX/0ep;->A00:LX/08G;

    invoke-virtual {v0, v1}, LX/08G;->A04(LX/0Gn;)V

    :cond_38
    iget-object v1, v4, LX/0fI;->A0L:LX/08G;

    sget-object v0, LX/0Gn;->ON_STOP:LX/0Gn;

    invoke-virtual {v1, v0}, LX/08G;->A04(LX/0Gn;)V

    const/4 v0, 0x4

    iput v0, v4, LX/0fI;->A04:I

    iput-boolean v2, v4, LX/0fI;->A0X:Z

    invoke-virtual {v4}, LX/0fI;->A0f()V

    iget-boolean v0, v4, LX/0fI;->A0X:Z

    if-eqz v0, :cond_60

    iget-object v0, p0, LX/0XP;->A03:LX/0S5;

    invoke-virtual {v0, v4}, LX/0S5;->A09(LX/0fI;)V

    goto/16 :goto_2

    :pswitch_e
    invoke-static {v9}, LX/0eh;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "movefrom CREATE_VIEW: "

    invoke-static {v4, v0, v7, v1}, LX/000;->A18(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_39
    iget-object v1, v4, LX/0fI;->A0C:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3a

    iget-object v0, v4, LX/0fI;->A0B:Landroid/view/View;

    if-eqz v0, :cond_3a

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3a
    iget-object v0, v4, LX/0fI;->A0H:LX/0eh;

    invoke-virtual {v0, v6}, LX/0eh;->A0S(I)V

    iget-object v0, v4, LX/0fI;->A0B:Landroid/view/View;

    if-eqz v0, :cond_3b

    iget-object v0, v4, LX/0fI;->A0J:LX/0ep;

    invoke-virtual {v0}, LX/0ep;->A00()V

    iget-object v0, v0, LX/0ep;->A00:LX/08G;

    iget-object v1, v0, LX/08G;->A02:LX/0Gi;

    sget-object v0, LX/0Gi;->A01:LX/0Gi;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, v4, LX/0fI;->A0J:LX/0ep;

    sget-object v1, LX/0Gn;->ON_DESTROY:LX/0Gn;

    iget-object v0, v0, LX/0ep;->A00:LX/08G;

    invoke-virtual {v0, v1}, LX/08G;->A04(LX/0Gn;)V

    :cond_3b
    iput v6, v4, LX/0fI;->A04:I

    iput-boolean v2, v4, LX/0fI;->A0X:Z

    invoke-virtual {v4}, LX/0fI;->A18()V

    iget-boolean v0, v4, LX/0fI;->A0X:Z

    if-eqz v0, :cond_61

    invoke-static {v4}, LX/0XK;->A00(LX/0t3;)LX/0XK;

    move-result-object v0

    iget-object v0, v0, LX/0XK;->A01:LX/08W;

    iget-object v5, v0, LX/08W;->A00:LX/0jC;

    iget v3, v5, LX/0jC;->A00:I

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v3, :cond_3c

    iget-object v0, v5, LX/0jC;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, LX/08R;

    invoke-virtual {v0}, LX/08R;->A0I()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_3c
    iput-boolean v2, v4, LX/0fI;->A0h:Z

    iget-object v0, p0, LX/0XP;->A03:LX/0S5;

    invoke-virtual {v0, v4}, LX/0S5;->A0A(LX/0fI;)V

    const/4 v1, 0x0

    iput-object v1, v4, LX/0fI;->A0C:Landroid/view/ViewGroup;

    iput-object v1, v4, LX/0fI;->A0B:Landroid/view/View;

    iput-object v1, v4, LX/0fI;->A0J:LX/0ep;

    iget-object v0, v4, LX/0fI;->A0M:LX/08S;

    invoke-virtual {v0, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iput-boolean v2, v4, LX/0fI;->A0e:Z

    goto :goto_11

    :cond_3d
    iget-object v0, v4, LX/0fI;->A07:Landroid/os/Bundle;

    invoke-virtual {v4, v0}, LX/0fI;->A0p(Landroid/os/Bundle;)V

    :goto_11
    iput v6, v4, LX/0fI;->A04:I

    goto/16 :goto_2

    :pswitch_f
    invoke-static {v9}, LX/0eh;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "movefrom ATTACHED: "

    invoke-static {v4, v0, v7, v1}, LX/000;->A18(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_3e
    const/4 v0, -0x1

    iput v0, v4, LX/0fI;->A04:I

    iput-boolean v2, v4, LX/0fI;->A0X:Z

    invoke-virtual {v4}, LX/0fI;->A0b()V

    const/4 v0, 0x0

    iput-object v0, v4, LX/0fI;->A0A:Landroid/view/LayoutInflater;

    iget-boolean v0, v4, LX/0fI;->A0X:Z

    if-eqz v0, :cond_62

    iget-object v1, v4, LX/0fI;->A0H:LX/0eh;

    iget-boolean v0, v1, LX/0eh;->A0K:Z

    if-nez v0, :cond_3f

    invoke-virtual {v1}, LX/0eh;->A0I()V

    new-instance v0, LX/082;

    invoke-direct {v0}, LX/082;-><init>()V

    iput-object v0, v4, LX/0fI;->A0H:LX/0eh;

    :cond_3f
    iget-object v0, p0, LX/0XP;->A03:LX/0S5;

    invoke-virtual {v0, v4, v2}, LX/0S5;->A0B(LX/0fI;Z)V

    const/4 v0, -0x1

    iput v0, v4, LX/0fI;->A04:I

    const/4 v0, 0x0

    iput-object v0, v4, LX/0fI;->A0G:LX/080;

    iput-object v0, v4, LX/0fI;->A0E:LX/0fI;

    iput-object v0, v4, LX/0fI;->A0I:LX/0eh;

    iget-boolean v0, v4, LX/0fI;->A0i:Z

    if-eqz v0, :cond_40

    iget v0, v4, LX/0fI;->A00:I

    if-lez v0, :cond_41

    :cond_40
    iget-object v0, p0, LX/0XP;->A04:LX/0Rq;

    iget-object v3, v0, LX/0Rq;->A00:LX/08Y;

    iget-object v1, v3, LX/08Y;->A03:Ljava/util/HashMap;

    iget-object v0, v4, LX/0fI;->A0V:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-boolean v0, v3, LX/08Y;->A05:Z

    if-eqz v0, :cond_41

    iget-boolean v0, v3, LX/08Y;->A00:Z

    if-eqz v0, :cond_3

    :cond_41
    invoke-static {v9}, LX/0eh;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initState called for fragment: "

    invoke-static {v4, v0, v7, v1}, LX/000;->A18(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_42
    invoke-virtual {v4}, LX/0fI;->A0Z()V

    goto/16 :goto_2

    :cond_43
    iget v3, p0, LX/0XP;->A00:I

    move v11, v3

    iget-object v0, v4, LX/0fI;->A0K:LX/0Gi;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v9, -0x1

    const/4 v5, 0x5

    const/4 v10, 0x3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_47

    if-eq v0, v10, :cond_45

    if-eq v0, v8, :cond_44

    if-eq v0, v6, :cond_46

    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_12

    :cond_44
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_12

    :cond_45
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_12

    :cond_46
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_47
    :goto_12
    iget-boolean v0, v4, LX/0fI;->A0a:Z

    if-eqz v0, :cond_48

    iget-boolean v0, v4, LX/0fI;->A0e:Z

    if-eqz v0, :cond_4d

    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v0, v4, LX/0fI;->A0B:Landroid/view/View;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_48

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_48
    :goto_13
    iget-boolean v0, v4, LX/0fI;->A0W:Z

    if-nez v0, :cond_49

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_49
    iget-object v0, v4, LX/0fI;->A0C:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4f

    invoke-virtual {v4}, LX/0fI;->A0U()LX/0eh;

    invoke-static {v0}, LX/0VU;->A01(Landroid/view/ViewGroup;)LX/0VU;

    move-result-object v12

    iget-object v0, v12, LX/0VU;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0RX;

    iget-object v0, v11, LX/0RX;->A04:LX/0fI;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-boolean v0, v11, LX/0RX;->A02:Z

    if-nez v0, :cond_4a

    iget-object v11, v11, LX/0RX;->A00:LX/0G2;

    :goto_14
    iget-object v0, v12, LX/0VU;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0RX;

    iget-object v0, v12, LX/0RX;->A04:LX/0fI;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-boolean v0, v12, LX/0RX;->A02:Z

    if-nez v0, :cond_4b

    goto :goto_15

    :cond_4c
    const/4 v11, 0x0

    goto :goto_14

    :cond_4d
    if-ge v11, v1, :cond_4e

    iget v0, v4, LX/0fI;->A04:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_13

    :cond_4e
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_13

    :goto_15
    if-eqz v11, :cond_50

    goto :goto_16

    :cond_4f
    const/4 v11, 0x0

    goto :goto_17

    :goto_16
    sget-object v0, LX/0G2;->A02:LX/0G2;

    if-ne v11, v0, :cond_51

    :cond_50
    iget-object v11, v12, LX/0RX;->A00:LX/0G2;

    :cond_51
    :goto_17
    sget-object v0, LX/0G2;->A01:LX/0G2;

    if-ne v11, v0, :cond_54

    const/4 v0, 0x6

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_52
    :goto_18
    iget-boolean v0, v4, LX/0fI;->A0Y:Z

    if-eqz v0, :cond_53

    iget v0, v4, LX/0fI;->A04:I

    if-ge v0, v5, :cond_53

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_53
    invoke-static {v8}, LX/0eh;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "computeExpectedState() of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-static {v4, v0, v7, v1}, LX/000;->A17(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_1

    :cond_54
    sget-object v0, LX/0G2;->A03:LX/0G2;

    if-ne v11, v0, :cond_55

    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_18

    :cond_55
    iget-boolean v0, v4, LX/0fI;->A0i:Z

    if-eqz v0, :cond_52

    iget v0, v4, LX/0fI;->A00:I

    if-lez v0, :cond_56

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_18

    :cond_56
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_18

    :cond_57
    invoke-static {v9}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onAttach()"

    invoke-static {v0, v1}, LX/0XP;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/02L;

    move-result-object v0

    goto/16 :goto_1b

    :cond_58
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4, v9, v5, v1}, LX/000;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v4, LX/0fI;->A0F:LX/0fI;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_1b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_19
    :try_start_1
    invoke-static {v4}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v4, LX/0fI;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1a
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const-string v3, "unknown"

    :goto_1a
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No view found for id 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/0fI;->A01:I

    invoke-static {v1, v0}, LX/001;->A1Q(Ljava/lang/StringBuilder;I)V

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-static {v4, v0, v1}, LX/000;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto/16 :goto_1b

    :cond_59
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot create fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for a container view with no id"

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_1b

    :cond_5a
    invoke-static {v4}, LX/000;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " did not call through to super.onResume()"

    invoke-static {v0, v1}, LX/0XP;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/02L;

    move-result-object v0

    goto :goto_1b

    :cond_5b
    invoke-static {v4}, LX/000;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " did not call through to super.onStart()"

    invoke-static {v0, v1}, LX/0XP;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/02L;

    move-result-object v0

    goto :goto_1b

    :cond_5c
    invoke-static {v4}, LX/000;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " did not call through to super.onViewStateRestored()"

    invoke-static {v0, v1}, LX/0XP;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/02L;

    move-result-object v0

    goto :goto_1b

    :cond_5d
    invoke-static {v4}, LX/000;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " did not call through to super.onActivityCreated()"

    invoke-static {v0, v1}, LX/0XP;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/02L;

    move-result-object v0

    goto :goto_1b

    :cond_5e
    invoke-static {v4}, LX/000;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " did not call through to super.onDestroy()"

    invoke-static {v0, v1}, LX/0XP;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/02L;

    move-result-object v0

    goto :goto_1b

    :cond_5f
    invoke-static {v4}, LX/000;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " did not call through to super.onPause()"

    invoke-static {v0, v1}, LX/0XP;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/02L;

    move-result-object v0

    goto :goto_1b

    :cond_60
    invoke-static {v4}, LX/000;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " did not call through to super.onStop()"

    invoke-static {v0, v1}, LX/0XP;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/02L;

    move-result-object v0

    goto :goto_1b

    :cond_61
    invoke-static {v4}, LX/000;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " did not call through to super.onDestroyView()"

    invoke-static {v0, v1}, LX/0XP;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/02L;

    move-result-object v0

    goto :goto_1b

    :cond_62
    invoke-static {v4}, LX/000;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " did not call through to super.onDetach()"

    invoke-static {v0, v1}, LX/0XP;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/02L;

    move-result-object v0

    goto :goto_1b

    :cond_63
    invoke-static {v4}, LX/000;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " did not call through to super.onCreate()"

    invoke-static {v0, v1}, LX/0XP;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/02L;

    move-result-object v0

    :goto_1b
    throw v0

    :cond_64
    if-nez v14, :cond_68

    const/4 v0, -0x1

    if-ne v1, v0, :cond_68

    iget-boolean v0, v4, LX/0fI;->A0i:Z

    if-eqz v0, :cond_68

    iget v0, v4, LX/0fI;->A00:I

    if-gtz v0, :cond_68

    invoke-static {v9}, LX/0eh;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cleaning up state of never attached fragment: "

    invoke-static {v4, v0, v7, v1}, LX/000;->A18(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_65
    iget-object v5, p0, LX/0XP;->A04:LX/0Rq;

    iget-object v3, v5, LX/0Rq;->A00:LX/08Y;

    invoke-static {v9}, LX/0eh;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Clearing non-config state for "

    invoke-static {v4, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_66
    iget-object v0, v4, LX/0fI;->A0V:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/08Y;->A0H(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, LX/0Rq;->A07(LX/0XP;)V

    invoke-static {v9}, LX/0eh;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initState called for fragment: "

    invoke-static {v4, v0, v7, v1}, LX/000;->A18(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_67
    invoke-virtual {v4}, LX/0fI;->A0Z()V

    :cond_68
    iget-boolean v0, v4, LX/0fI;->A0d:Z

    if-eqz v0, :cond_6e

    iget-object v0, v4, LX/0fI;->A0B:Landroid/view/View;

    if-eqz v0, :cond_6a

    iget-object v0, v4, LX/0fI;->A0C:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6a

    invoke-virtual {v4}, LX/0fI;->A0U()LX/0eh;

    invoke-static {v0}, LX/0VU;->A01(Landroid/view/ViewGroup;)LX/0VU;

    move-result-object v3

    iget-boolean v0, v4, LX/0fI;->A0c:Z

    if-eqz v0, :cond_6c

    invoke-static {v8}, LX/0eh;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SpecialEffectsController: Enqueuing hide operation for fragment "

    invoke-static {v4, v0, v7, v1}, LX/000;->A17(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_69
    sget-object v1, LX/0Gp;->A01:LX/0Gp;

    sget-object v0, LX/0G2;->A02:LX/0G2;

    invoke-virtual {v3, p0, v0, v1}, LX/0VU;->A06(LX/0XP;LX/0G2;LX/0Gp;)V

    :cond_6a
    :goto_1c
    iget-object v1, v4, LX/0fI;->A0I:LX/0eh;

    if-eqz v1, :cond_6b

    iget-boolean v0, v4, LX/0fI;->A0W:Z

    if-eqz v0, :cond_6b

    invoke-static {v4}, LX/0eh;->A06(LX/0fI;)Z

    move-result v0

    if-eqz v0, :cond_6b

    iput-boolean v6, v1, LX/0eh;->A0N:Z

    :cond_6b
    iput-boolean v2, v4, LX/0fI;->A0d:Z

    iget-boolean v0, v4, LX/0fI;->A0c:Z

    invoke-virtual {v4, v0}, LX/0fI;->A0v(Z)V

    iget-object v0, v4, LX/0fI;->A0H:LX/0eh;

    invoke-virtual {v0}, LX/0eh;->A0J()V

    goto :goto_1d

    :cond_6c
    invoke-static {v8}, LX/0eh;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SpecialEffectsController: Enqueuing show operation for fragment "

    invoke-static {v4, v0, v7, v1}, LX/000;->A17(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_6d
    sget-object v1, LX/0Gp;->A04:LX/0Gp;

    sget-object v0, LX/0G2;->A02:LX/0G2;

    invoke-virtual {v3, p0, v0, v1}, LX/0VU;->A06(LX/0XP;LX/0G2;LX/0Gp;)V

    goto :goto_1c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6e
    :goto_1d
    iput-boolean v2, p0, LX/0XP;->A01:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, LX/0XP;->A01:Z

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_b
        :pswitch_e
        :pswitch_a
        :pswitch_9
        :pswitch_d
        :pswitch_8
        :pswitch_c
    .end packed-switch
.end method

.method public A05()V
    .locals 3

    iget-object v2, p0, LX/0XP;->A02:LX/0fI;

    iget-object v0, v2, LX/0fI;->A0B:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0eh;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Saving view state for fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with view "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0fI;->A0B:Landroid/view/View;

    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentManager"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v0, v2, LX/0fI;->A0B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    iput-object v1, v2, LX/0fI;->A09:Landroid/util/SparseArray;

    :cond_1
    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v2, LX/0fI;->A0J:LX/0ep;

    iget-object v0, v0, LX/0ep;->A02:LX/0QP;

    invoke-virtual {v0, v1}, LX/0QP;->A02(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, v2, LX/0fI;->A08:Landroid/os/Bundle;

    :cond_2
    return-void
.end method

.method public A06(Ljava/lang/ClassLoader;)V
    .locals 4

    iget-object v3, p0, LX/0XP;->A02:LX/0fI;

    iget-object v0, v3, LX/0fI;->A07:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v1, v3, LX/0fI;->A07:Landroid/os/Bundle;

    const-string v0, "android:view_state"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v3, LX/0fI;->A09:Landroid/util/SparseArray;

    iget-object v1, v3, LX/0fI;->A07:Landroid/os/Bundle;

    const-string v0, "android:view_registry_state"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v3, LX/0fI;->A08:Landroid/os/Bundle;

    iget-object v1, v3, LX/0fI;->A07:Landroid/os/Bundle;

    const-string v0, "android:target_state"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0fI;->A0U:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/0fI;->A07:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, LX/0fI;->A05:I

    :cond_0
    iget-object v0, v3, LX/0fI;->A0Q:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v3, LX/0fI;->A0l:Z

    const/4 v0, 0x0

    iput-object v0, v3, LX/0fI;->A0Q:Ljava/lang/Boolean;

    :goto_0
    if-nez v1, :cond_1

    iput-boolean v2, v3, LX/0fI;->A0Y:Z

    :cond_1
    return-void

    :cond_2
    iget-object v1, v3, LX/0fI;->A07:Landroid/os/Bundle;

    const-string v0, "android:user_visible_hint"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v3, LX/0fI;->A0l:Z

    goto :goto_0
.end method
