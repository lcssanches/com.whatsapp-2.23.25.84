.class public LX/0ib;
.super Ljava/lang/Object;

# interfaces
.implements LX/0vk;


# instance fields
.field public final A00:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ib;->A00:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public B0F()Z
    .locals 1

    iget-object v0, p0, LX/0ib;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method

.method public B1k()Z
    .locals 1

    iget-object v0, p0, LX/0ib;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public B6E(LX/2sl;)LX/1u9;
    .locals 1

    iget-object v0, p0, LX/0ib;->A00:Ljava/io/File;

    invoke-virtual {p1, v0}, LX/2sl;->A00(Ljava/io/File;)LX/1u9;

    move-result-object v0

    return-object v0
.end method

.method public B6P()Ljava/io/FileInputStream;
    .locals 2

    iget-object v1, p0, LX/0ib;->A00:Ljava/io/File;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public B6p(Ljava/security/MessageDigest;J)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ib;->A00:Ljava/io/File;

    invoke-static {v0, p1, p2, p3}, LX/3AF;->A08(Ljava/io/File;Ljava/security/MessageDigest;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B7C()Ljava/io/InputStream;
    .locals 2

    iget-object v1, p0, LX/0ib;->A00:Ljava/io/File;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public B96()Ljava/io/OutputStream;
    .locals 2

    iget-object v1, p0, LX/0ib;->A00:Ljava/io/File;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public BIQ()J
    .locals 2

    iget-object v0, p0, LX/0ib;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public BIZ()J
    .locals 2

    iget-object v0, p0, LX/0ib;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method
