.class public final LX/0i5;
.super Ljava/lang/Object;

# interfaces
.implements LX/8m4;


# instance fields
.field public final synthetic A00:LX/0Rm;


# direct methods
.method public constructor <init>(LX/0Rm;)V
    .locals 0

    iput-object p1, p0, LX/0i5;->A00:LX/0Rm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BpA(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    const-class v0, Ljava/io/IOException;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/BaseBundle;

    const-string v3, "SERVICE_NOT_AVAILABLE"

    if-eqz v2, :cond_3

    const-string v0, "registration_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "unregistered"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "error"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x15

    invoke-static {v0}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected response: "

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "FirebaseInstanceId"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v3}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "INSTANCE_ID_RESET"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2
    return-object v0

    :cond_3
    invoke-static {v3}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
