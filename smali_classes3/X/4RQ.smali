.class public abstract LX/4RQ;
.super LX/0S8;


# instance fields
.field public final A00:LX/0t3;

.field public final A01:LX/5Xp;

.field public final A02:LX/2bl;

.field public final A03:LX/4ON;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0t3;LX/5Xp;LX/2bl;LX/4ON;Z)V
    .locals 0

    invoke-direct {p0}, LX/0S8;-><init>()V

    iput-object p4, p0, LX/4RQ;->A03:LX/4ON;

    iput-boolean p5, p0, LX/4RQ;->A04:Z

    iput-object p1, p0, LX/4RQ;->A00:LX/0t3;

    iput-object p2, p0, LX/4RQ;->A01:LX/5Xp;

    iput-object p3, p0, LX/4RQ;->A02:LX/2bl;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 2

    move-object v1, p0

    instance-of v0, p0, LX/4zy;

    if-eqz v0, :cond_0

    check-cast v1, LX/4zy;

    iget-object v0, v1, LX/4zy;->A00:LX/0Ut;

    :goto_0
    iget-object v0, v0, LX/0Ut;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    check-cast v1, LX/4zx;

    iget-object v0, v1, LX/4zx;->A00:LX/0Ut;

    goto :goto_0
.end method
