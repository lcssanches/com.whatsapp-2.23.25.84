.class public final LX/7Yp;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(LX/7XS;LX/7xp;Ljava/lang/Object;I)V
    .locals 8

    move-object v4, p1

    invoke-virtual {p1, p3}, LX/7xp;->A0I(I)LX/8mc;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {p2}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v5, LX/2zk;

    invoke-direct {v5, v0}, LX/2zk;-><init>(Ljava/util/List;)V

    sget-object v0, LX/26E;->A00:LX/8Zk;

    invoke-static {v0}, LX/7jO;->A02(LX/8rR;)LX/8oS;

    move-result-object v1

    const/4 v7, 0x0

    new-instance v2, Lcom/whatsapp/bloks/binder/avatars/WaBloksComponentFoaAvatarEditorAutogenCameraViewBinderUtil$evaluateExpression$1;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/bloks/binder/avatars/WaBloksComponentFoaAvatarEditorAutogenCameraViewBinderUtil$evaluateExpression$1;-><init>(LX/7XS;LX/7xp;LX/2zk;LX/8mc;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v7, v2, v1, v7, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    :cond_0
    return-void
.end method
