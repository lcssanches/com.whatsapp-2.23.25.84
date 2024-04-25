.class public LX/7tG;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:LX/8ml;

.field public final synthetic A01:Lcom/whatsapp/QrImageView;


# direct methods
.method public constructor <init>(LX/8ml;Lcom/whatsapp/QrImageView;)V
    .locals 0

    iput-object p2, p0, LX/7tG;->A01:Lcom/whatsapp/QrImageView;

    iput-object p1, p0, LX/7tG;->A00:LX/8ml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v1, p0, LX/7tG;->A00:LX/8ml;

    iget-object v0, p0, LX/7tG;->A01:Lcom/whatsapp/QrImageView;

    invoke-interface {v1, v0}, LX/8ml;->BOQ(Lcom/whatsapp/QrImageView;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
