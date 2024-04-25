.class public LX/57d;
.super LX/7iy;


# instance fields
.field public final A00:LX/36b;

.field public final A01:LX/36W;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/36b;LX/36W;Lcom/whatsapp/group/GroupAdminPickerActivity;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, LX/7iy;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX/57d;->A04:Ljava/util/List;

    iput-object p1, p0, LX/57d;->A00:LX/36b;

    iput-object p2, p0, LX/57d;->A01:LX/36W;

    invoke-static {p3}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/57d;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, p5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput-object p4, p0, LX/57d;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, LX/57d;->A02:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/57d;->A04:Ljava/util/List;

    :cond_0
    return-object v6

    :cond_1
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v5, p0, LX/57d;->A01:LX/36W;

    invoke-static {v5, v1}, LX/5dU;->A03(LX/36W;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LX/57d;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v2

    iget-object v0, p0, LX/57d;->A00:LX/36b;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v4, v1}, LX/36b;->A0i(LX/3gO;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/3gO;->A0c:Ljava/lang/String;

    invoke-static {v5, v0, v4, v1}, LX/5dU;->A05(LX/36W;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/57d;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/group/GroupAdminPickerActivity;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v5, Lcom/whatsapp/group/GroupAdminPickerActivity;->A0I:LX/4QS;

    iget-object v1, v5, Lcom/whatsapp/group/GroupAdminPickerActivity;->A0M:Ljava/lang/String;

    iput-object p1, v2, LX/4QS;->A01:Ljava/util/List;

    iget-object v0, v2, LX/4QS;->A02:Lcom/whatsapp/group/GroupAdminPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A0E:LX/36W;

    invoke-static {v0, v1}, LX/5dU;->A03(LX/36W;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/4QS;->A00:Ljava/util/ArrayList;

    invoke-virtual {v2}, LX/0S8;->A05()V

    const v0, 0x7f0b1763

    invoke-static {v5, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/whatsapp/group/GroupAdminPickerActivity;->A0M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f121c52

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/group/GroupAdminPickerActivity;->A0M:Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-static {v5, v4, v1, v2}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
