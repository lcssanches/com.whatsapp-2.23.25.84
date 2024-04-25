.class public LX/58J;
.super LX/7iy;


# static fields
.field public static final A08:Ljava/util/List;


# instance fields
.field public A00:LX/6BW;

.field public final A01:I

.field public final A02:LX/3IW;

.field public final A03:LX/36S;

.field public final A04:LX/2uD;

.field public final A05:LX/3KY;

.field public final A06:LX/32h;

.field public final A07:LX/2u7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "644728732639272"

    const-string v0, "369730359717478"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/58J;->A08:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/3IW;LX/36S;LX/2uD;LX/3KY;LX/6BW;LX/32h;LX/2u7;I)V
    .locals 0

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput p8, p0, LX/58J;->A01:I

    iput-object p4, p0, LX/58J;->A05:LX/3KY;

    iput-object p3, p0, LX/58J;->A04:LX/2uD;

    iput-object p1, p0, LX/58J;->A02:LX/3IW;

    iput-object p6, p0, LX/58J;->A06:LX/32h;

    iput-object p2, p0, LX/58J;->A03:LX/36S;

    iput-object p7, p0, LX/58J;->A07:LX/2u7;

    iput-object p5, p0, LX/58J;->A00:LX/6BW;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v4, p0, LX/58J;->A01:I

    invoke-static {v4}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {p0}, LX/0yT;->A1R(LX/7iy;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, p0, LX/58J;->A06:LX/32h;

    invoke-virtual {v2}, LX/32h;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/58J;->A02:LX/3IW;

    invoke-virtual {v0}, LX/3IW;->A04()V

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/5EV;

    invoke-direct {v0, v1}, LX/5EV;-><init>(I)V

    invoke-virtual {v2, v0, v1}, LX/32h;->A01(LX/40v;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v6

    instance-of v0, v6, LX/1ZQ;

    if-nez v0, :cond_1

    iget-object v5, p0, LX/58J;->A05:LX/3KY;

    invoke-virtual {v5, v6}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/3gO;->A0S()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/58J;->A04:LX/2uD;

    invoke-static {v0, v2}, LX/4C2;->A1a(LX/2uD;LX/3gO;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v2, LX/3gO;->A0I:LX/1Za;

    instance-of v0, v1, LX/1Zm;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/1ZR;

    if-nez v0, :cond_4

    invoke-static {v1}, LX/3AB;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/3gO;->A0W()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/58J;->A07:LX/2u7;

    const-class v0, Lcom/whatsapp/jid/GroupJid;

    invoke-static {v2, v0}, LX/3gO;->A04(LX/3gO;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/2u7;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v1, p0, LX/58J;->A03:LX/36S;

    iget-object v0, v2, LX/3gO;->A0I:LX/1Za;

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/36S;->A02(Lcom/whatsapp/jid/UserJid;)LX/7sd;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/7sd;->A0O:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/3gO;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    invoke-virtual {v5, v6}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v4, :cond_1

    :cond_5
    new-instance v0, LX/5Jz;

    invoke-direct {v0, v3}, LX/5Jz;-><init>(Ljava/util/ArrayList;)V

    return-object v0

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7sS;

    sget-object v1, LX/58J;->A08:Ljava/util/List;

    iget-object v0, v0, LX/7sS;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/5Jz;

    invoke-static {p0}, LX/0yT;->A1R(LX/7iy;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/58J;->A00:LX/6BW;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/58J;->A00:LX/6BW;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/6BW;->BOq(LX/5Jz;)V

    return-void
.end method
