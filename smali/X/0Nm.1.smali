.class public final synthetic LX/0Nm;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/00X;


# direct methods
.method public constructor <init>(LX/00X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Nm;->A00:LX/00X;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget-object v0, p0, LX/0Nm;->A00:LX/00X;

    invoke-virtual {v0, p1}, LX/00X;->A01(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
