.class public LX/2bR;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2fE;

.field public final A01:LX/3N5;

.field public final A02:LX/3N5;

.field public final A03:LX/3KY;

.field public final A04:LX/3S5;


# direct methods
.method public constructor <init>(LX/2fE;LX/3N5;LX/3N5;LX/3KY;LX/3S5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2bR;->A02:LX/3N5;

    iput-object p4, p0, LX/2bR;->A03:LX/3KY;

    iput-object p1, p0, LX/2bR;->A00:LX/2fE;

    iput-object p5, p0, LX/2bR;->A04:LX/3S5;

    iput-object p3, p0, LX/2bR;->A01:LX/3N5;

    return-void
.end method


# virtual methods
.method public A00(LX/3gO;)V
    .locals 3

    iget-object v0, p1, LX/3gO;->A0G:LX/2ku;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/3gO;->A0W()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/3gO;->A0I:LX/1Za;

    instance-of v0, v0, LX/1Zh;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/2bR;->A00:LX/2fE;

    const/16 v1, 0x20

    new-instance v0, LX/3h6;

    invoke-direct {v0, p1, v1, p0}, LX/3h6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/2fE;->A01(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
