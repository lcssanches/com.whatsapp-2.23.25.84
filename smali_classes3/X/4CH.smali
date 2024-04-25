.class public LX/4CH;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/TextEmojiLabel;

.field public final synthetic A01:LX/4ps;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/TextEmojiLabel;LX/4ps;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/4CH;->A01:LX/4ps;

    iput-object p1, p0, LX/4CH;->A00:Lcom/whatsapp/TextEmojiLabel;

    iput-object p3, p0, LX/4CH;->A02:Ljava/lang/String;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/4CH;->A01:LX/4ps;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4ps;->A0B:Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LX/4CH;->A00:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/4CH;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
