.class public LX/576;
.super LX/7iy;


# instance fields
.field public final A00:LX/7Eq;

.field public final A01:LX/5RS;


# direct methods
.method public constructor <init>(LX/0t3;LX/7Eq;LX/5RS;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/7iy;-><init>(LX/0t3;Z)V

    iput-object p3, p0, LX/576;->A01:LX/5RS;

    iput-object p2, p0, LX/576;->A00:LX/7Eq;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/576;->A01:LX/5RS;

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/5RS;->A00(LX/5RS;Ljava/lang/String;IZ)LX/6FB;

    move-result-object v1

    invoke-static {p0}, LX/0yT;->A1R(LX/7iy;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/6FB;->close()V

    return-object v2

    :cond_0
    return-object v1
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/6FB;

    iget-object v0, p0, LX/576;->A00:LX/7Eq;

    iget-object v3, v0, LX/7Eq;->A00:LX/5co;

    iget-object v0, v3, LX/5co;->A0i:LX/5Wa;

    iput-object p1, v0, LX/5Wa;->A02:LX/6FB;

    iget-boolean v0, v3, LX/5co;->A0R:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    iget-object v2, v3, LX/5co;->A0F:LX/5XK;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/5XK;->A04:LX/4RI;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/4RI;->A06:LX/3kd;

    invoke-virtual {v0}, LX/3kd;->A02()V

    iget-object v0, v1, LX/4RI;->A00:LX/6FB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6FB;->close()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/4RI;->A00:LX/6FB;

    :cond_0
    iput-object p1, v1, LX/4RI;->A00:LX/6FB;

    invoke-virtual {v1}, LX/0S8;->A05()V

    :cond_1
    iget-object v1, v2, LX/5XK;->A01:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-boolean v0, v2, LX/5XK;->A0C:Z

    invoke-static {v0}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, v3, LX/5co;->A0Z:LX/0fI;

    instance-of v0, v1, LX/8qq;

    if-eqz v0, :cond_3

    check-cast v1, LX/8qq;

    invoke-interface {v1}, LX/8qq;->Bh9()V

    :cond_3
    return-void
.end method
