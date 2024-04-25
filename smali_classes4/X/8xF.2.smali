.class public LX/8xF;
.super LX/7S0;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8xF;->A01:I

    iput-object p1, p0, LX/8xF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/7S0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A00(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LX/8xF;->A01:I

    check-cast p1, LX/7xp;

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0yM;->A0P()Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x23

    invoke-virtual {p1, v0, v1}, LX/7xp;->A0Q(ILjava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {}, LX/7fp;->A00()LX/7fp;

    move-result-object v0

    iget-object v0, v0, LX/7fp;->A0B:LX/7km;

    invoke-virtual {v0, p1}, LX/7km;->A02(LX/7xp;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/8xF;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/7ga;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/7xp;->A0Q(ILjava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-static {}, LX/7fp;->A00()LX/7fp;

    move-result-object v0

    iget-object v0, v0, LX/7fp;->A0B:LX/7km;

    invoke-virtual {v0, p1}, LX/7km;->A02(LX/7xp;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    invoke-virtual {p1, v3}, LX/7xp;->A0O(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/8xF;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/7ga;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {p1, v3, v2}, LX/7xp;->A0Q(ILjava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-static {}, LX/7fp;->A00()LX/7fp;

    move-result-object v0

    iget-object v0, v0, LX/7fp;->A0B:LX/7km;

    invoke-virtual {v0, p1}, LX/7km;->A02(LX/7xp;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    invoke-virtual {p1, v2}, LX/7xp;->A0O(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/8xF;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/7ga;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1, v2, v1}, LX/7xp;->A0Q(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
