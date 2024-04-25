.class public final synthetic LX/5ey;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field public final synthetic A00:LX/6lO;


# direct methods
.method public synthetic constructor <init>(LX/6lO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5ey;->A00:LX/6lO;

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 1

    iget-object v0, p0, LX/5ey;->A00:LX/6lO;

    iget-object v0, v0, LX/6lO;->A0F:LX/8ru;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, LX/8ru;->BLr(Z)V

    return-void
.end method
