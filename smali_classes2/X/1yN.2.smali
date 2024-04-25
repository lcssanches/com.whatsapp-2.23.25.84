.class public LX/1yN;
.super Ljava/lang/Exception;


# instance fields
.field public final errorCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncD critical event with error code: "

    invoke-static {v0, v1, p1}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, LX/1yN;->errorCode:I

    return-void
.end method
