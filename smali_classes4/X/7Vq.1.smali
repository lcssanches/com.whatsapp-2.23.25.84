.class public final LX/7Vq;
.super Ljava/lang/Object;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/8hI;

.field public final A03:Landroid/media/AudioManager;

.field public final A04:LX/3B9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/8hI;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/7Vq;->A00:F

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "audio"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, LX/7Vq;->A03:Landroid/media/AudioManager;

    iput-object p3, p0, LX/7Vq;->A02:LX/8hI;

    new-instance v0, LX/3B9;

    invoke-direct {v0, p2, p0}, LX/3B9;-><init>(Landroid/os/Handler;LX/7Vq;)V

    iput-object v0, p0, LX/7Vq;->A04:LX/3B9;

    const/4 v0, 0x0

    iput v0, p0, LX/7Vq;->A01:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget v0, p0, LX/7Vq;->A01:I

    if-eqz v0, :cond_1

    sget v1, LX/7mF;->A01:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    iget-object v1, p0, LX/7Vq;->A03:Landroid/media/AudioManager;

    iget-object v0, p0, LX/7Vq;->A04:LX/3B9;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/7Vq;->A02(I)V

    :cond_1
    return-void
.end method

.method public final A01(I)V
    .locals 3

    iget-object v0, p0, LX/7Vq;->A02:LX/8hI;

    if-eqz v0, :cond_1

    check-cast v0, LX/7yr;

    iget-object v2, v0, LX/7yr;->A00:LX/6UA;

    invoke-virtual {v2}, LX/6UA;->BAC()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-virtual {v2, p1, v0, v1}, LX/6UA;->A06(IIZ)V

    :cond_1
    return-void
.end method

.method public final A02(I)V
    .locals 4

    iget v0, p0, LX/7Vq;->A01:I

    if-eq v0, p1, :cond_1

    iput p1, p0, LX/7Vq;->A01:I

    const/4 v0, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p1, v0, :cond_0

    const v1, 0x3e4ccccd    # 0.2f

    :cond_0
    iget v0, p0, LX/7Vq;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iput v1, p0, LX/7Vq;->A00:F

    iget-object v0, p0, LX/7Vq;->A02:LX/8hI;

    if-eqz v0, :cond_1

    check-cast v0, LX/7yr;

    iget-object v3, v0, LX/7yr;->A00:LX/6UA;

    iget v1, v3, LX/6UA;->A00:F

    iget-object v0, v3, LX/6UA;->A0L:LX/7Vq;

    iget v0, v0, LX/7Vq;->A00:F

    mul-float/2addr v1, v0

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0, v2}, LX/6UA;->A09(Ljava/lang/Object;II)V

    :cond_1
    return-void
.end method
