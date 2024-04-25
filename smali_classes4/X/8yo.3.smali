.class public LX/8yo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/8yo;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8yo;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/8yo;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/8yo;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 7

    iget v0, p0, LX/8yo;->A03:I

    iget-object v6, p0, LX/8yo;->A00:Ljava/lang/Object;

    check-cast v6, LX/7fH;

    iget-object v5, p0, LX/8yo;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/8yo;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v4, LX/8jN;

    invoke-static {v5, p1}, LX/0yK;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GPIA prepare() failed to complete: "

    invoke-static {v1, v0, p1}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v6, LX/7fH;->A05:LX/2eQ;

    sget-object v2, LX/1wf;->A04:LX/1wf;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on_failure_exception"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/7fH;->A00(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, p1, v0}, LX/2eQ;->A00(LX/1wf;Ljava/lang/Exception;Ljava/lang/String;)V

    iget-object v1, v6, LX/7fH;->A07:LX/2hR;

    const-string v0, "_FAILURE"

    invoke-virtual {v1, v5, v0}, LX/2hR;->A01(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    check-cast v4, LX/89U;

    iget-object v0, v4, LX/89U;->A00:LX/8wK;

    :goto_0
    invoke-static {p1, v0}, LX/8CN;->A00(Ljava/lang/Throwable;LX/8qC;)V

    :cond_0
    return-void

    :cond_1
    check-cast v4, LX/8jO;

    invoke-static {v5, p1}, LX/0yK;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v6, LX/7fH;->A05:LX/2eQ;

    sget-object v2, LX/1wf;->A05:LX/1wf;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on_failure_exception"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/7fH;->A00(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, p1, v0}, LX/2eQ;->A00(LX/1wf;Ljava/lang/Exception;Ljava/lang/String;)V

    iget-object v1, v6, LX/7fH;->A07:LX/2hR;

    const-string v0, "_FAILURE"

    invoke-virtual {v1, v5, v0}, LX/2hR;->A01(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v4, LX/89V;

    iget-object v0, v4, LX/89V;->A00:LX/8wK;

    goto :goto_0
.end method
