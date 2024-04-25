.class public LX/9TM;
.super Ljava/lang/Object;

# interfaces
.implements LX/9jm;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/9Vf;I)V
    .locals 0

    iput p2, p0, LX/9TM;->A01:I

    iput-object p1, p0, LX/9TM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B1E()V
    .locals 4

    iget v0, p0, LX/9TM;->A01:I

    if-nez v0, :cond_1

    iget-object v0, p0, LX/9TM;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Vf;

    iget-object v3, v0, LX/9Vf;->A0G:LX/9Vd;

    if-eqz v3, :cond_1

    iget-boolean v0, v3, LX/9Vd;->A03:Z

    if-nez v0, :cond_1

    iget-object v2, v3, LX/9Vd;->A05:LX/9Tk;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/9Tk;->A0D:Z

    iget-object v1, v2, LX/9Tk;->A05:Landroid/os/Handler;

    iget-object v0, v2, LX/9Tk;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, v3, LX/9Vd;->A00:LX/7xR;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/9Vd;->A01:LX/9Ve;

    iget-object v0, v1, LX/9Ve;->A00:LX/8rU;

    invoke-virtual {v1, v0, v2}, LX/9Ve;->A00(LX/8rU;LX/8sB;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/9Vd;->A03:Z

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/9Vd;->A04:Z

    :cond_1
    return-void
.end method
