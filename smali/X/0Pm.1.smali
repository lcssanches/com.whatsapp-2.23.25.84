.class public abstract LX/0Pm;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 2

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/0kv;

    invoke-direct {v0, p0, p1}, LX/0kv;-><init>(LX/0Pm;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract A01(I)V
.end method

.method public abstract A02(Landroid/graphics/Typeface;)V
.end method
