.class public abstract LX/55T;
.super LX/55X;


# instance fields
.field public A00:LX/3gO;

.field public final A01:LX/37p;

.field public final A02:LX/37v;

.field public final A03:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/37p;LX/3gO;LX/37v;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, LX/55X;-><init>()V

    iput-object p1, p0, LX/55T;->A01:LX/37p;

    iput-object p2, p0, LX/55T;->A00:LX/3gO;

    iput-object p3, p0, LX/55T;->A02:LX/37v;

    iput-object p4, p0, LX/55T;->A03:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public A00()LX/37p;
    .locals 1

    instance-of v0, p0, LX/55W;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/55W;

    iget-object v0, v0, LX/55W;->A01:LX/37p;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/55T;->A01:LX/37p;

    return-object v0
.end method
