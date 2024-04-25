.class public Lcom/whatsapp/wabloks/base/FdsContentFragmentManager;
.super Lcom/whatsapp/wabloks/base/Hilt_FdsContentFragmentManager;


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/30l;

.field public A02:Z

.field public final A03:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/wabloks/base/Hilt_FdsContentFragmentManager;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/wabloks/base/FdsContentFragmentManager;->A02:Z

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wabloks/base/FdsContentFragmentManager;->A03:Ljava/util/Queue;

    return-void
.end method

.method public static A00(Ljava/lang/String;)Lcom/whatsapp/wabloks/base/FdsContentFragmentManager;
    .locals 3

    new-instance v2, Lcom/whatsapp/wabloks/base/FdsContentFragmentManager;

    invoke-direct {v2}, Lcom/whatsapp/wabloks/base/FdsContentFragmentManager;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "fds_observer_id"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0e095d

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1d34

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/wabloks/base/FdsContentFragmentManager;->A00:Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public A17()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/wabloks/base/FdsContentFragmentManager;->A01:LX/30l;

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "fds_observer_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/30l;->A02(Ljava/lang/String;)LX/2pk;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/2pk;->A03(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/wabloks/base/FdsContentFragmentManager;->A00:Landroid/widget/FrameLayout;

    invoke-super {p0}, LX/0fI;->A17()V

    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/wabloks/base/FdsContentFragmentManager;->A01:LX/30l;

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "fds_observer_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/30l;->A02(Ljava/lang/String;)LX/2pk;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/9lH;

    invoke-direct {v1, p0, v0}, LX/9lH;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/9aa;

    invoke-virtual {v2, v1, v0, p0}, LX/2pk;->A00(LX/42r;Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v1, LX/9lH;

    invoke-direct {v1, p0, v0}, LX/9lH;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/9aU;

    invoke-virtual {v2, v1, v0, p0}, LX/2pk;->A00(LX/42r;Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, LX/9aS;

    invoke-direct {v0}, LX/9aS;-><init>()V

    invoke-virtual {v2, v0}, LX/2pk;->A01(LX/3zi;)V

    return-void
.end method

.method public A1D(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    invoke-virtual {p0}, LX/0fI;->A0T()LX/0eh;

    move-result-object v1

    const v0, 0x7f0b1d34

    invoke-virtual {v1, v0}, LX/0eh;->A0B(I)LX/0fI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0fI;->A1D(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_0
    return-void
.end method

.method public A1E(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-virtual {p0}, LX/0fI;->A0T()LX/0eh;

    move-result-object v1

    const v0, 0x7f0b1d34

    invoke-virtual {v1, v0}, LX/0eh;->A0B(I)LX/0fI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0fI;->A1E(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A1K(LX/0fI;Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, LX/4C5;->A0P(LX/0fI;)LX/0ee;

    move-result-object v4

    invoke-virtual {v4, p2}, LX/0ee;->A0I(Ljava/lang/String;)V

    const v3, 0x7f010028

    const v2, 0x7f010029

    const v1, 0x7f010027

    const v0, 0x7f01002a

    iput v3, v4, LX/0ee;->A02:I

    iput v2, v4, LX/0ee;->A03:I

    iput v1, v4, LX/0ee;->A05:I

    iput v0, v4, LX/0ee;->A06:I

    iget-object v0, p0, Lcom/whatsapp/wabloks/base/FdsContentFragmentManager;->A00:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/3A6;->A05(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, p1, v0, v1}, LX/0ee;->A0E(LX/0fI;Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/0ee;->A01()V

    return-void
.end method
