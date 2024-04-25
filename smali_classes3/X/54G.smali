.class public final LX/54G;
.super LX/5nW;


# instance fields
.field public final A00:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

.field public final A01:LX/2jo;

.field public final A02:LX/2qb;

.field public final A03:LX/2aI;

.field public final A04:LX/2bL;

.field public final A05:LX/5W0;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;LX/2jo;LX/2qb;LX/2aI;LX/2bL;LX/5W0;)V
    .locals 1

    invoke-static {p2, p6, p1, p3}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/5nW;-><init>()V

    iput-object p2, p0, LX/54G;->A01:LX/2jo;

    iput-object p6, p0, LX/54G;->A05:LX/5W0;

    iput-object p1, p0, LX/54G;->A00:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    iput-object p3, p0, LX/54G;->A02:LX/2qb;

    iput-object p4, p0, LX/54G;->A03:LX/2aI;

    iput-object p5, p0, LX/54G;->A04:LX/2bL;

    return-void
.end method


# virtual methods
.method public B70(Landroid/content/Context;LX/36W;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LX/54G;->A01:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f080785

    invoke-static {v1, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public BCW(LX/6ET;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/0yN;->A0D(LX/6ET;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1211f9

    invoke-static {v1, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Bmu(Ljava/util/Collection;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/54G;->A00:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    invoke-virtual {v0}, Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;->A00()LX/2oY;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/2oY;->A02()Z

    move-result v0

    invoke-static {v0}, LX/0yR;->A1S(I)Z

    move-result v0

    :cond_0
    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v2

    iget-object v1, p0, LX/54G;->A03:LX/2aI;

    sget-object v0, LX/1wV;->A02:LX/1wV;

    invoke-virtual {v1, v0, v2}, LX/2aI;->A00(LX/1wV;LX/37v;)Z

    move-result v0

    if-nez v0, :cond_1

    return v5

    :cond_2
    return v4

    :cond_3
    iget-object v0, p0, LX/54G;->A05:LX/5W0;

    invoke-virtual {v0}, LX/5W0;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/54G;->A04:LX/2bL;

    invoke-virtual {v0, v4, p1}, LX/2bL;->A00(ILjava/util/Collection;)Z

    move-result v0

    return v0

    :cond_4
    iget-object v0, p0, LX/54G;->A02:LX/2qb;

    invoke-virtual {v0}, LX/2qb;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-super {p0, p1}, LX/5nW;->Bmu(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method
