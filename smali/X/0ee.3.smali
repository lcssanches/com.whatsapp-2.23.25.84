.class public final LX/0ee;
.super Ljava/lang/Object;

# interfaces
.implements LX/0t0;
.implements LX/0rU;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Ljava/lang/CharSequence;

.field public A09:Ljava/lang/CharSequence;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/ArrayList;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Ljava/util/ArrayList;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:LX/0Wv;

.field public final A0J:LX/0eh;

.field public final A0K:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0ee;->A0B:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ee;->A0F:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ee;->A0H:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0ee;->A0I:LX/0Wv;

    iput-object v0, p0, LX/0ee;->A0K:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>(LX/0eh;)V
    .locals 3

    invoke-virtual {p1}, LX/0eh;->A0E()LX/0Wv;

    move-result-object v2

    iget-object v0, p1, LX/0eh;->A07:LX/080;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/080;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0ee;->A0B:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ee;->A0F:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ee;->A0H:Z

    iput-object v2, p0, LX/0ee;->A0I:LX/0Wv;

    iput-object v1, p0, LX/0ee;->A0K:Ljava/lang/ClassLoader;

    const/4 v0, -0x1

    iput v0, p0, LX/0ee;->A04:I

    iput-object p1, p0, LX/0ee;->A0J:LX/0eh;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A00(Z)I
    .locals 3

    iget-boolean v0, p0, LX/0ee;->A0G:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/0eh;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Commit: "

    invoke-static {v1, v0, p0}, LX/000;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LX/0Fa;

    invoke-direct {v0}, LX/0Fa;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v1, "  "

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, LX/0ee;->A0H(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ee;->A0G:Z

    iget-boolean v0, p0, LX/0ee;->A0E:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ee;->A0J:LX/0eh;

    iget-object v0, v0, LX/0eh;->A0e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    :goto_0
    iput v0, p0, LX/0ee;->A04:I

    iget-object v0, p0, LX/0ee;->A0J:LX/0eh;

    invoke-virtual {v0, p0, p1}, LX/0eh;->A0h(LX/0t0;Z)V

    iget v0, p0, LX/0ee;->A04:I

    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    const-string v0, "commit already called"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A01()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0ee;->A00(Z)I

    return-void
.end method

.method public A02()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0ee;->A00(Z)I

    return-void
.end method

.method public A03()V
    .locals 2

    iget-boolean v0, p0, LX/0ee;->A0E:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0ee;->A0F:Z

    iget-object v0, p0, LX/0ee;->A0J:LX/0eh;

    invoke-virtual {v0, p0, v1}, LX/0eh;->A0i(LX/0t0;Z)V

    return-void

    :cond_0
    const-string v0, "This transaction is already being added to the back stack"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A04()V
    .locals 2

    iget-boolean v0, p0, LX/0ee;->A0E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ee;->A0F:Z

    iget-object v1, p0, LX/0ee;->A0J:LX/0eh;

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, LX/0eh;->A0i(LX/0t0;Z)V

    return-void

    :cond_0
    const-string v0, "This transaction is already being added to the back stack"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A05(I)V
    .locals 8

    iget-boolean v0, p0, LX/0ee;->A0E:Z

    if-eqz v0, :cond_2

    const/4 v7, 0x2

    invoke-static {v7}, LX/0eh;->A05(I)Z

    move-result v0

    const-string v5, "FragmentManager"

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bump nesting in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " by "

    invoke-static {v0, v1, p1}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v4, p0, LX/0ee;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Xz;

    iget-object v1, v6, LX/0Xz;->A05:LX/0fI;

    if-eqz v1, :cond_1

    iget v0, v1, LX/0fI;->A00:I

    add-int/2addr v0, p1

    iput v0, v1, LX/0fI;->A00:I

    invoke-static {v7}, LX/0eh;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bump nesting of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0Xz;->A05:LX/0fI;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0Xz;->A05:LX/0fI;

    iget v0, v0, LX/0fI;->A00:I

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public A06(LX/0fI;)V
    .locals 2

    iget-object v1, p1, LX/0fI;->A0I:LX/0eh;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0ee;->A0J:LX/0eh;

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot hide Fragment attached to a different FragmentManager. Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/000;->A1A(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " is already attached to a FragmentManager."

    invoke-static {v0, v1}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x4

    new-instance v0, LX/0Xz;

    invoke-direct {v0, p1, v1}, LX/0Xz;-><init>(LX/0fI;I)V

    invoke-virtual {p0, v0}, LX/0ee;->A0G(LX/0Xz;)V

    return-void
.end method

.method public A07(LX/0fI;)V
    .locals 2

    iget-object v1, p1, LX/0fI;->A0I:LX/0eh;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0ee;->A0J:LX/0eh;

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/000;->A1A(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " is already attached to a FragmentManager."

    invoke-static {v0, v1}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x3

    new-instance v0, LX/0Xz;

    invoke-direct {v0, p1, v1}, LX/0Xz;-><init>(LX/0fI;I)V

    invoke-virtual {p0, v0}, LX/0ee;->A0G(LX/0Xz;)V

    return-void
.end method

.method public A08(LX/0fI;)V
    .locals 2

    iget-object v1, p1, LX/0fI;->A0I:LX/0eh;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0ee;->A0J:LX/0eh;

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot show Fragment attached to a different FragmentManager. Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/000;->A1A(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " is already attached to a FragmentManager."

    invoke-static {v0, v1}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x5

    new-instance v0, LX/0Xz;

    invoke-direct {v0, p1, v1}, LX/0Xz;-><init>(LX/0fI;I)V

    invoke-virtual {p0, v0}, LX/0ee;->A0G(LX/0Xz;)V

    return-void
.end method

.method public A09(LX/0fI;I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, p2, v0}, LX/0ee;->A0F(LX/0fI;Ljava/lang/String;II)V

    return-void
.end method

.method public A0A(LX/0fI;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, LX/0ee;->A0E(LX/0fI;Ljava/lang/String;I)V

    return-void
.end method

.method public A0B(LX/0fI;LX/0Gi;)V
    .locals 3

    iget-object v0, p1, LX/0fI;->A0I:LX/0eh;

    iget-object v2, p0, LX/0ee;->A0J:LX/0eh;

    if-ne v0, v2, :cond_0

    new-instance v0, LX/0Xz;

    invoke-direct {v0, p1, p2}, LX/0Xz;-><init>(LX/0fI;LX/0Gi;)V

    invoke-virtual {p0, v0}, LX/0ee;->A0G(LX/0Xz;)V

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot setMaxLifecycle for Fragment not attached to FragmentManager "

    invoke-static {v2, v0, v1}, LX/000;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A0C(LX/0fI;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, LX/0ee;->A0F(LX/0fI;Ljava/lang/String;II)V

    return-void
.end method

.method public A0D(LX/0fI;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, LX/0ee;->A0F(LX/0fI;Ljava/lang/String;II)V

    return-void
.end method

.method public A0E(LX/0fI;Ljava/lang/String;I)V
    .locals 1

    if-eqz p3, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3, v0}, LX/0ee;->A0F(LX/0fI;Ljava/lang/String;II)V

    return-void

    :cond_0
    const-string v0, "Must use non-zero containerViewId"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A0F(LX/0fI;Ljava/lang/String;II)V
    .locals 4

    iget-object v0, p1, LX/0fI;->A0S:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/0Z8;->A02(LX/0fI;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    const-string v2, " now "

    const-string v3, ": was "

    if-eqz p2, :cond_3

    iget-object v0, p1, LX/0fI;->A0T:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can\'t change tag of fragment "

    invoke-static {p1, v0, v3, v1}, LX/000;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p1, LX/0fI;->A0T:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iput-object p2, p1, LX/0fI;->A0T:Ljava/lang/String;

    :cond_3
    if-eqz p3, :cond_6

    const/4 v0, -0x1

    if-eq p3, v0, :cond_4

    iget v0, p1, LX/0fI;->A03:I

    if-eqz v0, :cond_5

    if-eq v0, p3, :cond_5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can\'t change container ID of fragment "

    invoke-static {p1, v0, v3, v1}, LX/000;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v0, p1, LX/0fI;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, p3}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can\'t add fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with tag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to container view with no id"

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    iput p3, p1, LX/0fI;->A03:I

    iput p3, p1, LX/0fI;->A01:I

    :cond_6
    new-instance v0, LX/0Xz;

    invoke-direct {v0, p1, p4}, LX/0Xz;-><init>(LX/0fI;I)V

    invoke-virtual {p0, v0}, LX/0ee;->A0G(LX/0Xz;)V

    iget-object v0, p0, LX/0ee;->A0J:LX/0eh;

    iput-object v0, p1, LX/0fI;->A0I:LX/0eh;

    return-void

    :cond_7
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must be a public static class to be  properly recreated from instance state."

    invoke-static {v0, v1}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0G(LX/0Xz;)V
    .locals 1

    iget-object v0, p0, LX/0ee;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/0ee;->A02:I

    iput v0, p1, LX/0Xz;->A01:I

    iget v0, p0, LX/0ee;->A03:I

    iput v0, p1, LX/0Xz;->A02:I

    iget v0, p0, LX/0ee;->A05:I

    iput v0, p1, LX/0Xz;->A03:I

    iget v0, p0, LX/0ee;->A06:I

    iput v0, p1, LX/0Xz;->A04:I

    return-void
.end method

.method public A0H(Ljava/io/PrintWriter;Ljava/lang/String;Z)V
    .locals 7

    if-eqz p3, :cond_8

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/0ee;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mIndex="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LX/0ee;->A04:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mCommitted="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0ee;->A0G:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget v0, p0, LX/0ee;->A07:I

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LX/0ee;->A07:I

    invoke-static {p1, v0}, LX/001;->A1J(Ljava/io/PrintWriter;I)V

    :cond_0
    iget v0, p0, LX/0ee;->A02:I

    if-nez v0, :cond_1

    iget v0, p0, LX/0ee;->A03:I

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LX/0ee;->A02:I

    invoke-static {p1, v0}, LX/001;->A1J(Ljava/io/PrintWriter;I)V

    const-string v0, " mExitAnim=#"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LX/0ee;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    iget v0, p0, LX/0ee;->A05:I

    if-nez v0, :cond_3

    iget v0, p0, LX/0ee;->A06:I

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LX/0ee;->A05:I

    invoke-static {p1, v0}, LX/001;->A1J(Ljava/io/PrintWriter;I)V

    const-string v0, " mPopExitAnim=#"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LX/0ee;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_4
    iget v0, p0, LX/0ee;->A01:I

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0ee;->A09:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LX/0ee;->A01:I

    invoke-static {p1, v0}, LX/001;->A1J(Ljava/io/PrintWriter;I)V

    const-string v0, " mBreadCrumbTitleText="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/0ee;->A09:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    iget v0, p0, LX/0ee;->A00:I

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0ee;->A08:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LX/0ee;->A00:I

    invoke-static {p1, v0}, LX/001;->A1J(Ljava/io/PrintWriter;I)V

    const-string v0, " mBreadCrumbShortTitleText="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/0ee;->A08:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_8
    iget-object v3, p0, LX/0ee;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_d

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Xz;

    iget v6, v4, LX/0Xz;->A00:I

    packed-switch v6, :pswitch_data_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "cmd="

    invoke-static {v0, v5, v6}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  Op #"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v4, LX/0Xz;->A05:LX/0fI;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz p3, :cond_c

    iget v0, v4, LX/0Xz;->A01:I

    if-nez v0, :cond_9

    iget v0, v4, LX/0Xz;->A02:I

    if-eqz v0, :cond_a

    :cond_9
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "enterAnim=#"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, v4, LX/0Xz;->A01:I

    invoke-static {p1, v0}, LX/001;->A1J(Ljava/io/PrintWriter;I)V

    const-string v0, " exitAnim=#"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, v4, LX/0Xz;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_a
    iget v0, v4, LX/0Xz;->A03:I

    if-nez v0, :cond_b

    iget v0, v4, LX/0Xz;->A04:I

    if-eqz v0, :cond_c

    :cond_b
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "popEnterAnim=#"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, v4, LX/0Xz;->A03:I

    invoke-static {p1, v0}, LX/001;->A1J(Ljava/io/PrintWriter;I)V

    const-string v0, " popExitAnim=#"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, v4, LX/0Xz;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_0
    const-string v5, "NULL"

    goto :goto_1

    :pswitch_1
    const-string v5, "ADD"

    goto :goto_1

    :pswitch_2
    const-string v5, "REPLACE"

    goto :goto_1

    :pswitch_3
    const-string v5, "REMOVE"

    goto :goto_1

    :pswitch_4
    const-string v5, "HIDE"

    goto :goto_1

    :pswitch_5
    const-string v5, "SHOW"

    goto :goto_1

    :pswitch_6
    const-string v5, "DETACH"

    goto :goto_1

    :pswitch_7
    const-string v5, "ATTACH"

    goto :goto_1

    :pswitch_8
    const-string v5, "SET_PRIMARY_NAV"

    goto/16 :goto_1

    :pswitch_9
    const-string v5, "UNSET_PRIMARY_NAV"

    goto/16 :goto_1

    :pswitch_a
    const-string v5, "OP_SET_MAX_LIFECYCLE"

    goto/16 :goto_1

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public A0I(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, LX/0ee;->A0F:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ee;->A0E:Z

    iput-object p1, p0, LX/0ee;->A0A:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public B2V(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2

    invoke-static {}, LX/0eh;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Run: "

    invoke-static {v1, v0, p0}, LX/000;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/0ee;->A0E:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0ee;->A0J:LX/0eh;

    iget-object v0, v1, LX/0eh;->A0E:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/0eh;->A0E:Ljava/util/ArrayList;

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x80

    invoke-static {v0}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "BackStackEntry{"

    invoke-static {v2, v0, p0}, LX/000;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, LX/0ee;->A04:I

    if-ltz v1, :cond_0

    const-string v0, " #"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, LX/0ee;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {v2}, LX/000;->A0f(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
