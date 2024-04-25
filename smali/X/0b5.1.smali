.class public LX/0b5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final A00:LX/0eh;


# direct methods
.method public constructor <init>(LX/0eh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0b5;->A00:LX/0eh;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11

    const-class v0, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0b5;->A00:LX/0eh;

    new-instance v0, Landroidx/fragment/app/FragmentContainerView;

    invoke-direct {v0, p3, p4, v1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;LX/0eh;)V

    return-object v0

    :cond_0
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return-object v5

    :cond_1
    const-string v0, "class"

    invoke-interface {p4, v5, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0KX;->A00:[I

    invoke-virtual {p3, p4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    if-nez v2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    const/4 v0, 0x1

    const/4 v6, -0x1

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v2, :cond_15

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    :try_start_0
    sget-object v0, LX/0Wv;->A01:LX/0YA;

    invoke-virtual {v0, v8}, LX/0YA;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0YA;

    if-nez v7, :cond_3

    new-instance v7, LX/0YA;

    invoke-direct {v7}, LX/0YA;-><init>()V

    invoke-virtual {v0, v8, v7}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v7, v2}, LX/0YA;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-nez v1, :cond_4

    const/4 v0, 0x0

    invoke-static {v2, v0, v8}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v7, v2, v1}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-class v0, LX/0fI;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_15

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v7

    if-ne v7, v6, :cond_6

    if-ne v4, v6, :cond_6

    if-nez v3, :cond_8

    invoke-static {p4}, LX/000;->A0g(Landroid/util/AttributeSet;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v7, 0x0

    :cond_6
    if-eq v4, v6, :cond_7

    iget-object v0, p0, LX/0b5;->A00:LX/0eh;

    invoke-virtual {v0, v4}, LX/0eh;->A0B(I)LX/0fI;

    move-result-object v5

    if-nez v5, :cond_a

    :cond_7
    if-eqz v3, :cond_9

    :cond_8
    iget-object v0, p0, LX/0b5;->A00:LX/0eh;

    invoke-virtual {v0, v3}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v5

    if-nez v5, :cond_a

    :cond_9
    if-eq v7, v6, :cond_a

    iget-object v0, p0, LX/0b5;->A00:LX/0eh;

    invoke-virtual {v0, v7}, LX/0eh;->A0B(I)LX/0fI;

    move-result-object v5

    :cond_a
    const-string v10, "Fragment "

    const-string v6, "FragmentManager"

    const/4 v9, 0x2

    const/4 v8, 0x1

    if-nez v5, :cond_11

    iget-object v1, p0, LX/0b5;->A00:LX/0eh;

    invoke-virtual {v1}, LX/0eh;->A0E()LX/0Wv;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {v0, v2}, LX/0Wv;->A00(Ljava/lang/String;)LX/0fI;

    move-result-object v5

    iput-boolean v8, v5, LX/0fI;->A0a:Z

    move v0, v7

    if-eqz v4, :cond_b

    move v0, v4

    :cond_b
    iput v0, v5, LX/0fI;->A03:I

    iput v7, v5, LX/0fI;->A01:I

    iput-object v3, v5, LX/0fI;->A0T:Ljava/lang/String;

    iput-boolean v8, v5, LX/0fI;->A0e:Z

    iput-object v1, v5, LX/0fI;->A0I:LX/0eh;

    iget-object v0, v1, LX/0eh;->A07:LX/080;

    iput-object v0, v5, LX/0fI;->A0G:LX/080;

    iput-boolean v8, v5, LX/0fI;->A0X:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/0fI;->A0X:Z

    iput-boolean v8, v5, LX/0fI;->A0X:Z

    :cond_c
    invoke-virtual {v1, v5}, LX/0eh;->A0F(LX/0fI;)LX/0XP;

    move-result-object v7

    invoke-static {v9}, LX/0eh;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v10}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has been inflated via the <fragment> tag: id=0x"

    :goto_1
    invoke-static {v0, v1, v4}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v9, LX/08A;

    invoke-direct {v9, p1, v5}, LX/08A;-><init>(Landroid/view/ViewGroup;LX/0fI;)V

    sget-object v8, LX/0Z8;->A01:LX/0Z8;

    invoke-static {v9}, LX/0Z8;->A03(LX/0nt;)V

    invoke-static {v5}, LX/0Z8;->A00(LX/0fI;)LX/0U9;

    move-result-object v6

    iget-object v1, v6, LX/0U9;->A01:Ljava/util/Set;

    sget-object v0, LX/0GX;->A02:LX/0GX;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v6, v8, v9, v5}, LX/000;->A0x(LX/0U9;LX/0Z8;LX/0nt;Ljava/lang/Object;)V

    :cond_e
    iput-object p1, v5, LX/0fI;->A0C:Landroid/view/ViewGroup;

    invoke-virtual {v7}, LX/0XP;->A04()V

    invoke-virtual {v7}, LX/0XP;->A03()V

    iget-object v0, v5, LX/0fI;->A0B:Landroid/view/View;

    if-eqz v0, :cond_13

    if-eqz v4, :cond_f

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    :cond_f
    iget-object v0, v5, LX/0fI;->A0B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    iget-object v0, v5, LX/0fI;->A0B:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_10
    iget-object v2, v5, LX/0fI;->A0B:Landroid/view/View;

    const/4 v1, 0x0

    new-instance v0, LX/0xU;

    invoke-direct {v0, v7, v1, p0}, LX/0xU;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, v5, LX/0fI;->A0B:Landroid/view/View;

    return-object v0

    :cond_11
    iget-boolean v0, v5, LX/0fI;->A0e:Z

    if-nez v0, :cond_14

    iput-boolean v8, v5, LX/0fI;->A0e:Z

    iget-object v1, p0, LX/0b5;->A00:LX/0eh;

    iput-object v1, v5, LX/0fI;->A0I:LX/0eh;

    iget-object v0, v1, LX/0eh;->A07:LX/080;

    iput-object v0, v5, LX/0fI;->A0G:LX/080;

    iput-boolean v8, v5, LX/0fI;->A0X:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/0fI;->A0X:Z

    iput-boolean v8, v5, LX/0fI;->A0X:Z

    :cond_12
    invoke-virtual {v1, v5}, LX/0eh;->A0G(LX/0fI;)LX/0XP;

    move-result-object v7

    invoke-static {v9}, LX/0eh;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Retained Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has been re-attached via the <fragment> tag: id=0x"

    goto/16 :goto_1

    :cond_13
    invoke-static {v10}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " did not create a view."

    invoke-static {v0, v1}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {p4}, LX/000;->A0g(Landroid/util/AttributeSet;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": Duplicate id 0x"

    invoke-static {v0, v1, v4}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, ", tag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", or parent id 0x"

    invoke-static {v0, v1, v7}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, " with another fragment for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_15
    return-object v5
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, LX/0b5;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
