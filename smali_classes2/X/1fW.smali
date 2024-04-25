.class public abstract LX/1fW;
.super LX/37v;

# interfaces
.implements LX/42H;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/31r;BJ)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, LX/37v;-><init>(LX/31r;BJ)V

    const-string v0, ""

    iput-object v0, p0, LX/1fW;->A02:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/1fW;->A01:J

    const/4 v0, 0x0

    iput v0, p0, LX/1fW;->A00:I

    return-void
.end method

.method public constructor <init>(LX/31r;LX/1fW;J)V
    .locals 8

    const/4 v7, 0x1

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-wide v5, p3

    invoke-direct/range {v2 .. v7}, LX/37v;-><init>(LX/37v;LX/31r;JZ)V

    const-string v0, ""

    iput-object v0, p0, LX/1fW;->A02:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/1fW;->A01:J

    const/4 v0, 0x0

    iput v0, p0, LX/1fW;->A00:I

    return-void
.end method


# virtual methods
.method public BC0()Ljava/util/List;
    .locals 3

    invoke-static {}, LX/0yU;->A1I()[LX/3DX;

    move-result-object v2

    const-string/jumbo v1, "scheduled_call_type"

    instance-of v0, p0, LX/1gV;

    if-eqz v0, :cond_0

    const-string v0, "edit"

    :goto_0
    invoke-static {v1, v0, v2}, LX/3DX;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/37v;->A0B([LX/3DX;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "creation"

    goto :goto_0
.end method
