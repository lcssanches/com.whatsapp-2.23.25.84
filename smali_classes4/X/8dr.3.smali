.class public LX/8dr;
.super LX/8I7;


# static fields
.field public static final A04:LX/8eI;

.field public static final A05:LX/8eI;

.field public static final A06:LX/8dx;

.field public static final A07:LX/8dx;


# instance fields
.field public A00:LX/8eI;

.field public A01:LX/8eI;

.field public A02:LX/8dx;

.field public A03:LX/8dx;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v1, LX/8t3;->A07:LX/8eK;

    sget-object v0, LX/8dG;->A00:LX/8dG;

    new-instance v2, LX/8dx;

    invoke-direct {v2, v0, v1}, LX/8dx;-><init>(LX/8oc;LX/8eK;)V

    sput-object v2, LX/8dr;->A06:LX/8dx;

    sget-object v1, LX/8tI;->A1J:LX/8eK;

    new-instance v0, LX/8dx;

    invoke-direct {v0, v2, v1}, LX/8dx;-><init>(LX/8oc;LX/8eK;)V

    sput-object v0, LX/8dr;->A07:LX/8dx;

    const-wide/16 v1, 0x14

    new-instance v0, LX/8eI;

    invoke-direct {v0, v1, v2}, LX/8eI;-><init>(J)V

    sput-object v0, LX/8dr;->A04:LX/8eI;

    const-wide/16 v1, 0x1

    new-instance v0, LX/8eI;

    invoke-direct {v0, v1, v2}, LX/8eI;-><init>(J)V

    sput-object v0, LX/8dr;->A05:LX/8eI;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8I7;-><init>()V

    sget-object v0, LX/8dr;->A06:LX/8dx;

    iput-object v0, p0, LX/8dr;->A02:LX/8dx;

    sget-object v0, LX/8dr;->A07:LX/8dx;

    iput-object v0, p0, LX/8dr;->A03:LX/8dx;

    sget-object v0, LX/8dr;->A04:LX/8eI;

    iput-object v0, p0, LX/8dr;->A00:LX/8eI;

    sget-object v0, LX/8dr;->A05:LX/8eI;

    iput-object v0, p0, LX/8dr;->A01:LX/8eI;

    return-void
.end method

.method public constructor <init>(LX/8ee;)V
    .locals 4

    invoke-direct {p0}, LX/8I7;-><init>()V

    sget-object v0, LX/8dr;->A06:LX/8dx;

    iput-object v0, p0, LX/8dr;->A02:LX/8dx;

    sget-object v0, LX/8dr;->A07:LX/8dx;

    iput-object v0, p0, LX/8dr;->A03:LX/8dx;

    sget-object v0, LX/8dr;->A04:LX/8eI;

    iput-object v0, p0, LX/8dr;->A00:LX/8eI;

    sget-object v0, LX/8dr;->A05:LX/8eI;

    iput-object v0, p0, LX/8dr;->A01:LX/8eI;

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, LX/8ee;->A0V()I

    move-result v0

    if-eq v3, v0, :cond_4

    invoke-virtual {p1, v3}, LX/8ee;->A0X(I)LX/8oc;

    move-result-object v2

    check-cast v2, LX/8eY;

    iget v1, v2, LX/8eY;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    invoke-static {v2}, LX/8I7;->A04(LX/8eY;)LX/8dm;

    move-result-object v0

    invoke-static {v0}, LX/8eI;->A0B(Ljava/lang/Object;)LX/8eI;

    move-result-object v0

    iput-object v0, p0, LX/8dr;->A01:LX/8eI;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/8I7;->A04(LX/8eY;)LX/8dm;

    move-result-object v0

    invoke-static {v0}, LX/8eI;->A0B(Ljava/lang/Object;)LX/8eI;

    move-result-object v0

    iput-object v0, p0, LX/8dr;->A00:LX/8eI;

    goto :goto_1

    :cond_1
    invoke-static {v2, v0}, LX/8ee;->A0I(LX/8eY;Z)LX/8ee;

    move-result-object v0

    invoke-static {v0}, LX/8dx;->A0B(Ljava/lang/Object;)LX/8dx;

    move-result-object v0

    iput-object v0, p0, LX/8dr;->A03:LX/8dx;

    goto :goto_1

    :cond_2
    invoke-static {v2, v0}, LX/8ee;->A0I(LX/8eY;Z)LX/8ee;

    move-result-object v0

    invoke-static {v0}, LX/8dx;->A0B(Ljava/lang/Object;)LX/8dx;

    move-result-object v0

    iput-object v0, p0, LX/8dr;->A02:LX/8dx;

    goto :goto_1

    :cond_3
    const-string v0, "unknown tag"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    return-void
.end method
