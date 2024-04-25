.class public final synthetic LX/9Tb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field public final synthetic A00:Landroid/graphics/Point;

.field public final synthetic A01:LX/9iB;

.field public final synthetic A02:LX/9PB;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Point;LX/9iB;LX/9PB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9Tb;->A02:LX/9PB;

    iput-object p1, p0, LX/9Tb;->A00:Landroid/graphics/Point;

    iput-object p2, p0, LX/9Tb;->A01:LX/9iB;

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 5

    iget-object v4, p0, LX/9Tb;->A02:LX/9PB;

    iget-object v3, p0, LX/9Tb;->A00:Landroid/graphics/Point;

    iget-object v2, p0, LX/9Tb;->A01:LX/9iB;

    iput-boolean p1, v4, LX/9PB;->A07:Z

    const/4 v1, 0x0

    iput-boolean v1, v4, LX/9PB;->A08:Z

    iget-boolean v0, v4, LX/9PB;->A0A:Z

    if-eqz v0, :cond_0

    iput-boolean v1, v4, LX/9PB;->A04:Z

    :cond_0
    if-eqz p1, :cond_1

    sget-object v1, LX/9G9;->A07:LX/9G9;

    :goto_0
    iget-object v0, v4, LX/9PB;->A02:LX/9iB;

    invoke-virtual {v4, v3, v1, v0}, LX/9PB;->A00(Landroid/graphics/Point;LX/9G9;LX/9iB;)V

    invoke-virtual {v4, v3, v1, v2}, LX/9PB;->A00(Landroid/graphics/Point;LX/9G9;LX/9iB;)V

    return-void

    :cond_1
    sget-object v1, LX/9G9;->A05:LX/9G9;

    goto :goto_0
.end method
