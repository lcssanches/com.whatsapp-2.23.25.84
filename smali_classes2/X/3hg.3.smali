.class public final synthetic LX/3hg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/media/SoundPool;

.field public final synthetic A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Landroid/media/SoundPool;Ljava/lang/ref/WeakReference;FFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3hg;->A03:Landroid/media/SoundPool;

    iput p5, p0, LX/3hg;->A02:I

    iput p3, p0, LX/3hg;->A00:F

    iput p4, p0, LX/3hg;->A01:F

    iput-object p2, p0, LX/3hg;->A04:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v2, p0, LX/3hg;->A03:Landroid/media/SoundPool;

    iget v3, p0, LX/3hg;->A02:I

    iget v4, p0, LX/3hg;->A00:F

    iget v5, p0, LX/3hg;->A01:F

    iget-object v1, p0, LX/3hg;->A04:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move v7, v6

    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8wF;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
