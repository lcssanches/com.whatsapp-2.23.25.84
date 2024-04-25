.class public LX/58K;
.super LX/7iy;


# instance fields
.field public A00:LX/3gO;

.field public A01:Lcom/whatsapp/dialogs/ProgressDialogFragment;

.field public A02:Ljava/util/Set;

.field public final A03:Landroidx/fragment/app/DialogFragment;

.field public final A04:LX/2rd;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/DialogFragment;LX/0eh;LX/2rd;LX/3gO;Z)V
    .locals 1

    invoke-direct {p0}, LX/7iy;-><init>()V

    invoke-static {p2}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/58K;->A05:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/58K;->A04:LX/2rd;

    iput-object p1, p0, LX/58K;->A03:Landroidx/fragment/app/DialogFragment;

    iput-object p4, p0, LX/58K;->A00:LX/3gO;

    iput-boolean p5, p0, LX/58K;->A06:Z

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/DialogFragment;LX/0eh;LX/2rd;Ljava/util/Set;Z)V
    .locals 1

    invoke-direct {p0}, LX/7iy;-><init>()V

    invoke-static {p2}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/58K;->A05:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/58K;->A04:LX/2rd;

    iput-object p1, p0, LX/58K;->A03:Landroidx/fragment/app/DialogFragment;

    iput-object p4, p0, LX/58K;->A02:Ljava/util/Set;

    iput-boolean p5, p0, LX/58K;->A06:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/58K;->A00:LX/3gO;

    iget-object v1, p0, LX/58K;->A04:LX/2rd;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2rd;->A00(LX/1Za;)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/58K;->A02:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/2rd;->A01(Ljava/util/Set;)I

    move-result v0

    goto :goto_0
.end method

.method public A0B()V
    .locals 3

    iget-object v0, p0, LX/58K;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0eh;

    if-eqz v2, :cond_0

    const v1, 0x7f1219e7

    const v0, 0x7f121adb

    invoke-static {v1, v0}, Lcom/whatsapp/dialogs/ProgressDialogFragment;->A00(II)Lcom/whatsapp/dialogs/ProgressDialogFragment;

    move-result-object v1

    iput-object v1, p0, LX/58K;->A01:Lcom/whatsapp/dialogs/ProgressDialogFragment;

    const-string v0, "count_progress"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->A1Q(LX/0eh;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Number;

    iget-object v0, p0, LX/58K;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0eh;

    if-eqz v4, :cond_0

    iget-boolean v0, v4, LX/0eh;->A0K:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/58K;->A01:Lcom/whatsapp/dialogs/ProgressDialogFragment;

    invoke-virtual {v1}, LX/0fI;->A12()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1M()V

    :goto_0
    iget-object v0, p0, LX/58K;->A00:LX/3gO;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/58K;->A03:Landroidx/fragment/app/DialogFragment;

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0}, LX/4C8;->A0x(LX/3gO;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    :goto_1
    iget-object v2, v3, LX/0fI;->A06:Landroid/os/Bundle;

    const-string v1, "unsent_count"

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "chatContainsStarredMessages"

    iget-boolean v0, p0, LX/58K;->A06:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    new-instance v1, LX/0ee;

    invoke-direct {v1, v4}, LX/0ee;-><init>(LX/0eh;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/0ee;->A0C(LX/0fI;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0ee;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/58K;->A02:Ljava/util/Set;

    iget-object v3, p0, LX/58K;->A03:Landroidx/fragment/app/DialogFragment;

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "selection_jids"

    invoke-static {v1, v0, v2}, LX/4C7;->A16(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {v3, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/dialogs/ProgressDialogFragment;->A01:Z

    goto :goto_0
.end method
