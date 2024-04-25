.class public LX/48G;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/identity/IdentityVerificationActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/48G;->A03:I

    iput-object p1, p0, LX/48G;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/48G;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/48G;->A01:Ljava/lang/String;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 11

    iget v0, p0, LX/48G;->A03:I

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/48G;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/identity/IdentityVerificationActivity;

    iget-object v0, v7, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0O:LX/2SW;

    iget-object v1, v0, LX/2SW;->A05:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/48G;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0O:LX/2SW;

    iget-object v1, v0, LX/2SW;->A04:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/48G;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0O:LX/2SW;

    iget-object v2, v0, LX/2SW;->A05:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v7, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0O:LX/2SW;

    iget-object v0, v0, LX/2SW;->A05:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0yS;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/0yO;->A0y(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v0, v7, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0O:LX/2SW;

    iget-object v0, v0, LX/2SW;->A05:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, v7, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0O:LX/2SW;

    iget-object v0, v0, LX/2SW;->A04:Lcom/whatsapp/TextEmojiLabel;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v7, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0O:LX/2SW;

    iget-object v0, v0, LX/2SW;->A04:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v10, v7, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0F:LX/2m1;

    iget-object v9, v7, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0Q:Lcom/whatsapp/jid/UserJid;

    if-eqz v9, :cond_0

    iget-object v0, v10, LX/2m1;->A02:LX/3Ra;

    iget-object v8, v0, LX/3Ra;->A00:LX/1Pt;

    const/16 v3, 0x1307

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v8, v0, v3}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, v10, LX/2m1;->A01:LX/33R;

    invoke-virtual {v0, v9}, LX/33R;->A07(Lcom/whatsapp/jid/UserJid;)LX/30J;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/30J;->A00:I

    if-ne v0, v3, :cond_0

    iget-object v0, v7, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0O:LX/2SW;

    iget-object v3, v0, LX/2SW;->A03:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f122840

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v7, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0O:LX/2SW;

    iget-object v3, v0, LX/2SW;->A03:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0O:LX/2SW;

    iget-object v0, v0, LX/2SW;->A03:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v7, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0O:LX/2SW;

    iget-object v0, v0, LX/2SW;->A03:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/48G;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/identity/IdentityVerificationActivity;

    iget-object v1, p0, LX/48G;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/48G;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A5Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
