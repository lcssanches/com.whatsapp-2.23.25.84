.class public LX/4CC;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/whatsapp/storage/SizeTickerView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/storage/SizeTickerView;IJ)V
    .locals 0

    iput-object p1, p0, LX/4CC;->A02:Lcom/whatsapp/storage/SizeTickerView;

    iput-wide p3, p0, LX/4CC;->A01:J

    iput p2, p0, LX/4CC;->A00:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object v3, p0, LX/4CC;->A02:Lcom/whatsapp/storage/SizeTickerView;

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/whatsapp/storage/SizeTickerView;->A06:Landroid/animation/AnimatorSet;

    iget-wide v1, p0, LX/4CC;->A01:J

    iget v0, p0, LX/4CC;->A00:I

    iput-wide v1, v3, Lcom/whatsapp/storage/SizeTickerView;->A05:J

    iput v0, v3, Lcom/whatsapp/storage/SizeTickerView;->A02:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3}, Lcom/whatsapp/storage/SizeTickerView;->A0F()V

    return-void
.end method
