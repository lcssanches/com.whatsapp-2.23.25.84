.class public final LX/72A;
.super Ljava/lang/Exception;


# instance fields
.field public final errorCode:I

.field public final errorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ServerErrorResponse: Server returned error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, p2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, LX/72A;->errorCode:I

    iput-object p2, p0, LX/72A;->errorMessage:Ljava/lang/String;

    return-void
.end method
