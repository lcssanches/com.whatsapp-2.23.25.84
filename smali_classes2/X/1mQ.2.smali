.class public final LX/1mQ;
.super LX/3kd;


# direct methods
.method public constructor <init>(LX/472;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0}, LX/3kd;-><init>(LX/472;Z)V

    return-void
.end method


# virtual methods
.method public final A06(Landroid/media/SoundPool;FFI)V
    .locals 6

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    new-instance v0, LX/3hg;

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, LX/3hg;-><init>(Landroid/media/SoundPool;Ljava/lang/ref/WeakReference;FFI)V

    invoke-virtual {p0, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
