.class public final LX/5nZ;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Eo;


# instance fields
.field public final A00:LX/5sK;

.field public final A01:LX/3dV;

.field public final A02:LX/3Sp;

.field public final A03:LX/1Pt;

.field public final A04:LX/2mE;

.field public final A05:LX/4sz;

.field public final A06:LX/2il;


# direct methods
.method public constructor <init>(LX/5sK;LX/3dV;LX/3Sp;LX/1Pt;LX/2mE;LX/4sz;LX/2il;)V
    .locals 1

    invoke-static {p4, p2, p3, p7, p5}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5nZ;->A03:LX/1Pt;

    iput-object p2, p0, LX/5nZ;->A01:LX/3dV;

    iput-object p3, p0, LX/5nZ;->A02:LX/3Sp;

    iput-object p7, p0, LX/5nZ;->A06:LX/2il;

    iput-object p5, p0, LX/5nZ;->A04:LX/2mE;

    iput-object p6, p0, LX/5nZ;->A05:LX/4sz;

    iput-object p1, p0, LX/5nZ;->A00:LX/5sK;

    return-void
.end method


# virtual methods
.method public B6R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B70(Landroid/content/Context;LX/36W;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0803fa

    invoke-static {p1, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public BCW(LX/6ET;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/0yN;->A0D(LX/6ET;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120892

    invoke-static {v1, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Bmu(Ljava/util/Collection;)Z
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/4C7;->A0h(Ljava/lang/Iterable;)LX/37v;

    move-result-object v0

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5nZ;->A04:LX/2mE;

    invoke-virtual {v0, v1}, LX/2mE;->A02(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v3

    iget-object v2, p0, LX/5nZ;->A03:LX/1Pt;

    iget-object v1, p0, LX/5nZ;->A02:LX/3Sp;

    iget-object v0, p0, LX/5nZ;->A06:LX/2il;

    invoke-static {v1, v2, v3, v0}, LX/3AO;->A0U(LX/3Sp;LX/1Pt;LX/37v;LX/2il;)Z

    move-result v0

    if-nez v0, :cond_1

    return v5

    :cond_2
    const/4 v5, 0x1

    return v5
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
