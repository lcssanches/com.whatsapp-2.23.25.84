.class public LX/77x;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/2jo;LX/36d;LX/8q9;Z)V
    .locals 1

    iget-object p0, p0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {p0}, LX/7a3;->A00(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/6Wq;

    invoke-direct {v0, p0}, LX/6Wq;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/6Wq;->A04()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance v0, LX/84x;

    invoke-direct {v0, p1, p2, p3}, LX/84x;-><init>(LX/36d;LX/8q9;Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v0, LX/84v;

    invoke-direct {v0, p1, p2, p3}, LX/84v;-><init>(LX/36d;LX/8q9;Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_0
    invoke-interface {p2}, LX/8q9;->BgA()V

    return-void
.end method
