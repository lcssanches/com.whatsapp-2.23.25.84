.class public LX/6HG;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/6HG;->A03:I

    iput-object p2, p0, LX/6HG;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/6HG;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/6HG;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/6HG;)V
    .locals 3

    iget v1, p0, LX/6HG;->A03:I

    iget-object v0, p0, LX/6HG;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    if-eqz v1, :cond_0

    iget-object v1, p0, LX/6HG;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/MessageReplyActivity;

    iget-object v0, p0, LX/6HG;->A02:Ljava/lang/Object;

    check-cast v0, LX/3DM;

    invoke-static {v1, v0}, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0D(Lcom/whatsapp/status/playback/MessageReplyActivity;LX/3DM;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/6HG;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/playback/MessageReplyActivity;

    iget-object v0, p0, LX/6HG;->A02:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v0}, LX/5di;->A06([I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/status/playback/MessageReplyActivity;->A5Z(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-static {p0}, LX/6HG;->A00(LX/6HG;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-static {p0}, LX/6HG;->A00(LX/6HG;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
