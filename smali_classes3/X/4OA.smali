.class public LX/4OA;
.super LX/0V7;


# instance fields
.field public final A00:LX/11Y;

.field public final A01:LX/11Y;

.field public final A02:LX/11Y;

.field public final A03:LX/11Y;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0V7;-><init>()V

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/4C9;->A0w(Ljava/lang/Object;)LX/11Y;

    move-result-object v0

    iput-object v0, p0, LX/4OA;->A03:LX/11Y;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LX/4C9;->A0w(Ljava/lang/Object;)LX/11Y;

    move-result-object v0

    iput-object v0, p0, LX/4OA;->A01:LX/11Y;

    const-string v0, ""

    invoke-static {v0}, LX/4C9;->A0w(Ljava/lang/Object;)LX/11Y;

    move-result-object v0

    iput-object v0, p0, LX/4OA;->A02:LX/11Y;

    invoke-static {v1}, LX/4C9;->A0w(Ljava/lang/Object;)LX/11Y;

    move-result-object v0

    iput-object v0, p0, LX/4OA;->A00:LX/11Y;

    return-void
.end method
