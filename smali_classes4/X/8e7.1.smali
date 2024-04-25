.class public LX/8e7;
.super LX/8I7;

# interfaces
.implements LX/8tI;


# instance fields
.field public A00:LX/8oc;

.field public A01:LX/8eK;

.field public A02:Z


# direct methods
.method public constructor <init>(LX/8ee;)V
    .locals 2

    invoke-direct {p0}, LX/8I7;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8e7;->A02:Z

    invoke-virtual {p1}, LX/8ee;->A0W()Ljava/util/Enumeration;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8eK;

    iput-object v0, p0, LX/8e7;->A01:LX/8eK;

    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8eY;

    invoke-static {v0}, LX/8I7;->A04(LX/8eY;)LX/8dm;

    move-result-object v0

    iput-object v0, p0, LX/8e7;->A00:LX/8oc;

    :cond_0
    instance-of v0, p1, LX/8eb;

    iput-boolean v0, p0, LX/8e7;->A02:Z

    return-void
.end method

.method public constructor <init>(LX/8oc;LX/8eK;)V
    .locals 1

    invoke-direct {p0}, LX/8I7;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8e7;->A02:Z

    iput-object p2, p0, LX/8e7;->A01:LX/8eK;

    iput-object p1, p0, LX/8e7;->A00:LX/8oc;

    return-void
.end method
