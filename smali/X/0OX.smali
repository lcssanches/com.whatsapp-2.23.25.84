.class public LX/0OX;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:LX/7XS;

.field public final A03:LX/7xp;

.field public final A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/7XS;LX/7xp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0OX;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0OX;->A01:Z

    new-instance v0, LX/0kS;

    invoke-direct {v0, p0}, LX/0kS;-><init>(LX/0OX;)V

    iput-object v0, p0, LX/0OX;->A04:Ljava/lang/Runnable;

    iput-object p1, p0, LX/0OX;->A02:LX/7XS;

    iput-object p2, p0, LX/0OX;->A03:LX/7xp;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    iget-object v4, p0, LX/0OX;->A03:LX/7xp;

    const/16 v0, 0x28

    invoke-virtual {v4, v0}, LX/7xp;->A0I(I)LX/8mc;

    move-result-object v3

    iget-boolean v0, p0, LX/0OX;->A01:Z

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    new-instance v2, LX/2jc;

    invoke-direct {v2}, LX/2jc;-><init>()V

    const/4 v0, 0x0

    iget-object v1, p0, LX/0OX;->A02:LX/7XS;

    invoke-virtual {v2, v1, v0}, LX/2jc;->A02(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/2jc;->A01()LX/2zk;

    move-result-object v0

    invoke-static {v1, v4, v0, v3}, LX/7gZ;->A01(LX/7XS;LX/7xp;LX/2zk;LX/8mc;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
