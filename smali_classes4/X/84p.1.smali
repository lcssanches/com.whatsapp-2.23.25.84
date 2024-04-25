.class public final LX/84p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic A00:LX/7Po;

.field public final synthetic A01:LX/7X7;


# direct methods
.method public constructor <init>(LX/7Po;LX/7X7;)V
    .locals 0

    iput-object p1, p0, LX/84p;->A00:LX/7Po;

    iput-object p2, p0, LX/84p;->A01:LX/7X7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, LX/84p;->A00:LX/7Po;

    iget-object v1, v0, LX/7Po;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/84p;->A01:LX/7X7;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
