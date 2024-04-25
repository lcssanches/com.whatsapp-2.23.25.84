.class public final LX/0Hj;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/0sd;)LX/48C;
    .locals 3

    new-instance v2, LX/0QZ;

    invoke-direct {v2}, LX/0QZ;-><init>()V

    new-instance v1, LX/0iJ;

    invoke-direct {v1, v2}, LX/0iJ;-><init>(LX/0QZ;)V

    iput-object v1, v2, LX/0QZ;->A00:LX/0iJ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, v2, LX/0QZ;->A02:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0, v2}, LX/0sd;->AwO(LX/0QZ;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/0QZ;->A02:Ljava/lang/Object;

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, LX/0iJ;->A00(Ljava/lang/Throwable;)V

    :cond_0
    return-object v1
.end method
