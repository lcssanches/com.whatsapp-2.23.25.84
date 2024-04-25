.class public LX/0fI;
.super Ljava/lang/Object;

# interfaces
.implements LX/0t3;
.implements LX/0uv;
.implements LX/0t6;
.implements LX/0wY;
.implements LX/0sQ;
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;


# static fields
.field public static final A0p:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/os/Bundle;

.field public A07:Landroid/os/Bundle;

.field public A08:Landroid/os/Bundle;

.field public A09:Landroid/util/SparseArray;

.field public A0A:Landroid/view/LayoutInflater;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/ViewGroup;

.field public A0D:LX/0NW;

.field public A0E:LX/0fI;

.field public A0F:LX/0fI;

.field public A0G:LX/080;

.field public A0H:LX/0eh;

.field public A0I:LX/0eh;

.field public A0J:LX/0ep;

.field public A0K:LX/0Gi;

.field public A0L:LX/08G;

.field public A0M:LX/08S;

.field public A0N:LX/0vx;

.field public A0O:LX/0QP;

.field public A0P:Ljava/lang/Boolean;

.field public A0Q:Ljava/lang/Boolean;

.field public A0R:Ljava/lang/Runnable;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public final A0m:LX/0Na;

.field public final A0n:Ljava/util/ArrayList;

.field public final A0o:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/0fI;->A0p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0fI;->A04:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0fI;->A0V:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0fI;->A0U:Ljava/lang/String;

    iput-object v0, p0, LX/0fI;->A0P:Ljava/lang/Boolean;

    new-instance v0, LX/082;

    invoke-direct {v0}, LX/082;-><init>()V

    iput-object v0, p0, LX/0fI;->A0H:LX/0eh;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fI;->A0g:Z

    iput-boolean v0, p0, LX/0fI;->A0l:Z

    new-instance v0, LX/0k0;

    invoke-direct {v0, p0}, LX/0k0;-><init>(LX/0fI;)V

    iput-object v0, p0, LX/0fI;->A0R:Ljava/lang/Runnable;

    sget-object v0, LX/0Gi;->A04:LX/0Gi;

    iput-object v0, p0, LX/0fI;->A0K:LX/0Gi;

    new-instance v0, LX/08S;

    invoke-direct {v0}, LX/08S;-><init>()V

    iput-object v0, p0, LX/0fI;->A0M:LX/08S;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/0fI;->A0o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0fI;->A0n:Ljava/util/ArrayList;

    new-instance v0, LX/07r;

    invoke-direct {v0, p0}, LX/07r;-><init>(LX/0fI;)V

    iput-object v0, p0, LX/0fI;->A0m:LX/0Na;

    invoke-virtual {p0}, LX/0fI;->A0h()V

    return-void
.end method

.method public static A09(LX/0fI;)Landroid/content/res/Resources;
    .locals 0

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static A0A(Landroid/view/View;I)Landroid/widget/TextView;
    .locals 0

    invoke-static {p0, p1}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public static A0B(LX/0fI;)LX/0V7;
    .locals 1

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    new-instance p0, LX/0YU;

    invoke-direct {p0, v0}, LX/0YU;-><init>(LX/0t6;)V

    const-class v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {p0, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    return-object v0
.end method

.method public static A0C(Landroid/widget/TextView;LX/0fI;I)V
    .locals 1

    invoke-virtual {p1, p2}, LX/0fI;->A0W(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A0D(Landroidx/fragment/app/DialogFragment;)V
    .locals 3

    new-instance v0, LX/0jz;

    invoke-direct {v0, p0}, LX/0jz;-><init>(Landroidx/fragment/app/DialogFragment;)V

    iput-object v0, p0, Landroidx/fragment/app/DialogFragment;->A08:Ljava/lang/Runnable;

    new-instance v0, LX/0a0;

    invoke-direct {v0, p0}, LX/0a0;-><init>(Landroidx/fragment/app/DialogFragment;)V

    iput-object v0, p0, Landroidx/fragment/app/DialogFragment;->A04:Landroid/content/DialogInterface$OnCancelListener;

    new-instance v0, LX/0a2;

    invoke-direct {v0, p0}, LX/0a2;-><init>(Landroidx/fragment/app/DialogFragment;)V

    iput-object v0, p0, Landroidx/fragment/app/DialogFragment;->A05:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v2, 0x0

    iput v2, p0, Landroidx/fragment/app/DialogFragment;->A01:I

    iput v2, p0, Landroidx/fragment/app/DialogFragment;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A09:Z

    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A0E:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/DialogFragment;->A00:I

    const/16 v1, 0x8

    new-instance v0, LX/0yH;

    invoke-direct {v0, p0, v1}, LX/0yH;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/fragment/app/DialogFragment;->A07:LX/0t5;

    iput-boolean v2, p0, Landroidx/fragment/app/DialogFragment;->A0B:Z

    return-void
.end method


# virtual methods
.method public final A0G()I
    .locals 2

    iget-object v1, p0, LX/0fI;->A0K:LX/0Gi;

    sget-object v0, LX/0Gi;->A03:LX/0Gi;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0fI;->A0E:LX/0fI;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0}, LX/0fI;->A0G()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public final A0H()Landroid/content/Context;
    .locals 2

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/000;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " not attached to a context."

    invoke-static {v0, v1}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0I()Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/000;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " does not have any arguments."

    invoke-static {v0, v1}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0J()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, LX/0fI;->A0A:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0fI;->A1G(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/0fI;->A0A:Landroid/view/LayoutInflater;

    :cond_0
    return-object v0
.end method

.method public final A0K()Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/0fI;->A0B:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/000;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " did not return a View from onCreateView() or this was called before onCreateView()."

    invoke-static {v0, v1}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0L(IIZ)Landroid/view/animation/Animation;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0M()LX/0NW;
    .locals 1

    iget-object v0, p0, LX/0fI;->A0D:LX/0NW;

    if-nez v0, :cond_0

    new-instance v0, LX/0NW;

    invoke-direct {v0}, LX/0NW;-><init>()V

    iput-object v0, p0, LX/0fI;->A0D:LX/0NW;

    :cond_0
    return-object v0
.end method

.method public final A0N()LX/0fI;
    .locals 3

    iget-object v0, p0, LX/0fI;->A0E:LX/0fI;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v2

    const-string v0, "Fragment "

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v2, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not attached to any Fragment or host"

    invoke-static {v0, v1}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not a child Fragment, it is directly attached to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public A0O(Ljava/lang/String;)LX/0fI;
    .locals 1

    iget-object v0, p0, LX/0fI;->A0V:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, LX/0fI;->A0H:LX/0eh;

    iget-object v0, v0, LX/0eh;->A0Y:LX/0Rq;

    invoke-virtual {v0, p1}, LX/0Rq;->A02(Ljava/lang/String;)LX/0fI;

    move-result-object v0

    return-object v0
.end method

.method public final A0P(Z)LX/0fI;
    .locals 5

    if-eqz p1, :cond_0

    new-instance v4, LX/086;

    invoke-direct {v4, p0}, LX/086;-><init>(LX/0fI;)V

    sget-object v3, LX/0Z8;->A01:LX/0Z8;

    invoke-static {v4}, LX/0Z8;->A03(LX/0nt;)V

    invoke-static {p0}, LX/0Z8;->A00(LX/0fI;)LX/0U9;

    move-result-object v2

    iget-object v1, v2, LX/0U9;->A01:Ljava/util/Set;

    sget-object v0, LX/0GX;->A05:LX/0GX;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v3, v4, p0}, LX/000;->A0x(LX/0U9;LX/0Z8;LX/0nt;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0fI;->A0F:LX/0fI;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0fI;->A0I:LX/0eh;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0fI;->A0U:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/0eh;->A0Y:LX/0Rq;

    invoke-virtual {v0, v1}, LX/0Rq;->A01(Ljava/lang/String;)LX/0fI;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0Q()LX/03u;
    .locals 1

    iget-object v0, p0, LX/0fI;->A0G:LX/080;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/080;->A00:Landroid/app/Activity;

    check-cast v0, LX/03u;

    return-object v0
.end method

.method public final A0R()LX/03u;
    .locals 2

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/000;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " not attached to an activity."

    invoke-static {v0, v1}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0S()LX/0Or;
    .locals 1

    new-instance v0, LX/07y;

    invoke-direct {v0, p0}, LX/07y;-><init>(LX/0fI;)V

    return-object v0
.end method

.method public final A0T()LX/0eh;
    .locals 2

    iget-object v0, p0, LX/0fI;->A0G:LX/080;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0fI;->A0H:LX/0eh;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/000;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " has not been attached yet."

    invoke-static {v0, v1}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0U()LX/0eh;
    .locals 2

    iget-object v0, p0, LX/0fI;->A0I:LX/0eh;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/000;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " not associated with a fragment manager."

    invoke-static {v0, v1}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0V()LX/0t3;
    .locals 1

    iget-object v0, p0, LX/0fI;->A0J:LX/0ep;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Can\'t access the Fragment View\'s LifecycleOwner when getView() is null i.e., before onCreateView() or after onDestroyView()"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0W(I)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final A0X(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final varargs A0Y(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0Z()V
    .locals 3

    invoke-virtual {p0}, LX/0fI;->A0h()V

    iget-object v0, p0, LX/0fI;->A0V:Ljava/lang/String;

    iput-object v0, p0, LX/0fI;->A0S:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0fI;->A0V:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0fI;->A0W:Z

    iput-boolean v2, p0, LX/0fI;->A0i:Z

    iput-boolean v2, p0, LX/0fI;->A0a:Z

    iput-boolean v2, p0, LX/0fI;->A0e:Z

    iput-boolean v2, p0, LX/0fI;->A0j:Z

    iput v2, p0, LX/0fI;->A00:I

    const/4 v1, 0x0

    iput-object v1, p0, LX/0fI;->A0I:LX/0eh;

    new-instance v0, LX/082;

    invoke-direct {v0}, LX/082;-><init>()V

    iput-object v0, p0, LX/0fI;->A0H:LX/0eh;

    iput-object v1, p0, LX/0fI;->A0G:LX/080;

    iput v2, p0, LX/0fI;->A03:I

    iput v2, p0, LX/0fI;->A01:I

    iput-object v1, p0, LX/0fI;->A0T:Ljava/lang/String;

    iput-boolean v2, p0, LX/0fI;->A0c:Z

    iput-boolean v2, p0, LX/0fI;->A0Z:Z

    return-void
.end method

.method public A0a()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public A0b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fI;->A0X:Z

    return-void
.end method

.method public A0c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fI;->A0X:Z

    return-void
.end method

.method public A0d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fI;->A0X:Z

    return-void
.end method

.method public A0e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fI;->A0X:Z

    return-void
.end method

.method public A0f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fI;->A0X:Z

    return-void
.end method

.method public A0g()V
    .locals 3

    iget-object v0, p0, LX/0fI;->A0D:LX/0NW;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0fI;->A0M()LX/0NW;

    move-result-object v0

    iget-boolean v0, v0, LX/0NW;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0fI;->A0G:LX/080;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0fI;->A0M()LX/0NW;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0NW;->A0E:Z

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/0fI;->A0G:LX/080;

    iget-object v0, v0, LX/080;->A02:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/0fI;->A0G:LX/080;

    iget-object v1, v0, LX/080;->A02:Landroid/os/Handler;

    new-instance v0, LX/0k1;

    invoke-direct {v0, p0}, LX/0k1;-><init>(LX/0fI;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object v1, p0, LX/0fI;->A0D:LX/0NW;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0NW;->A0E:Z

    :cond_3
    iget-object v0, p0, LX/0fI;->A0B:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0fI;->A0C:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0fI;->A0I:LX/0eh;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0VU;->A01(Landroid/view/ViewGroup;)LX/0VU;

    move-result-object v2

    invoke-virtual {v2}, LX/0VU;->A04()V

    iget-object v0, p0, LX/0fI;->A0G:LX/080;

    iget-object v1, v0, LX/080;->A02:Landroid/os/Handler;

    new-instance v0, LX/0lD;

    invoke-direct {v0, p0, v2}, LX/0lD;-><init>(LX/0fI;LX/0VU;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A0h()V
    .locals 3

    new-instance v0, LX/08G;

    invoke-direct {v0, p0}, LX/08G;-><init>(LX/0t3;)V

    iput-object v0, p0, LX/0fI;->A0L:LX/08G;

    new-instance v0, LX/0QP;

    invoke-direct {v0, p0}, LX/0QP;-><init>(LX/0wY;)V

    iput-object v0, p0, LX/0fI;->A0O:LX/0QP;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0fI;->A0N:LX/0vx;

    iget-object v2, p0, LX/0fI;->A0n:Ljava/util/ArrayList;

    iget-object v1, p0, LX/0fI;->A0m:LX/0Na;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/0fI;->A04:I

    if-ltz v0, :cond_1

    invoke-virtual {v1}, LX/0Na;->A00()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0i(IILandroid/content/Intent;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/0eh;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/000;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " received the following in onActivityResult(): requestCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " resultCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " data: "

    invoke-static {v1, v0, p3}, LX/000;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A0j(I[Ljava/lang/String;[I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public A0k(Landroid/content/Intent;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/0fI;->A0G:LX/080;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/080;->A01:Landroid/content/Context;

    invoke-static {v0, p1, v1}, LX/0SP;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/000;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " not attached to Activity"

    invoke-static {v0, v1}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0l(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/0fI;->A0G:LX/080;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0fI;->A0U()LX/0eh;

    move-result-object v2

    iget-object v0, v2, LX/0eh;->A03:LX/0Op;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0fI;->A0V:Ljava/lang/String;

    new-instance v1, LX/0ae;

    invoke-direct {v1, v0, p2}, LX/0ae;-><init>(Ljava/lang/String;I)V

    iget-object v0, v2, LX/0eh;->A0D:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    iget-object v1, v2, LX/0eh;->A03:LX/0Op;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/0Op;->A00(LX/0Wp;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, v2, LX/0eh;->A07:LX/080;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    iget-object v0, v1, LX/080;->A01:Landroid/content/Context;

    invoke-static {v0, p1, p3}, LX/0SP;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_2
    const-string v0, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p0}, LX/000;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " not attached to Activity"

    invoke-static {v0, v1}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0m(Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fI;->A0X:Z

    return-void
.end method

.method public A0n(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fI;->A0X:Z

    return-void
.end method

.method public A0o(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/0fI;->A1A(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0fI;->A0O:LX/0QP;

    invoke-virtual {v0, p1}, LX/0QP;->A02(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0fI;->A0H:LX/0eh;

    invoke-virtual {v0}, LX/0eh;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public A0p(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0fI;->A0H:LX/0eh;

    invoke-virtual {v0, v1}, LX/0eh;->A0V(Landroid/os/Parcelable;)V

    iget-object v1, p0, LX/0fI;->A0H:LX/0eh;

    invoke-static {v1}, LX/08Y;->A00(LX/0eh;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0eh;->A0S(I)V

    :cond_0
    return-void
.end method

.method public A0q(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/0fI;->A0I:LX/0eh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0eh;->A0t()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Fragment already added and state has been saved"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iput-object p1, p0, LX/0fI;->A06:Landroid/os/Bundle;

    return-void
.end method

.method public A0r(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 3

    iget-object v0, p0, LX/0fI;->A0H:LX/0eh;

    invoke-virtual {v0}, LX/0eh;->A0L()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fI;->A0h:Z

    invoke-virtual {p0}, LX/0fI;->BD9()LX/0Nj;

    move-result-object v1

    new-instance v0, LX/0ep;

    invoke-direct {v0, p0, v1}, LX/0ep;-><init>(LX/0fI;LX/0Nj;)V

    iput-object v0, p0, LX/0fI;->A0J:LX/0ep;

    invoke-virtual {p0, p1, p2, p3}, LX/0fI;->A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0fI;->A0B:Landroid/view/View;

    iget-object v0, p0, LX/0fI;->A0J:LX/0ep;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/0ep;->A00()V

    iget-object v2, p0, LX/0fI;->A0B:Landroid/view/View;

    iget-object v1, p0, LX/0fI;->A0J:LX/0ep;

    const v0, 0x7f0b1cd8

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v2, p0, LX/0fI;->A0B:Landroid/view/View;

    iget-object v1, p0, LX/0fI;->A0J:LX/0ep;

    const v0, 0x7f0b1cdb

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, p0, LX/0fI;->A0B:Landroid/view/View;

    iget-object v0, p0, LX/0fI;->A0J:LX/0ep;

    invoke-static {v1, v0}, LX/0JG;->A00(Landroid/view/View;LX/0wY;)V

    iget-object v1, p0, LX/0fI;->A0M:LX/08S;

    iget-object v0, p0, LX/0fI;->A0J:LX/0ep;

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v0, LX/0ep;->A00:LX/08G;

    if-eqz v0, :cond_1

    const-string v0, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0fI;->A0J:LX/0ep;

    return-void
.end method

.method public A0s(LX/0ad;)V
    .locals 1

    iget-object v0, p0, LX/0fI;->A0I:LX/0eh;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0ad;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    :goto_0
    iput-object v0, p0, LX/0fI;->A07:Landroid/os/Bundle;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "Fragment already added"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0t(LX/0fI;I)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    new-instance v4, LX/087;

    invoke-direct {v4, p0, p1, p2}, LX/087;-><init>(LX/0fI;LX/0fI;I)V

    sget-object v3, LX/0Z8;->A01:LX/0Z8;

    invoke-static {v4}, LX/0Z8;->A03(LX/0nt;)V

    invoke-static {p0}, LX/0Z8;->A00(LX/0fI;)LX/0U9;

    move-result-object v2

    iget-object v1, v2, LX/0U9;->A01:Ljava/util/Set;

    sget-object v0, LX/0GX;->A05:LX/0GX;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v3, v4, p0}, LX/000;->A0x(LX/0U9;LX/0Z8;LX/0nt;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0fI;->A0I:LX/0eh;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0fI;->A0I:LX/0eh;

    :goto_0
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/000;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " must share the same FragmentManager to be set as a target fragment"

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0fI;->A0P(Z)LX/0fI;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Setting "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as the target of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " would create a target cycle"

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    if-nez p1, :cond_5

    iput-object v2, p0, LX/0fI;->A0U:Ljava/lang/String;

    iput-object v2, p0, LX/0fI;->A0F:LX/0fI;

    :goto_2
    iput p2, p0, LX/0fI;->A05:I

    return-void

    :cond_5
    iget-object v0, p0, LX/0fI;->A0I:LX/0eh;

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/0fI;->A0I:LX/0eh;

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/0fI;->A0V:Ljava/lang/String;

    iput-object v0, p0, LX/0fI;->A0U:Ljava/lang/String;

    iput-object v2, p0, LX/0fI;->A0F:LX/0fI;

    goto :goto_2

    :cond_6
    iput-object v2, p0, LX/0fI;->A0U:Ljava/lang/String;

    iput-object p1, p0, LX/0fI;->A0F:LX/0fI;

    goto :goto_2
.end method

.method public A0u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LX/0fI;->A03:I

    invoke-static {p3, v0}, LX/001;->A1J(Ljava/io/PrintWriter;I)V

    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LX/0fI;->A01:I

    invoke-static {p3, v0}, LX/001;->A1J(Ljava/io/PrintWriter;I)V

    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/0fI;->A0T:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LX/0fI;->A04:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/0fI;->A0V:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LX/0fI;->A00:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0fI;->A0W:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0fI;->A0i:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0fI;->A0a:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0fI;->A0e:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0fI;->A0c:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0fI;->A0Z:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0fI;->A0g:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0fI;->A0b:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0fI;->A0k:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0fI;->A0l:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, LX/0fI;->A0I:LX/0eh;

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/0fI;->A0I:LX/0eh;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0fI;->A0G:LX/080;

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/0fI;->A0G:LX/080;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0fI;->A0E:LX/0fI;

    if-eqz v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/0fI;->A0E:LX/0fI;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/0fI;->A06:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0fI;->A07:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/0fI;->A07:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/0fI;->A09:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/0fI;->A09:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/0fI;->A08:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewRegistryState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/0fI;->A08:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0fI;->A0P(Z)LX/0fI;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LX/0fI;->A05:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopDirection="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/0fI;->A0D:LX/0NW;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, LX/0fI;->A0D:LX/0NW;

    if-eqz v0, :cond_8

    iget v0, v0, LX/0NW;->A01:I

    if-eqz v0, :cond_8

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getEnterAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/0fI;->A0D:LX/0NW;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_8
    iget-object v0, p0, LX/0fI;->A0D:LX/0NW;

    if-eqz v0, :cond_9

    iget v0, v0, LX/0NW;->A02:I

    if-eqz v0, :cond_9

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getExitAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/0fI;->A0D:LX/0NW;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_9
    iget-object v0, p0, LX/0fI;->A0D:LX/0NW;

    if-eqz v0, :cond_a

    iget v0, v0, LX/0NW;->A04:I

    if-eqz v0, :cond_a

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getPopEnterAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/0fI;->A0D:LX/0NW;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_a
    iget-object v0, p0, LX/0fI;->A0D:LX/0NW;

    if-eqz v0, :cond_b

    iget v0, v0, LX/0NW;->A05:I

    if-eqz v0, :cond_b

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getPopExitAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/0fI;->A0D:LX/0NW;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_b
    iget-object v0, p0, LX/0fI;->A0C:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/0fI;->A0C:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, p0, LX/0fI;->A0B:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/0fI;->A0B:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {p0}, LX/0XK;->A00(LX/0t3;)LX/0XK;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0XK;->A04(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Child "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fI;->A0H:LX/0eh;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v2, p0, LX/0fI;->A0H:LX/0eh;

    invoke-static {p1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "  "

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p2, p3, p4}, LX/0eh;->A0o(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void

    :cond_f
    iget v0, v0, LX/0NW;->A05:I

    goto :goto_4

    :cond_10
    iget v0, v0, LX/0NW;->A04:I

    goto :goto_3

    :cond_11
    iget v0, v0, LX/0NW;->A02:I

    goto/16 :goto_2

    :cond_12
    iget v0, v0, LX/0NW;->A01:I

    goto/16 :goto_1

    :cond_13
    iget-boolean v0, v0, LX/0NW;->A0F:Z

    goto/16 :goto_0
.end method

.method public A0v(Z)V
    .locals 0

    return-void
.end method

.method public A0w(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, LX/0fI;->A0b:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/0fI;->A0b:Z

    invoke-virtual {p0}, LX/0fI;->A0z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0fI;->A10()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0fI;->A0G:LX/080;

    iget-object v0, v0, LX/080;->A04:LX/03u;

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public A0x(Z)V
    .locals 1

    iget-boolean v0, p0, LX/0fI;->A0g:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/0fI;->A0g:Z

    iget-boolean v0, p0, LX/0fI;->A0b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0fI;->A0z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0fI;->A10()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0fI;->A0G:LX/080;

    iget-object v0, v0, LX/080;->A04:LX/03u;

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public A0y(Z)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v4, LX/08B;

    invoke-direct {v4, p0, p1}, LX/08B;-><init>(LX/0fI;Z)V

    sget-object v3, LX/0Z8;->A01:LX/0Z8;

    invoke-static {v4}, LX/0Z8;->A03(LX/0nt;)V

    invoke-static {p0}, LX/0Z8;->A00(LX/0fI;)LX/0U9;

    move-result-object v2

    iget-object v1, v2, LX/0U9;->A01:Ljava/util/Set;

    sget-object v0, LX/0GX;->A04:LX/0GX;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v3, v4, p0}, LX/000;->A0x(LX/0U9;LX/0Z8;LX/0nt;Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, LX/0fI;->A0l:Z

    const/4 v4, 0x5

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget v0, p0, LX/0fI;->A04:I

    if-ge v0, v4, :cond_1

    iget-object v3, p0, LX/0fI;->A0I:LX/0eh;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LX/0fI;->A0z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0fI;->A0f:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3, p0}, LX/0eh;->A0G(LX/0fI;)LX/0XP;

    move-result-object v2

    iget-object v1, v2, LX/0XP;->A02:LX/0fI;

    iget-boolean v0, v1, LX/0fI;->A0Y:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/0eh;->A0L:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0eh;->A0M:Z

    :cond_1
    :goto_0
    iput-boolean p1, p0, LX/0fI;->A0l:Z

    iget v0, p0, LX/0fI;->A04:I

    if-ge v0, v4, :cond_2

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, p0, LX/0fI;->A0Y:Z

    iget-object v0, p0, LX/0fI;->A07:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0fI;->A0Q:Ljava/lang/Boolean;

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0fI;->A0Y:Z

    invoke-virtual {v2}, LX/0XP;->A04()V

    goto :goto_0
.end method

.method public final A0z()Z
    .locals 2

    iget-object v0, p0, LX/0fI;->A0G:LX/080;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/0fI;->A0W:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A10()Z
    .locals 1

    iget-boolean v0, p0, LX/0fI;->A0c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0fI;->A0I:LX/0eh;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0fI;->A0E:LX/0fI;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0fI;->A10()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A11()Z
    .locals 1

    iget-boolean v0, p0, LX/0fI;->A0g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0fI;->A0I:LX/0eh;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0fI;->A0E:LX/0fI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0fI;->A11()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A12()Z
    .locals 3

    iget v2, p0, LX/0fI;->A04:I

    const/4 v1, 0x7

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A13()Z
    .locals 2

    invoke-virtual {p0}, LX/0fI;->A0z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0fI;->A10()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0fI;->A0B:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0fI;->A0B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A14(Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A15(Landroid/view/MenuItem;)Z
    .locals 3

    iget-boolean v0, p0, LX/0fI;->A0c:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, LX/0fI;->A14(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0fI;->A0H:LX/0eh;

    iget v1, v2, LX/0eh;->A00:I

    const/4 v0, 0x1

    if-lt v1, v0, :cond_2

    invoke-static {v2}, LX/0Rq;->A00(LX/0eh;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0fI;->A15(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget v0, p0, LX/0fI;->A02:I

    if-eqz v0, :cond_0

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A17()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fI;->A0X:Z

    return-void
.end method

.method public A18()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fI;->A0X:Z

    return-void
.end method

.method public A19(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0fI;->A0X:Z

    invoke-virtual {p0, p1}, LX/0fI;->A0p(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/0fI;->A0H:LX/0eh;

    iget v0, v1, LX/0eh;->A00:I

    if-ge v0, v2, :cond_0

    invoke-static {v1}, LX/08Y;->A00(LX/0eh;)V

    invoke-virtual {v1, v2}, LX/0eh;->A0S(I)V

    :cond_0
    return-void
.end method

.method public A1A(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public A1C(Landroid/view/Menu;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public A1D(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public A1E(Landroid/view/MenuItem;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public A1F()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0fI;->A0G:LX/080;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/080;->A01:Landroid/content/Context;

    return-object v0
.end method

.method public A1G(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    iget-object v0, p0, LX/0fI;->A0G:LX/080;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/080;->A04:LX/03u;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, p0, LX/0fI;->A0H:LX/0eh;

    iget-object v0, v0, LX/0eh;->A0W:LX/0b5;

    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-object v1

    :cond_0
    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A1H(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fI;->A0X:Z

    return-void
.end method

.method public A1I(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fI;->A0X:Z

    iget-object v0, p0, LX/0fI;->A0G:LX/080;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/080;->A00:Landroid/app/Activity;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0fI;->A0X:Z

    invoke-virtual {p0, v1}, LX/0fI;->A1H(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public B5e()LX/0Nk;
    .locals 4

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_4

    instance-of v0, v2, Landroid/app/Application;

    if-eqz v0, :cond_3

    if-nez v2, :cond_0

    :goto_1
    const/4 v0, 0x3

    invoke-static {v0}, LX/0eh;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not find Application instance from Context "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentManager"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v3, LX/08g;

    invoke-direct {v3}, LX/08g;-><init>()V

    if-eqz v2, :cond_1

    sget-object v1, LX/08d;->A02:LX/0ra;

    iget-object v0, v3, LX/0Nk;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/0Xs;->A01:LX/0ra;

    iget-object v2, v3, LX/0Nk;->A00:Ljava/util/Map;

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Xs;->A02:LX/0ra;

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    sget-object v0, LX/0Xs;->A00:LX/0ra;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v3

    :cond_3
    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public B5f()LX/0vx;
    .locals 3

    iget-object v0, p0, LX/0fI;->A0I:LX/0eh;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0fI;->A0N:LX/0vx;

    if-nez v1, :cond_1

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_3

    instance-of v0, v2, Landroid/app/Application;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/app/Application;

    if-nez v2, :cond_0

    :goto_1
    const/4 v0, 0x3

    invoke-static {v0}, LX/0eh;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not find Application instance from Context "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", you will need CreationExtras to use AndroidViewModel with the default ViewModelProvider.Factory"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentManager"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, LX/0fI;->A06:Landroid/os/Bundle;

    new-instance v1, LX/08f;

    invoke-direct {v1, v2, v0, p0}, LX/08f;-><init>(Landroid/app/Application;Landroid/os/Bundle;LX/0wY;)V

    iput-object v1, p0, LX/0fI;->A0N:LX/0vx;

    :cond_1
    return-object v1

    :cond_2
    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const-string v0, "Can\'t access ViewModels from detached fragment"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final BBE()LX/0VP;
    .locals 1

    iget-object v0, p0, LX/0fI;->A0O:LX/0QP;

    iget-object v0, v0, LX/0QP;->A01:LX/0VP;

    return-object v0
.end method

.method public BD9()LX/0Nj;
    .locals 3

    iget-object v2, p0, LX/0fI;->A0I:LX/0eh;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/0fI;->A0G()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, v2, LX/0eh;->A0A:LX/08Y;

    iget-object v2, v0, LX/08Y;->A04:Ljava/util/HashMap;

    iget-object v0, p0, LX/0fI;->A0V:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Nj;

    if-nez v1, :cond_0

    new-instance v1, LX/0Nj;

    invoke-direct {v1}, LX/0Nj;-><init>()V

    iget-object v0, p0, LX/0fI;->A0V:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Can\'t access ViewModels from detached fragment"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final BhG(LX/0sP;LX/0Ph;)LX/0Op;
    .locals 7

    const/4 v0, 0x0

    new-instance v4, LX/0xw;

    move-object v5, p0

    invoke-direct {v4, p0, v0}, LX/0xw;-><init>(Ljava/lang/Object;I)V

    iget v1, p0, LX/0fI;->A04:I

    const/4 v0, 0x1

    if-gt v1, v0, :cond_1

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, LX/07s;

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, LX/07s;-><init>(LX/0sP;LX/0Ph;LX/0sZ;LX/0fI;Ljava/util/concurrent/atomic/AtomicReference;)V

    iget v0, p0, LX/0fI;->A04:I

    if-ltz v0, :cond_0

    invoke-virtual {v1}, LX/0Na;->A00()V

    :goto_0
    new-instance v0, LX/03x;

    invoke-direct {v0, p2, p0, v6}, LX/03x;-><init>(LX/0Ph;LX/0fI;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0fI;->A0n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/000;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."

    invoke-static {v0, v1}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public getLifecycle()LX/0Ox;
    .locals 1

    iget-object v0, p0, LX/0fI;->A0L:LX/08G;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fI;->A0X:Z

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-static {}, Lcom/Lzm/Settings/Fluidity/intelligence;->OutOfMemory()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fI;->A0X:Z

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/0fI;->A0l(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x80

    invoke-static {v0}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0, v2}, LX/000;->A19(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "{"

    invoke-static {v2, v0, p0}, LX/000;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fI;->A0V:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/0fI;->A03:I

    if-eqz v1, :cond_0

    const-string v0, " id=0x"

    invoke-static {v0, v2, v1}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_0
    iget-object v1, p0, LX/0fI;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, " tag="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {v2}, LX/000;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
