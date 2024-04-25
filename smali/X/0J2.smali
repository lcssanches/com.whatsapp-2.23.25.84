.class public final LX/0J2;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(LX/0Gi;LX/0Ox;LX/8oV;)LX/8oV;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;

    invoke-direct {v0, p0, p1, v1, p2}, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;-><init>(LX/0Gi;LX/0Ox;LX/8qC;LX/8oV;)V

    invoke-static {v0}, LX/5G2;->A00(LX/8wG;)LX/8oV;

    move-result-object v0

    return-object v0
.end method
