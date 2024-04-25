.class public final LX/1yh;
.super Ljava/lang/Exception;


# instance fields
.field public final downloadStatus:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput p1, p0, LX/1yh;->downloadStatus:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DownloadResultException{downloadStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1yh;->downloadStatus:I

    invoke-static {v0}, LX/38u;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
