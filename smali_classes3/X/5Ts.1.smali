.class public final LX/5Ts;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/2tr;

.field public final A02:LX/2ig;

.field public final A03:LX/2qK;

.field public final A04:LX/3KY;

.field public final A05:LX/2jo;

.field public final A06:LX/2uF;

.field public final A07:LX/1Pt;

.field public final A08:LX/8oP;

.field public final A09:LX/8oP;


# direct methods
.method public constructor <init>(LX/2uE;LX/2tr;LX/2ig;LX/2qK;LX/3KY;LX/2jo;LX/2uF;LX/1Pt;LX/8oP;LX/8oP;)V
    .locals 0

    invoke-static {p8, p6, p1, p2, p7}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5, p4, p9, p10, p3}, LX/0yK;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/5Ts;->A07:LX/1Pt;

    iput-object p6, p0, LX/5Ts;->A05:LX/2jo;

    iput-object p1, p0, LX/5Ts;->A00:LX/2uE;

    iput-object p2, p0, LX/5Ts;->A01:LX/2tr;

    iput-object p7, p0, LX/5Ts;->A06:LX/2uF;

    iput-object p5, p0, LX/5Ts;->A04:LX/3KY;

    iput-object p4, p0, LX/5Ts;->A03:LX/2qK;

    iput-object p9, p0, LX/5Ts;->A08:LX/8oP;

    iput-object p10, p0, LX/5Ts;->A09:LX/8oP;

    iput-object p3, p0, LX/5Ts;->A02:LX/2ig;

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 2

    iget-object v0, p0, LX/5Ts;->A01:LX/2tr;

    iget-object v1, v0, LX/2tr;->A01:LX/2mu;

    invoke-virtual {v1}, LX/2mu;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2mu;->A01()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A01(LX/1Za;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/5Ts;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/7Zy;->A00(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5Ts;->A00:LX/2uE;

    invoke-virtual {v0, p1}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/5Ts;->A06:LX/2uF;

    invoke-virtual {v2, p1}, LX/2uF;->A0O(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5Ts;->A04:LX/3KY;

    invoke-static {v1, v2, p1}, LX/383;->A00(LX/3KY;LX/2uF;LX/1Za;)I

    move-result v0

    if-gtz v0, :cond_0

    instance-of v0, p1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, LX/3gO;->A01:I

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
