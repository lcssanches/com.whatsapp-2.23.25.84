.class public final LX/6wE;
.super LX/2Wd;

# interfaces
.implements LX/43A;


# direct methods
.method public constructor <init>(LX/39Z;)V
    .locals 3

    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "group_join"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string v0, "state"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    const-string v0, "on"

    invoke-static {p1, v1, v0, v2}, LX/3A2;->A0H(LX/39Z;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/String;)V

    iput-object p1, p0, LX/2Wd;->A00:LX/39Z;

    return-void
.end method
