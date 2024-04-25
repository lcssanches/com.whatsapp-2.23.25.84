.class public final LX/09O;
.super LX/0S8;


# instance fields
.field public final A00:LX/4uA;

.field public final A01:LX/1ZZ;

.field public final A02:LX/1ZZ;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4uA;LX/1ZZ;LX/1ZZ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0S8;-><init>()V

    iput-object p2, p0, LX/09O;->A01:LX/1ZZ;

    iput-object p3, p0, LX/09O;->A02:LX/1ZZ;

    iput-object p1, p0, LX/09O;->A00:LX/4uA;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/09O;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/09O;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0C(I)J
    .locals 2

    iget-object v0, p0, LX/09O;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Q3;

    iget v0, v0, LX/0Q3;->A00:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final A0K(Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/09O;->A03:Ljava/util/List;

    new-instance v0, LX/09C;

    invoke-direct {v0, v1, p1}, LX/09C;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, LX/0TE;->A00(LX/0RN;)LX/0V9;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p0}, LX/0V9;->A02(LX/0S8;)V

    return-void
.end method

.method public BMY(LX/0Ve;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/09t;

    if-eqz v0, :cond_1

    check-cast p1, LX/09t;

    iget-object v1, p0, LX/09O;->A01:LX/1ZZ;

    iget-object v0, p0, LX/09O;->A00:LX/4uA;

    invoke-virtual {p1, v0, v1}, LX/09t;->A08(LX/4uA;LX/1ZZ;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/09y;

    if-eqz v0, :cond_2

    check-cast p1, LX/09y;

    iget-object v1, p0, LX/09O;->A01:LX/1ZZ;

    iget-object v0, p0, LX/09O;->A02:LX/1ZZ;

    invoke-virtual {p1, v1, v0}, LX/09y;->A08(LX/1ZZ;LX/1ZZ;)V

    return-void

    :cond_2
    instance-of v0, p1, LX/09s;

    if-eqz v0, :cond_3

    check-cast p1, LX/09s;

    iget-object v0, p0, LX/09O;->A01:LX/1ZZ;

    invoke-virtual {p1, v0}, LX/09s;->A08(LX/1ZZ;)V

    return-void

    :cond_3
    instance-of v0, p1, LX/09r;

    if-eqz v0, :cond_4

    check-cast p1, LX/09r;

    iget-object v0, p0, LX/09O;->A01:LX/1ZZ;

    invoke-virtual {p1, v0}, LX/09r;->A08(LX/1ZZ;)V

    return-void

    :cond_4
    instance-of v0, p1, LX/0A0;

    if-eqz v0, :cond_5

    check-cast p1, LX/0A0;

    iget-object v1, p0, LX/09O;->A01:LX/1ZZ;

    iget-object v0, p0, LX/09O;->A00:LX/4uA;

    invoke-virtual {p1, v0, v1}, LX/0A0;->A08(LX/4uA;LX/1ZZ;)V

    return-void

    :cond_5
    instance-of v0, p1, LX/09u;

    if-eqz v0, :cond_6

    check-cast p1, LX/09u;

    iget-object v1, p0, LX/09O;->A01:LX/1ZZ;

    iget-object v0, p0, LX/09O;->A00:LX/4uA;

    invoke-virtual {p1, v0, v1}, LX/09u;->A08(LX/4uA;LX/1ZZ;)V

    return-void

    :cond_6
    instance-of v0, p1, LX/09v;

    if-eqz v0, :cond_7

    check-cast p1, LX/09v;

    iget-object v0, p0, LX/09O;->A01:LX/1ZZ;

    invoke-virtual {p1, v0}, LX/09v;->A08(LX/1ZZ;)V

    return-void

    :cond_7
    instance-of v0, p1, LX/09w;

    if-eqz v0, :cond_8

    check-cast p1, LX/09w;

    iget-object v0, p0, LX/09O;->A01:LX/1ZZ;

    invoke-virtual {p1, v0}, LX/09w;->A08(LX/1ZZ;)V

    return-void

    :cond_8
    instance-of v0, p1, LX/09x;

    if-eqz v0, :cond_9

    check-cast p1, LX/09x;

    iget-object v1, p0, LX/09O;->A01:LX/1ZZ;

    iget-object v0, p0, LX/09O;->A00:LX/4uA;

    invoke-virtual {p1, v0, v1}, LX/09x;->A08(LX/4uA;LX/1ZZ;)V

    return-void

    :cond_9
    instance-of v0, p1, LX/09z;

    if-eqz v0, :cond_0

    check-cast p1, LX/09z;

    iget-object v1, p0, LX/09O;->A01:LX/1ZZ;

    iget-object v0, p0, LX/09O;->A00:LX/4uA;

    invoke-virtual {p1, v0, v1}, LX/09z;->A08(LX/4uA;LX/1ZZ;)V

    return-void
.end method

.method public BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v0, LX/0Ei;

    invoke-direct {v0, v1}, LX/0Ei;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/09q;

    invoke-direct {v2, v0}, LX/09q;-><init>(Landroid/view/ViewGroup;)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07060e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    const/4 v4, -0x1

    const/4 v0, -0x2

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v1, v5, v3, v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, v2, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/info/views/EncryptionInfoView;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/info/views/EncryptionInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, LX/09t;

    invoke-direct {v2, v0}, LX/09t;-><init>(Lcom/whatsapp/info/views/EncryptionInfoView;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v0, LX/0Ef;

    invoke-direct {v0, v1}, LX/0Ef;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/09y;

    invoke-direct {v2, v0}, LX/09y;-><init>(LX/0Ef;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v0, LX/0EZ;

    invoke-direct {v0, v1}, LX/0EZ;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/09s;

    invoke-direct {v2, v0}, LX/09s;-><init>(LX/0EZ;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v0, LX/0EY;

    invoke-direct {v0, v1}, LX/0EY;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/09r;

    invoke-direct {v2, v0}, LX/09r;-><init>(LX/0EY;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v0, LX/0Eh;

    invoke-direct {v0, v1}, LX/0Eh;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/0A0;

    invoke-direct {v2, v0}, LX/0A0;-><init>(LX/0Eh;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v0, LX/0Eb;

    invoke-direct {v0, v1}, LX/0Eb;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/09u;

    invoke-direct {v2, v0}, LX/09u;-><init>(LX/0Eb;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v0, LX/0Ec;

    invoke-direct {v0, v1}, LX/0Ec;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/09v;

    invoke-direct {v2, v0}, LX/09v;-><init>(LX/0Ec;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v0, LX/0Ed;

    invoke-direct {v0, v1}, LX/0Ed;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/09w;

    invoke-direct {v2, v0}, LX/09w;-><init>(LX/0Ed;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v0, LX/0Ee;

    invoke-direct {v0, v1}, LX/0Ee;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/09x;

    invoke-direct {v2, v0}, LX/09x;-><init>(LX/0Ee;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v0, LX/0Eg;

    invoke-direct {v0, v1}, LX/0Eg;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/09z;

    invoke-direct {v2, v0}, LX/09z;-><init>(LX/0Eg;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v0, LX/0Ea;

    invoke-direct {v0, v1}, LX/0Ea;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/09q;

    invoke-direct {v2, v0}, LX/09q;-><init>(Landroid/view/ViewGroup;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/09O;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Q3;

    iget v0, v0, LX/0Q3;->A00:I

    return v0
.end method
