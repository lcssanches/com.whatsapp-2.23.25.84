.class public final LX/4Pi;
.super LX/0Os;


# static fields
.field public static final A00:LX/4Pi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Pi;

    invoke-direct {v0}, LX/4Pi;-><init>()V

    sput-object v0, LX/4Pi;->A00:LX/4Pi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Os;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A01(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/76a;

    check-cast p2, LX/76a;

    invoke-static {p1, p2}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/4jR;

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/4jR;

    if-eqz v0, :cond_0

    check-cast p1, LX/4jR;

    iget-object v0, p1, LX/4jR;->A00:LX/3gO;

    iget-object v1, v0, LX/3gO;->A0I:LX/1Za;

    check-cast p2, LX/4jR;

    iget-object v0, p2, LX/4jR;->A00:LX/3gO;

    invoke-static {v0, v1}, LX/4C8;->A1T(LX/3gO;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
