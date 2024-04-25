.class public LX/52i;
.super LX/52r;


# instance fields
.field public A00:LX/52b;

.field public A01:Z

.field public final A02:LX/3dV;

.field public final A03:LX/5Xa;

.field public final A04:LX/5Xp;

.field public final A05:LX/4wc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3dV;LX/5Xa;LX/5Xp;LX/5QY;LX/4wc;)V
    .locals 0

    invoke-direct {p0, p1, p5}, LX/52r;-><init>(Landroid/content/Context;LX/5QY;)V

    invoke-virtual {p0}, LX/4JC;->A02()V

    iput-object p2, p0, LX/52i;->A02:LX/3dV;

    iput-object p3, p0, LX/52i;->A03:LX/5Xa;

    iput-object p4, p0, LX/52i;->A04:LX/5Xp;

    iput-object p6, p0, LX/52i;->A05:LX/4wc;

    invoke-virtual {p0}, LX/532;->A03()V

    return-void
.end method


# virtual methods
.method public A09(LX/1fP;Ljava/util/List;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/531;->A07(LX/37v;Ljava/util/List;)V

    iget-object v0, p0, LX/52i;->A00:LX/52b;

    invoke-virtual {v0, p1, p2}, LX/52b;->setMessage(LX/1fP;Ljava/util/List;)V

    return-void
.end method

.method public A0A(LX/1fO;Ljava/util/List;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/531;->A07(LX/37v;Ljava/util/List;)V

    iget-object v0, p0, LX/52i;->A00:LX/52b;

    invoke-virtual {v0, p1, p2}, LX/52b;->setMessage(LX/1fO;Ljava/util/List;)V

    return-void
.end method
