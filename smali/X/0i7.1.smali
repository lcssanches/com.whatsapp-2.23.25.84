.class public final synthetic LX/0i7;
.super Ljava/lang/Object;

# interfaces
.implements LX/8m4;


# instance fields
.field public final A00:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0i7;->A00:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, LX/0i7;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/0i7;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BpA(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0i7;->A00:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v1, p0, LX/0i7;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/0i7;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A05(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
