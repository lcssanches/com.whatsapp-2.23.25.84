.class public final LX/4Ph;
.super LX/0Os;


# static fields
.field public static final A00:LX/4Ph;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Ph;

    invoke-direct {v0}, LX/4Ph;-><init>()V

    sput-object v0, LX/4Ph;->A00:LX/4Ph;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Os;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A01(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/5Vi;

    check-cast p2, LX/5Vi;

    invoke-static {p1, p2}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v2, p1, LX/5Vi;->A00:Z

    iget-boolean v1, p2, LX/5Vi;->A00:Z

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/5Vi;

    check-cast p2, LX/5Vi;

    invoke-static {p1, p2}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/5Vi;->A02:LX/3gO;

    iget-object v1, v0, LX/3gO;->A0I:LX/1Za;

    iget-object v0, p2, LX/5Vi;->A02:LX/3gO;

    invoke-static {v0, v1}, LX/4C8;->A1T(LX/3gO;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
