.class public final LX/5RC;
.super Ljava/lang/Object;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/io/File;

.field public final A03:[B


# direct methods
.method public constructor <init>(Ljava/io/File;[BJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5RC;->A02:Ljava/io/File;

    iput-wide p3, p0, LX/5RC;->A00:J

    iput-wide p5, p0, LX/5RC;->A01:J

    iput-object p2, p0, LX/5RC;->A03:[B

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "DownloadResult{fileSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/5RC;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", roundTripTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/5RC;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-static {v2, v0}, LX/001;->A0m(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
