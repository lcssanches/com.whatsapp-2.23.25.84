.class public final synthetic LX/7ZD;
.super Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v3, "kotlinx.coroutines.flow.defaultConcurrency"

    const/16 v2, 0x10

    const/4 v1, 0x1

    const v0, 0x7fffffff

    int-to-long v4, v2

    int-to-long v6, v1

    int-to-long v8, v0

    invoke-static/range {v3 .. v9}, LX/78g;->A00(Ljava/lang/String;JJJ)J

    return-void
.end method

.method public static final A00(LX/8wH;LX/8oV;)LX/8oV;
    .locals 6

    sget-object v1, LX/8Gs;->A00:LX/8Gs;

    const/4 v5, -0x2

    sget-object v3, LX/6zL;->A03:LX/6zL;

    new-instance v0, LX/8aT;

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, LX/8aT;-><init>(LX/8rR;LX/8wH;LX/6zL;LX/8oV;I)V

    return-object v0
.end method
