.class public LX/48a;
.super LX/2rt;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/48a;->A01:I

    iput-object p1, p0, LX/48a;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/2rt;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(LX/1ZZ;)V
    .locals 14

    iget v0, p0, LX/48a;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v5, p0, LX/48a;->A00:Ljava/lang/Object;

    check-cast v5, LX/12N;

    iget-object v0, v5, LX/12N;->A0y:LX/11Y;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yS;->A0d(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/0yR;->A0O(Ljava/util/Iterator;)LX/2rH;

    move-result-object v0

    iget-object v0, v0, LX/2rH;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v5, LX/12N;->A0s:LX/1ZZ;

    iget-object v3, v5, LX/12N;->A0J:LX/2rr;

    iget-object v2, v5, LX/12N;->A17:LX/472;

    iget-object v7, v5, LX/12N;->A0t:LX/36T;

    iget-object v1, v5, LX/12N;->A0h:LX/3S0;

    iget-object v0, v5, LX/12N;->A0O:LX/2uB;

    invoke-virtual {v7}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v4}, LX/2uB;->A00(LX/1ZZ;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    const/16 v11, 0x129

    invoke-static {v0, v4, v10}, LX/23B;->A00(Lcom/whatsapp/jid/GroupJid;LX/1ZZ;Ljava/lang/String;)LX/39Z;

    move-result-object v9

    new-instance v8, LX/3ZA;

    invoke-direct {v8, v3, v1, v4, v2}, LX/3ZA;-><init>(LX/2rr;LX/3S0;LX/1ZZ;LX/472;)V

    const-wide/16 v12, 0x7d00

    invoke-virtual/range {v7 .. v13}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/48a;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;

    iget-object v2, v0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;->A0B:LX/472;

    const/16 v1, 0x12

    new-instance v0, LX/5t3;

    invoke-direct {v0, p0, v1}, LX/5t3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/48a;->A00:Ljava/lang/Object;

    check-cast v0, LX/12B;

    iget-object v2, v0, LX/12B;->A0N:LX/3kd;

    const/16 v1, 0x18

    new-instance v0, LX/3h8;

    invoke-direct {v0, p0, v1, p1}, LX/3h8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public A04(LX/1ZZ;)V
    .locals 5

    iget v0, p0, LX/48a;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, LX/48a;->A00:Ljava/lang/Object;

    check-cast v4, LX/12N;

    iget-object v1, v4, LX/12N;->A0O:LX/2uB;

    invoke-virtual {v1, p1}, LX/2uB;->A01(LX/1ZZ;)LX/1ZZ;

    move-result-object v0

    iget-object v3, v4, LX/12N;->A0s:LX/1ZZ;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/2uB;->A0H:LX/2HY;

    iget-object v1, v2, LX/2HY;->A01:LX/2sf;

    const/4 v0, 0x6

    invoke-static {v1, v3, v2, v0}, LX/2sf;->A00(LX/2sf;LX/1ZZ;Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v1, v4, LX/12N;->A14:LX/4NX;

    const/16 v0, 0x193

    invoke-static {v1, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/48a;->A00:Ljava/lang/Object;

    check-cast v3, LX/12B;

    iget-object v0, v3, LX/12B;->A0T:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/12B;->A03:LX/2uB;

    iget-object v2, v0, LX/2uB;->A0H:LX/2HY;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/2HY;->A01:LX/2sf;

    const/4 v0, 0x6

    invoke-static {v1, p1, v2, v0}, LX/2sf;->A00(LX/2sf;LX/1ZZ;Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {v3, p1}, LX/12B;->A0J(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/12B;->A0N:LX/3kd;

    const/16 v0, 0x2e

    invoke-static {v1, p0, v0}, LX/3jV;->A00(LX/3kd;Ljava/lang/Object;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/48a;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;

    iget-object v2, v0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;->A0B:LX/472;

    const/16 v1, 0x11

    new-instance v0, LX/5t3;

    invoke-direct {v0, p0, v1}, LX/5t3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A05(Ljava/util/Set;)V
    .locals 1

    iget v0, p0, LX/48a;->A01:I

    rsub-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    iget-object v0, p0, LX/48a;->A00:Ljava/lang/Object;

    check-cast v0, LX/38U;

    invoke-virtual {v0}, LX/38U;->A0B()V

    :cond_0
    return-void
.end method
