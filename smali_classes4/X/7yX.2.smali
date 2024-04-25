.class public LX/7yX;
.super Ljava/lang/Object;

# interfaces
.implements LX/8sc;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/8sc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7yX;->A00:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/7yX;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    check-cast p0, LX/7yX;

    iget-object p0, p0, LX/7yX;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public BPc(JLjava/lang/String;Z)V
    .locals 8

    move-object v2, p0

    iget-object v0, p0, LX/7yX;->A00:Landroid/os/Handler;

    const/4 v4, 0x0

    new-instance v1, LX/8Dk;

    move-wide v5, p1

    move-object v3, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, LX/8Dk;-><init>(Ljava/lang/Object;Ljava/lang/String;IJZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public BQY()V
    .locals 2

    iget-object v1, p0, LX/7yX;->A00:Landroid/os/Handler;

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/8EF;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public BRO(LX/7hq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, LX/7yX;->A00:Landroid/os/Handler;

    new-instance v1, LX/8Do;

    invoke-direct/range {v1 .. v8}, LX/8Do;-><init>(LX/7yX;LX/7hq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public BTy(Z)V
    .locals 3

    iget-object v2, p0, LX/7yX;->A00:Landroid/os/Handler;

    const/4 v1, 0x1

    new-instance v0, LX/3jo;

    invoke-direct {v0, v1, p0, p1}, LX/3jo;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public BVh([B)V
    .locals 2

    iget-object v1, p0, LX/7yX;->A00:Landroid/os/Handler;

    const/16 v0, 0x15

    invoke-static {v1, p0, p1, v0}, LX/8EC;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public BWt()V
    .locals 2

    iget-object v1, p0, LX/7yX;->A00:Landroid/os/Handler;

    const/16 v0, 0x13

    invoke-static {v1, p0, v0}, LX/8EF;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public BWv(LX/2FK;LX/7hq;LX/7sQ;LX/7sg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/7yX;->A00:Landroid/os/Handler;

    new-instance v1, LX/8Dr;

    invoke-direct/range {v1 .. v8}, LX/8Dr;-><init>(LX/7yX;LX/2FK;LX/7hq;LX/7sQ;LX/7sg;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public BWy(LX/7sg;FJ)V
    .locals 2

    iget-object v0, p0, LX/7yX;->A00:Landroid/os/Handler;

    new-instance v1, LX/8Dd;

    invoke-direct/range {v1 .. v6}, LX/8Dd;-><init>(LX/7yX;LX/7sg;FJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public BXU(LX/7sg;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/7yX;->A00:Landroid/os/Handler;

    const/4 v1, 0x0

    new-instance v0, LX/3jh;

    invoke-direct {v0, p0, p1, p2, v1}, LX/3jh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public BXW()V
    .locals 2

    iget-object v1, p0, LX/7yX;->A00:Landroid/os/Handler;

    const/16 v0, 0x12

    invoke-static {v1, p0, v0}, LX/8EF;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public BZm(J)V
    .locals 3

    iget-object v2, p0, LX/7yX;->A00:Landroid/os/Handler;

    const/4 v1, 0x1

    new-instance v0, LX/3gw;

    invoke-direct {v0, p0, p1, p2, v1}, LX/3gw;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Bar(LX/7sQ;LX/7sg;Ljava/lang/String;JZZ)V
    .locals 2

    iget-object v0, p0, LX/7yX;->A00:Landroid/os/Handler;

    new-instance v1, LX/8Ds;

    invoke-direct/range {v1 .. v9}, LX/8Ds;-><init>(LX/7yX;LX/7sQ;LX/7sg;Ljava/lang/String;JZZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public BbV(JJZZ)V
    .locals 2

    iget-object v0, p0, LX/7yX;->A00:Landroid/os/Handler;

    new-instance v1, LX/8Dl;

    invoke-direct/range {v1 .. v8}, LX/8Dl;-><init>(LX/7yX;JJZZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Bba(LX/2FK;)V
    .locals 2

    iget-object v1, p0, LX/7yX;->A00:Landroid/os/Handler;

    const/16 v0, 0x12

    invoke-static {v1, p0, p1, v0}, LX/8EC;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public Bbb(Z)V
    .locals 3

    iget-object v2, p0, LX/7yX;->A00:Landroid/os/Handler;

    const/4 v1, 0x0

    new-instance v0, LX/3jo;

    invoke-direct {v0, v1, p0, p1}, LX/3jo;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Bcv(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/7yX;->A00:Landroid/os/Handler;

    const/16 v0, 0x14

    invoke-static {v1, p0, p1, v0}, LX/8EC;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public Bdy(LX/7sQ;LX/7sg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 2

    iget-object v0, p0, LX/7yX;->A00:Landroid/os/Handler;

    new-instance v1, LX/8Dy;

    invoke-direct/range {v1 .. v11}, LX/8Dy;-><init>(LX/7yX;LX/7sQ;LX/7sg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Be0(LX/2FK;LX/70R;LX/7sQ;LX/7sg;Ljava/lang/String;ZZ)V
    .locals 2

    iget-object v0, p0, LX/7yX;->A00:Landroid/os/Handler;

    new-instance v1, LX/8Dx;

    invoke-direct/range {v1 .. v9}, LX/8Dx;-><init>(LX/7yX;LX/2FK;LX/70R;LX/7sQ;LX/7sg;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Be5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/7yX;->A00:Landroid/os/Handler;

    const/4 v1, 0x0

    new-instance v0, LX/3hJ;

    invoke-direct {v0, p0, p1, p2, v1}, LX/3hJ;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Be8(LX/2FK;LX/70R;LX/7sQ;LX/7sg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 2

    iget-object v0, p0, LX/7yX;->A00:Landroid/os/Handler;

    new-instance v1, LX/8E2;

    invoke-direct/range {v1 .. v14}, LX/8E2;-><init>(LX/7yX;LX/2FK;LX/70R;LX/7sQ;LX/7sg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Be9()V
    .locals 2

    iget-object v1, p0, LX/7yX;->A00:Landroid/os/Handler;

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/8EF;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public BeA()V
    .locals 2

    iget-object v1, p0, LX/7yX;->A00:Landroid/os/Handler;

    const/16 v0, 0x11

    invoke-static {v1, p0, v0}, LX/8EF;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public BeB(FIII)V
    .locals 8

    move-object v2, p0

    iget-object v0, p0, LX/7yX;->A00:Landroid/os/Handler;

    const/4 v7, 0x1

    new-instance v1, LX/8Dn;

    move v3, p1

    move v6, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v7}, LX/8Dn;-><init>(Ljava/lang/Object;FIIII)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public BeD(LX/7sQ;LX/7sg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 2

    iget-object v0, p0, LX/7yX;->A00:Landroid/os/Handler;

    new-instance v1, LX/8E1;

    invoke-direct/range {v1 .. v13}, LX/8E1;-><init>(LX/7yX;LX/7sQ;LX/7sg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public BeL(ZZ)V
    .locals 3

    iget-object v2, p0, LX/7yX;->A00:Landroid/os/Handler;

    const/4 v1, 0x0

    new-instance v0, LX/3jE;

    invoke-direct {v0, p0, v1, p1, p2}, LX/3jE;-><init>(Ljava/lang/Object;IZZ)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public BeQ(LX/7hq;)V
    .locals 2

    iget-object v1, p0, LX/7yX;->A00:Landroid/os/Handler;

    const/16 v0, 0x13

    invoke-static {v1, p0, p1, v0}, LX/8EC;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
