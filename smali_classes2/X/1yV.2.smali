.class public LX/1yV;
.super Ljava/lang/Exception;


# instance fields
.field public final e2eFailureReason:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Invalid message; error="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string v0, ""

    :goto_0
    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/1yV;->e2eFailureReason:Ljava/lang/Integer;

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", "

    invoke-static {v0, p2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A00(I)LX/1yV;
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    new-instance v0, LX/1yV;

    invoke-direct {v0, p0, v1}, LX/1yV;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method
