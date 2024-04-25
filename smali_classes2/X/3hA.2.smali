.class public final synthetic LX/3hA;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/media/AudioAttributes;

.field public final synthetic A01:Landroid/os/VibrationEffect;

.field public final synthetic A02:Landroid/os/Vibrator;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioAttributes;Landroid/os/VibrationEffect;Landroid/os/Vibrator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3hA;->A02:Landroid/os/Vibrator;

    iput-object p2, p0, LX/3hA;->A01:Landroid/os/VibrationEffect;

    iput-object p1, p0, LX/3hA;->A00:Landroid/media/AudioAttributes;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/3hA;->A02:Landroid/os/Vibrator;

    iget-object v1, p0, LX/3hA;->A01:Landroid/os/VibrationEffect;

    iget-object v0, p0, LX/3hA;->A00:Landroid/media/AudioAttributes;

    invoke-static {v0, v1, v2}, LX/36G;->A00(Landroid/media/AudioAttributes;Landroid/os/VibrationEffect;Landroid/os/Vibrator;)V

    return-void
.end method
