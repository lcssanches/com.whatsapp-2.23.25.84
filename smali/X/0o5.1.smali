.class public LX/0o5;
.super Ljava/security/DigestOutputStream;


# instance fields
.field public A00:J

.field public A01:Z

.field public final synthetic A02:LX/0Dm;

.field public final synthetic A03:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/0Dm;Ljava/io/File;Ljava/io/OutputStream;Ljava/security/MessageDigest;)V
    .locals 2

    iput-object p1, p0, LX/0o5;->A02:LX/0Dm;

    iput-object p2, p0, LX/0o5;->A03:Ljava/io/File;

    invoke-direct {p0, p3, p4}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0o5;->A01:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0o5;->A00:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    iget-boolean v0, p0, LX/0o5;->A01:Z

    if-eqz v0, :cond_1

    const-string v0, "BackupFile/get-output-stream/close/already-closed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p0}, Ljava/security/DigestOutputStream;->getMessageDigest()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "BackupFile/get-output-stream/close/writing-digest "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/3A8;->A07([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " bytes written = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0o5;->A00:J

    invoke-static {v2, v0, v1}, LX/001;->A0o(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/0o5;->A02:LX/0Dm;

    invoke-virtual {v1, v3}, LX/0Dm;->A0C([B)LX/0X9;

    move-result-object v0

    invoke-static {v0, p0}, LX/0Dm;->A00(LX/0X9;Ljava/io/OutputStream;)V

    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0o5;->A01:Z

    iget-object v4, v1, LX/0Rn;->A00:LX/0vk;

    invoke-interface {v4}, LX/0vk;->B0F()Z

    instance-of v0, v4, LX/0ib;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0o5;->A03:Ljava/io/File;

    move-object v0, v4

    check-cast v0, LX/0ib;

    iget-object v0, v0, LX/0ib;->A00:Ljava/io/File;

    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "File.renameTo failed: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/0vk;->B1k()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public write(I)V
    .locals 4

    invoke-super {p0, p1}, Ljava/security/DigestOutputStream;->write(I)V

    iget-wide v2, p0, LX/0o5;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0o5;->A00:J

    return-void
.end method

.method public write([B)V
    .locals 2

    array-length v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Ljava/security/DigestOutputStream;->write([BII)V

    iget-wide v2, p0, LX/0o5;->A00:J

    sub-int/2addr p3, p2

    int-to-long v0, p3

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0o5;->A00:J

    return-void
.end method
