.class public LX/4CI;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/5MY;

.field public final synthetic A02:LX/5OA;


# direct methods
.method public constructor <init>(LX/5MY;LX/5OA;J)V
    .locals 0

    iput-object p2, p0, LX/4CI;->A02:LX/5OA;

    iput-object p1, p0, LX/4CI;->A01:LX/5MY;

    iput-wide p3, p0, LX/4CI;->A00:J

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, LX/4CI;->A01:LX/5MY;

    iget-wide v2, p0, LX/4CI;->A00:J

    iget-object v0, v0, LX/5MY;->A02:Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;

    iget-object v1, v0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0D:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/4CI;->A01:LX/5MY;

    iget-object v1, v0, LX/5MY;->A00:Landroid/os/Handler;

    if-nez v1, :cond_0

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v0, LX/5MY;->A00:Landroid/os/Handler;

    :cond_0
    iget-object v0, v0, LX/5MY;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
