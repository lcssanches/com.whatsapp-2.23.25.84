.class public final Lcom/whatsapp/profile/UsernameViewModel;
.super LX/0V7;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/08S;

.field public final A02:LX/2uE;

.field public final A03:LX/2Mr;


# direct methods
.method public constructor <init>(LX/2uE;LX/2Mr;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/profile/UsernameViewModel;->A02:LX/2uE;

    iput-object p2, p0, Lcom/whatsapp/profile/UsernameViewModel;->A03:LX/2Mr;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/UsernameViewModel;->A01:LX/08S;

    return-void
.end method


# virtual methods
.method public final A0G()LX/0Y8;
    .locals 12

    iget-object v3, p0, Lcom/whatsapp/profile/UsernameViewModel;->A01:LX/08S;

    invoke-virtual {v3}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/profile/UsernameViewModel;->A0J(Ljava/lang/Integer;)V

    iget-object v4, p0, Lcom/whatsapp/profile/UsernameViewModel;->A03:LX/2Mr;

    iget-object v5, v4, LX/2Mr;->A00:LX/36T;

    invoke-virtual {v5}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0xd

    new-instance v2, LX/1qp;

    invoke-direct {v2, v8, v0}, LX/1qp;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0xf

    new-instance v1, LX/1qp;

    invoke-direct {v1, v2, v0}, LX/1qp;-><init>(LX/1qp;I)V

    const/16 v0, 0xb

    new-instance v2, LX/1rI;

    invoke-direct {v2, v1, v0}, LX/1rI;-><init>(LX/1qp;I)V

    iget-object v0, v4, LX/2Mr;->A01:LX/8wF;

    check-cast v0, LX/3xz;

    invoke-virtual {v0, p0}, LX/3xz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x6

    new-instance v6, LX/1r5;

    invoke-direct {v6, v2, v1, v0}, LX/1r5;-><init>(LX/1qZ;Ljava/lang/Object;I)V

    const/16 v9, 0x1a5

    iget-object v7, v2, LX/2We;->A00:LX/39Z;

    invoke-static {v7}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-wide/16 v10, 0x7d00

    invoke-virtual/range {v5 .. v11}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    :cond_0
    return-object v3
.end method

.method public A0H(LX/23o;)V
    .locals 6

    instance-of v0, p1, LX/1ls;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/1ls;

    iget-object v1, p1, LX/1ls;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/profile/UsernameViewModel;->A02:LX/2uE;

    invoke-virtual {v0, v1}, LX/2uE;->A0U(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p0, v5}, Lcom/whatsapp/profile/UsernameViewModel;->A0J(Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/1lt;

    if-eqz v0, :cond_1

    check-cast p1, LX/1lt;

    iget-wide v3, p1, LX/1lt;->A00:J

    const-wide/16 v1, 0x194

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/profile/UsernameViewModel;->A02:LX/2uE;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/2uE;->A0U(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public A0I(LX/23p;)V
    .locals 5

    sget-object v0, LX/1lw;->A00:LX/1lw;

    invoke-static {p1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f121d15

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/whatsapp/profile/UsernameViewModel;->A0J(Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/1lv;

    if-eqz v0, :cond_4

    check-cast p1, LX/1lv;

    iget-wide v3, p1, LX/1lv;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    const-wide/16 v1, 0x196

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    const-wide/32 v1, 0x9e99

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    const-wide/32 v1, 0x9e9a

    cmp-long v0, v3, v1

    const v1, 0x7f121d17

    if-nez v0, :cond_0

    const v1, 0x7f121d1a

    goto :goto_0

    :cond_3
    const v1, 0x7f121d19

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/1lx;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/profile/UsernameViewModel;->A00:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/whatsapp/profile/UsernameViewModel;->A02:LX/2uE;

    invoke-virtual {v0, v1}, LX/2uE;->A0U(Ljava/lang/String;)V

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final A0J(Ljava/lang/Integer;)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/profile/UsernameViewModel;->A01:LX/08S;

    iget-object v0, p0, Lcom/whatsapp/profile/UsernameViewModel;->A02:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0K()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/profile/UsernameViewModel;->A00:Ljava/lang/String;

    new-instance v0, LX/310;

    invoke-direct {v0, p1, v2, v1}, LX/310;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void
.end method
