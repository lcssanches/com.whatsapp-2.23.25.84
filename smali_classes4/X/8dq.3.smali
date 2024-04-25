.class public LX/8dq;
.super LX/8I7;


# static fields
.field public static final A04:LX/8dx;


# instance fields
.field public final A00:LX/8eI;

.field public final A01:LX/8eI;

.field public final A02:LX/8eL;

.field public final A03:LX/8dx;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/8tI;->A1E:LX/8eK;

    sget-object v1, LX/8dG;->A00:LX/8dG;

    new-instance v0, LX/8dx;

    invoke-direct {v0, v1, v2}, LX/8dx;-><init>(LX/8oc;LX/8eK;)V

    sput-object v0, LX/8dq;->A04:LX/8dx;

    return-void
.end method

.method public constructor <init>(LX/8ee;)V
    .locals 4

    invoke-direct {p0}, LX/8I7;-><init>()V

    invoke-virtual {p1}, LX/8ee;->A0W()Ljava/util/Enumeration;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8eL;

    iput-object v0, p0, LX/8dq;->A02:LX/8eL;

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8eI;

    iput-object v0, p0, LX/8dq;->A00:LX/8eI;

    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/8eI;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/8eI;->A0B(Ljava/lang/Object;)LX/8eI;

    move-result-object v0

    iput-object v0, p0, LX/8dq;->A01:LX/8eI;

    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v1}, LX/8dx;->A0B(Ljava/lang/Object;)LX/8dx;

    move-result-object v0

    iput-object v0, p0, LX/8dq;->A03:LX/8dx;

    return-void

    :cond_0
    iput-object v2, p0, LX/8dq;->A01:LX/8eI;

    goto :goto_0

    :cond_1
    iput-object v2, p0, LX/8dq;->A01:LX/8eI;

    :cond_2
    iput-object v2, p0, LX/8dq;->A03:LX/8dx;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, LX/8I7;-><init>()V

    invoke-static {p1}, LX/7jT;->A02([B)[B

    move-result-object v1

    new-instance v0, LX/8e9;

    invoke-direct {v0, v1}, LX/8e9;-><init>([B)V

    iput-object v0, p0, LX/8dq;->A02:LX/8eL;

    int-to-long v1, p2

    new-instance v0, LX/8eI;

    invoke-direct {v0, v1, v2}, LX/8eI;-><init>(J)V

    iput-object v0, p0, LX/8dq;->A00:LX/8eI;

    iput-object v3, p0, LX/8dq;->A01:LX/8eI;

    iput-object v3, p0, LX/8dq;->A03:LX/8dx;

    return-void
.end method
