.class public LX/48V;
.super LX/2te;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/48V;->A01:I

    iput-object p1, p0, LX/48V;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/2te;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(LX/1Za;)V
    .locals 3

    iget v0, p0, LX/48V;->A01:I

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, LX/48V;->A00:Ljava/lang/Object;

    check-cast v0, LX/12N;

    iget-object v2, v0, LX/12N;->A12:LX/3kd;

    const/16 v1, 0x14

    new-instance v0, LX/3h8;

    invoke-direct {v0, p0, v1, p1}, LX/3h8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public A06(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    iget v0, p0, LX/48V;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/48V;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;

    iget-object v0, v1, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A09:LX/1dR;

    invoke-virtual {v0}, LX/1dR;->A07()LX/30Y;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12E;->A0M(LX/30Y;)V

    :cond_0
    return-void
.end method

.method public A08(Ljava/util/Collection;)V
    .locals 2

    iget v0, p0, LX/48V;->A01:I

    rsub-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    iget-object v0, p0, LX/48V;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cS;

    iget-object v1, v0, LX/4cS;->A04:LX/472;

    const/16 v0, 0x28

    invoke-static {v1, p0, v0}, LX/3j3;->A00(LX/472;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public A09(Ljava/util/Collection;)V
    .locals 6

    iget v0, p0, LX/48V;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v4

    iget-object v3, v4, LX/3gO;->A0I:LX/1Za;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/48V;->A00:Ljava/lang/Object;

    check-cast v2, LX/1ms;

    iget-object v1, v2, LX/1ms;->A02:LX/2lU;

    iget-object v0, v1, LX/2lU;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/3gO;->A0F:LX/2rZ;

    if-eqz v0, :cond_1

    iput-object v4, v1, LX/2lU;->A00:LX/3gO;

    iget-object v3, v2, LX/1ms;->A03:LX/37v;

    invoke-virtual {v3, v1}, LX/37v;->A1J(LX/2lU;)V

    iget-object v2, v2, LX/1ms;->A01:LX/3N4;

    iget-object v1, v2, LX/3N4;->A0S:LX/1dO;

    const/16 v0, 0x26

    invoke-virtual {v1, v3, v0}, LX/1dO;->A0A(LX/37v;I)V

    iget-object v0, v2, LX/3N4;->A0D:LX/1dN;

    invoke-virtual {v0, p0}, LX/31k;->A06(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/48V;->A00:Ljava/lang/Object;

    check-cast v0, LX/12B;

    iget-object v2, v0, LX/12B;->A0N:LX/3kd;

    const/16 v1, 0x1a

    new-instance v0, LX/3h8;

    invoke-direct {v0, p0, v1, p1}, LX/3h8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public A0A(Ljava/util/Collection;)V
    .locals 3

    iget v0, p0, LX/48V;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    if-eqz p1, :cond_0

    iget-object v2, p0, LX/48V;->A00:Ljava/lang/Object;

    check-cast v2, LX/12N;

    iget-object v0, v2, LX/12N;->A0s:LX/1ZZ;

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/12N;->A12:LX/3kd;

    const/16 v0, 0x20

    invoke-static {v1, v2, v0}, LX/3jV;->A00(LX/3kd;Ljava/lang/Object;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/48V;->A00:Ljava/lang/Object;

    check-cast v0, LX/38U;

    invoke-virtual {v0}, LX/38U;->A0B()V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
