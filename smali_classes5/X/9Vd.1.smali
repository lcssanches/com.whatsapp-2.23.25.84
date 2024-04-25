.class public LX/9Vd;
.super Ljava/lang/Object;

# interfaces
.implements LX/8r9;


# instance fields
.field public A00:LX/7xR;

.field public A01:LX/9Ve;

.field public A02:LX/9Ve;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/9Tk;

.field public final A06:LX/9In;

.field public final A07:LX/9Io;

.field public final A08:LX/7d9;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/9Io;LX/7d9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/9In;

    invoke-direct {v1, p0}, LX/9In;-><init>(LX/9Vd;)V

    iput-object v1, p0, LX/9Vd;->A06:LX/9In;

    iput-object p3, p0, LX/9Vd;->A08:LX/7d9;

    iput-object p2, p0, LX/9Vd;->A07:LX/9Io;

    new-instance v0, LX/9Tk;

    invoke-direct {v0, p1, v1}, LX/9Tk;-><init>(Landroid/os/Handler;LX/9In;)V

    iput-object v0, p0, LX/9Vd;->A05:LX/9Tk;

    return-void
.end method


# virtual methods
.method public AwL(LX/8rT;)V
    .locals 0

    return-void
.end method

.method public B0W()V
    .locals 3

    iget-object v2, p0, LX/9Vd;->A05:LX/9Tk;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/9Tk;->A0D:Z

    iget-object v1, v2, LX/9Tk;->A05:Landroid/os/Handler;

    iget-object v0, v2, LX/9Tk;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public BEa(LX/8rU;)V
    .locals 5

    iget-object v4, p0, LX/9Vd;->A08:LX/7d9;

    new-instance v0, LX/9Ve;

    invoke-direct {v0, v4}, LX/9Ve;-><init>(LX/7d9;)V

    iput-object v0, p0, LX/9Vd;->A02:LX/9Ve;

    new-instance v0, LX/9Ve;

    invoke-direct {v0, v4}, LX/9Ve;-><init>(LX/7d9;)V

    iput-object v0, p0, LX/9Vd;->A01:LX/9Ve;

    new-instance v3, LX/6TC;

    invoke-direct {v3}, LX/6TC;-><init>()V

    new-instance v2, LX/6TA;

    invoke-direct {v2}, LX/6TA;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/7xR;

    invoke-direct {v0, v4, v3, v2, v1}, LX/7xR;-><init>(LX/7d9;LX/7lU;LX/7lU;Z)V

    iput-object v0, p0, LX/9Vd;->A00:LX/7xR;

    iget-object v0, p0, LX/9Vd;->A02:LX/9Ve;

    invoke-interface {p1, v0}, LX/8rU;->AwM(LX/8r9;)V

    iget-object v0, p0, LX/9Vd;->A01:LX/9Ve;

    invoke-interface {p1, v0}, LX/8rU;->AwM(LX/8r9;)V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
