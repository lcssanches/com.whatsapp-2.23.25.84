.class public final LX/24i;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/content/Context;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-class v0, LX/3I0;

    invoke-static {p0, v0}, LX/24h;->A02(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {}, LX/6gN;->of()LX/6gN;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v3}, LX/0yT;->A1P(II)Z

    move-result v2

    const-string v1, "Cannot bind the flag @DisableFragmentGetContextFix more than once."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, LX/24l;->A00(Ljava/lang/String;[Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
