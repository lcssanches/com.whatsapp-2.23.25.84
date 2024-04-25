.class public LX/7Rc;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/5M7;

.field public A01:LX/5OK;

.field public A02:LX/6NR;

.field public A03:LX/6pB;

.field public final A04:LX/29S;

.field public final A05:LX/29T;

.field public final A06:LX/2By;

.field public final A07:LX/41q;


# direct methods
.method public constructor <init>(LX/29S;LX/29T;LX/2By;LX/41q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7Rc;->A06:LX/2By;

    iput-object p4, p0, LX/7Rc;->A07:LX/41q;

    iput-object p1, p0, LX/7Rc;->A04:LX/29S;

    iput-object p2, p0, LX/7Rc;->A05:LX/29T;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v0, p0, LX/7Rc;->A03:LX/6pB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/878;->A07:LX/7iy;

    invoke-virtual {v0}, LX/7iy;->A03()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/7Rc;->A03:LX/6pB;

    iget-object v0, v0, LX/878;->A07:LX/7iy;

    invoke-static {v0}, LX/0yT;->A1R(LX/7iy;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7Rc;->A03:LX/6pB;

    const/4 v1, 0x1

    iget-object v0, v0, LX/878;->A07:LX/7iy;

    invoke-virtual {v0, v1}, LX/7iy;->A06(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/7Rc;->A03:LX/6pB;

    :cond_0
    return-void
.end method
