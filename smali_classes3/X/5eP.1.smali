.class public final synthetic LX/5eP;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/whatsapp/storage/SizeTickerView;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/storage/SizeTickerView;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5eP;->A02:Lcom/whatsapp/storage/SizeTickerView;

    iput-wide p2, p0, LX/5eP;->A00:J

    iput-wide p4, p0, LX/5eP;->A01:J

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v5, p0, LX/5eP;->A02:Lcom/whatsapp/storage/SizeTickerView;

    iget-wide v0, p0, LX/5eP;->A00:J

    iget-wide v3, p0, LX/5eP;->A01:J

    long-to-float v2, v0

    sub-long/2addr v3, v0

    invoke-static {p1}, LX/4C2;->A01(Landroid/animation/ValueAnimator;)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v3, v0

    long-to-float v1, v3

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    float-to-long v0, v2

    iput-wide v0, v5, Lcom/whatsapp/storage/SizeTickerView;->A05:J

    invoke-virtual {v5}, Lcom/whatsapp/storage/SizeTickerView;->A0F()V

    return-void
.end method
