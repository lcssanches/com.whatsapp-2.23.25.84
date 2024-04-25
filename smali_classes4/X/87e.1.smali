.class public LX/87e;
.super Ljava/lang/Object;

# interfaces
.implements LX/8n5;


# instance fields
.field public final synthetic A00:LX/6ib;

.field public final synthetic A01:LX/7xp;

.field public final synthetic A02:LX/86Q;


# direct methods
.method public constructor <init>(LX/6ib;LX/7xp;LX/86Q;)V
    .locals 0

    iput-object p3, p0, LX/87e;->A02:LX/86Q;

    iput-object p2, p0, LX/87e;->A01:LX/7xp;

    iput-object p1, p0, LX/87e;->A00:LX/6ib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/87e;->A01:LX/7xp;

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const/16 v0, 0x87

    invoke-virtual {v3, v0}, LX/7xp;->A0I(I)LX/8mc;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/2zk;->A01:LX/2zk;

    iget-object v0, p0, LX/87e;->A00:LX/6ib;

    invoke-static {v0, v1, v2}, LX/7d4;->A00(LX/6ib;LX/2zk;LX/8mc;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/16 v0, 0x24

    invoke-static {v3, v0}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public B2d()LX/7xp;
    .locals 1

    iget-object v0, p0, LX/87e;->A01:LX/7xp;

    return-object v0
.end method
