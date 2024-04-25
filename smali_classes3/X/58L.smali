.class public abstract LX/58L;
.super LX/7iy;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/3KY;

.field public final A02:LX/2tG;

.field public final A03:LX/36b;

.field public final A04:LX/36W;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Ljava/util/ArrayList;

.field public final A08:Ljava/util/HashSet;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/2uE;LX/3KY;LX/2tG;LX/36b;Lcom/whatsapp/contact/picker/ContactPickerFragment;LX/36W;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, LX/7iy;-><init>()V

    invoke-static {p5}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/58L;->A06:Ljava/lang/ref/WeakReference;

    iput-object p10, p0, LX/58L;->A09:Ljava/util/List;

    iput-object p11, p0, LX/58L;->A0A:Ljava/util/List;

    iput-object p12, p0, LX/58L;->A0B:Ljava/util/List;

    if-eqz p9, :cond_0

    invoke-static {p9}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/58L;->A07:Ljava/util/ArrayList;

    iput-object p7, p0, LX/58L;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/58L;->A08:Ljava/util/HashSet;

    iput-object p13, p0, LX/58L;->A0C:Ljava/util/Set;

    iput-object p1, p0, LX/58L;->A00:LX/2uE;

    iput-object p6, p0, LX/58L;->A04:LX/36W;

    iput-object p2, p0, LX/58L;->A01:LX/3KY;

    iput-object p4, p0, LX/58L;->A03:LX/36b;

    iput-object p3, p0, LX/58L;->A02:LX/2tG;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A01(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v1

    new-instance v0, LX/5ms;

    invoke-direct {v0, v1}, LX/5ms;-><init>(LX/3gO;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)V
    .locals 2

    check-cast p1, [LX/5LC;

    iget-object v0, p0, LX/58L;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/contact/picker/ContactPickerFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0fI;->A0z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1r(LX/5LC;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/5LC;

    iget-object v0, p0, LX/58L;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/contact/picker/ContactPickerFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0fI;->A0z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A17:LX/58L;

    invoke-virtual {v1, p1}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1r(LX/5LC;)V

    :cond_0
    return-void
.end method

.method public A0D()I
    .locals 1

    const v0, 0x7f120825

    return v0
.end method

.method public A0E(Lcom/whatsapp/contact/picker/ContactPickerFragment;)Ljava/lang/String;
    .locals 5

    instance-of v0, p0, LX/4mE;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/4mE;

    iget-object v0, v4, LX/58L;->A07:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const v3, 0x7f121c52

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v4, LX/58L;->A05:Ljava/lang/String;

    invoke-static {p1, v0, v2, v1, v3}, LX/0yT;->A0v(LX/0fI;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, v4, LX/4mE;->A0e:Z

    const v1, 0x7f12081b

    if-eqz v0, :cond_1

    const v1, 0x7f12081c

    :cond_1
    invoke-static {p1}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/58L;->A07:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    const v3, 0x7f121c52

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/58L;->A05:Ljava/lang/String;

    invoke-static {p1, v0, v2, v1, v3}, LX/0yT;->A0v(LX/0fI;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const v1, 0x7f12081b

    invoke-static {p1}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0F(Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, LX/58L;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/contact/picker/ContactPickerFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0fI;->A0z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/58L;->A0E(Lcom/whatsapp/contact/picker/ContactPickerFragment;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5mt;

    invoke-direct {v0, v1}, LX/5mt;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public A0G(Ljava/util/ArrayList;Ljava/util/List;IZ)V
    .locals 3

    iget-object v0, p0, LX/58L;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fI;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0fI;->A0z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p4, :cond_0

    invoke-static {v1, p1, p3}, LX/4mE;->A00(LX/0fI;Ljava/util/AbstractCollection;I)V

    :cond_0
    iget-object v0, p0, LX/58L;->A00:LX/2uE;

    invoke-static {v0}, LX/2uE;->A01(LX/2uE;)LX/1NW;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/58L;->A0K()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v1

    new-instance v0, LX/5ms;

    invoke-direct {v0, v1}, LX/5ms;-><init>(LX/3gO;)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public A0H(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, LX/58L;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fI;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0fI;->A0z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/58L;->A0D()I

    move-result v0

    invoke-static {v1, p1, v0}, LX/4mE;->A00(LX/0fI;Ljava/util/AbstractCollection;I)V

    invoke-virtual {p0}, LX/58L;->A0K()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/58L;->A00:LX/2uE;

    invoke-static {v0}, LX/2uE;->A01(LX/2uE;)LX/1NW;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/5ms;

    invoke-direct {v0, v1}, LX/5ms;-><init>(LX/3gO;)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public A0I(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/3gO;->A0I:LX/1Za;

    if-eqz v2, :cond_0

    invoke-interface {p3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/3gO;->A11:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/58L;->A03:LX/36b;

    iget-object v0, p0, LX/58L;->A07:Ljava/util/ArrayList;

    invoke-static {v1, v3, v0}, LX/4C7;->A1V(LX/36b;LX/3gO;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/3gO;->A0I:LX/1Za;

    invoke-static {v0}, LX/3AB;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3, p5}, LX/58L;->A0M(LX/3gO;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public A0J()Z
    .locals 4

    iget-object v1, p0, LX/58L;->A08:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0yN;->A06(Ljava/util/Iterator;)I

    move-result v1

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_1

    const/16 v0, 0x2b

    if-ne v1, v0, :cond_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    return v3
.end method

.method public A0K()Z
    .locals 2

    iget-object v0, p0, LX/58L;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/contact/picker/ContactPickerFragment;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3Y:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3V:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3d:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, v1, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1y:LX/1Pt;

    invoke-static {v1}, LX/2uC;->A0B(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa46

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public A0L(LX/3gO;)Z
    .locals 5

    move-object v1, p0

    check-cast v1, LX/4mE;

    iget-boolean v0, v1, LX/4mE;->A0Q:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/4mE;->A0d:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/4mE;->A0f:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/4mE;->A0Z:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/4mE;->A0T:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1}, LX/3gO;->A06(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    iget-object v0, v1, LX/4mE;->A07:LX/3Ra;

    invoke-static {v0, v3}, LX/2us;->A02(LX/3Ra;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v1, LX/58L;->A02:LX/2tG;

    const/4 v1, 0x0

    new-instance v0, LX/37l;

    invoke-direct {v0, v2, v1, v3}, LX/37l;-><init>(LX/2tG;LX/2m1;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v0}, LX/37l;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    return v4
.end method

.method public A0M(LX/3gO;Z)Z
    .locals 2

    invoke-virtual {p1}, LX/3gO;->A0W()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/3gO;->A0J:Lcom/whatsapp/jid/UserJid;

    :goto_0
    if-nez p2, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/58L;->A02:LX/2tG;

    invoke-virtual {v0, v1}, LX/2tG;->A03(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, LX/58L;->A0L(LX/3gO;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0

    :cond_3
    invoke-static {p1}, LX/3gO;->A06(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    goto :goto_0
.end method
