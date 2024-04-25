.class public LX/5os;
.super Ljava/lang/Object;

# interfaces
.implements LX/6CJ;


# instance fields
.field public A00:LX/6C4;

.field public A01:LX/5S3;

.field public A02:LX/5P4;

.field public A03:LX/4Rc;

.field public A04:LX/5qr;

.field public final A05:LX/5PO;

.field public final A06:LX/5az;

.field public final A07:LX/7XV;

.field public final A08:LX/5hT;


# direct methods
.method public constructor <init>(LX/5PO;LX/5az;LX/7XV;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x13

    new-instance v0, LX/56e;

    invoke-direct {v0, p0, v1}, LX/56e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5os;->A08:LX/5hT;

    iput-object p2, p0, LX/5os;->A06:LX/5az;

    iput-object p3, p0, LX/5os;->A07:LX/7XV;

    iput-object p1, p0, LX/5os;->A05:LX/5PO;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v0, p0, LX/5os;->A01:LX/5S3;

    iget-object v0, v0, LX/5S3;->A02:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/5os;->A03:LX/4Rc;

    if-nez v1, :cond_0

    new-instance v1, LX/4vc;

    invoke-direct {v1, p0}, LX/4vc;-><init>(LX/5os;)V

    iput-object v1, p0, LX/5os;->A03:LX/4Rc;

    :cond_0
    iget-object v0, p0, LX/5os;->A01:LX/5S3;

    invoke-virtual {v0, v1}, LX/5S3;->A00(LX/4Rc;)V

    iget-object v1, p0, LX/5os;->A03:LX/4Rc;

    iget-object v0, p0, LX/5os;->A07:LX/7XV;

    invoke-virtual {v0}, LX/7XV;->A03()LX/5TR;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Rc;->A0K(LX/5TR;)V

    :cond_1
    return-void
.end method

.method public BSt(LX/5g5;)V
    .locals 1

    iget-object v0, p0, LX/5os;->A00:LX/6C4;

    invoke-interface {v0}, LX/6C4;->Bic()V

    iget-object v0, p0, LX/5os;->A02:LX/5P4;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5P4;->A06:LX/4sY;

    iget-object v0, v0, LX/4sY;->A00:LX/6CI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/6CI;->BSt(LX/5g5;)V

    :cond_0
    return-void
.end method
