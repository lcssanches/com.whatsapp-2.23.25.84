.class public final LX/32X;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/32X;->A00:I

    const/4 v1, 0x0

    iput v1, p0, LX/32X;->A01:I

    const/high16 v0, -0x80000000

    iput v0, p0, LX/32X;->A02:I

    iput v1, p0, LX/32X;->A03:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "health"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/32X;->A00:I

    const-string/jumbo v0, "level"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/32X;->A01:I

    const-string/jumbo v0, "plugged"

    invoke-static {p1, v0}, LX/0yT;->A03(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/32X;->A02:I

    const-string/jumbo v0, "scale"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/32X;->A03:I

    return-void

    :cond_0
    const-string v0, "Intent must be android.intent.action.BATTERY_CHANGED"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A00()D
    .locals 5

    iget v0, p0, LX/32X;->A01:I

    if-ltz v0, :cond_0

    iget v4, p0, LX/32X;->A03:I

    if-lez v4, :cond_0

    int-to-double v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    int-to-double v0, v4

    div-double/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    return-wide v2
.end method

.method public A01()Z
    .locals 5

    invoke-virtual {p0}, LX/32X;->A00()D

    move-result-wide v3

    iget v2, p0, LX/32X;->A02:I

    if-eqz v2, :cond_0

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget v1, p0, LX/32X;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/32X;->A01:I

    if-gtz v0, :cond_1

    iget v0, p0, LX/32X;->A03:I

    if-gtz v0, :cond_1

    const/high16 v0, -0x80000000

    if-ne v2, v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_2

    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/32X;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/32X;

    iget v1, p0, LX/32X;->A00:I

    iget v0, p1, LX/32X;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/32X;->A01:I

    iget v0, p1, LX/32X;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/32X;->A02:I

    iget v0, p1, LX/32X;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/32X;->A03:I

    iget v0, p1, LX/32X;->A03:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/32X;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/32X;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/32X;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/32X;->A03:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "BatteryState{health="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LX/32X;->A00:I

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "other("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/0yK;->A0C(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", level="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/32X;->A01:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", plugged="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/32X;->A02:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", scale="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/32X;->A03:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", percent="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/32X;->A00()D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/000;->A0c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string/jumbo v0, "unknown"

    goto :goto_0

    :pswitch_1
    const-string v0, "good"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "overheat"

    goto :goto_0

    :pswitch_3
    const-string v0, "dead"

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "over_voltage"

    goto :goto_0

    :pswitch_5
    const-string/jumbo v0, "unspecified_failure"

    goto :goto_0

    :pswitch_6
    const-string v0, "cold"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
