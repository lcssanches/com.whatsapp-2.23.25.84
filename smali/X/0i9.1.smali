.class public final synthetic LX/0i9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final A00:Landroid/content/Intent;

.field public final A01:LX/00X;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/00X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0i9;->A01:LX/00X;

    iput-object p1, p0, LX/0i9;->A00:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v1, p0, LX/0i9;->A01:LX/00X;

    iget-object v0, p0, LX/0i9;->A00:Landroid/content/Intent;

    invoke-virtual {v1, v0}, LX/00X;->A02(Landroid/content/Intent;)V

    return-void
.end method
