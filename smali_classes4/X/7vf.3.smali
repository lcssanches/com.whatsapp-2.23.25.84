.class public final LX/7vf;
.super Ljava/lang/Object;

# interfaces
.implements LX/9j4;


# instance fields
.field public final synthetic A00:LX/8wK;


# direct methods
.method public constructor <init>(LX/8wK;)V
    .locals 0

    iput-object p1, p0, LX/7vf;->A00:LX/8wK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRe(LX/9Go;)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PersonalizedAvatarRepository/loadEffect Failure: "

    invoke-static {v1, v0, p1}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/7vf;->A00:LX/8wK;

    sget-object v0, LX/8Zr;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/8jy;

    if-eqz v0, :cond_0

    new-instance v0, LX/6l3;

    invoke-direct {v0, p1}, LX/6l3;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, LX/8CN;->A00(Ljava/lang/Throwable;LX/8qC;)V

    return-void

    :cond_0
    const-string v0, "PersonalizedAvatarRepository/loadEffect Skipping resumeWithException"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "PersonalizedAvatarRepository/loadEffect Success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/7vf;->A00:LX/8wK;

    invoke-interface {v0, p1}, LX/8qC;->Bio(Ljava/lang/Object;)V

    return-void
.end method
