.class public LX/1tv;
.super Ljava/io/InputStream;


# instance fields
.field public final synthetic A00:LX/2sQ;

.field public final synthetic A01:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(LX/2sQ;Ljava/io/RandomAccessFile;)V
    .locals 0

    iput-object p1, p0, LX/1tv;->A00:LX/2sQ;

    iput-object p2, p0, LX/1tv;->A01:Ljava/io/RandomAccessFile;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public read()I
    .locals 1

    iget-object v0, p0, LX/1tv;->A01:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 1

    iget-object v0, p0, LX/1tv;->A01:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1

    iget-object v0, p0, LX/1tv;->A01:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    return v0
.end method
