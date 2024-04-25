.class public final LX/1Ym;
.super LX/1z4;


# instance fields
.field public final cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to create response object for request with type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1d9

    const-string v0, "CLIENT"

    invoke-direct {p0, v2, v0, p2, v1}, LX/1z4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    iput-object p2, p0, LX/1Ym;->cause:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, LX/1Ym;->cause:Ljava/lang/Throwable;

    return-object v0
.end method
