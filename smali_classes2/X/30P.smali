.class public LX/30P;
.super Ljava/lang/Object;


# static fields
.field public static final A08:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/2zI;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/ArrayList;

.field public final A05:I

.field public final A06:LX/1Vn;

.field public final A07:Ljava/io/RandomAccessFile;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/30P;->A08:[B

    return-void

    :array_0
    .array-data 1
        0x57t
        0x41t
        0x4dt
        0x50t
        0x53t
        0x49t
        0x44t
        0x1t
    .end array-data
.end method

.method public constructor <init>(LX/1Vn;Ljava/io/RandomAccessFile;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/30P;->A05:I

    iput-object p2, p0, LX/30P;->A07:Ljava/io/RandomAccessFile;

    iput-object p1, p0, LX/30P;->A06:LX/1Vn;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/30P;->A04:Ljava/util/ArrayList;

    const-string v0, "00000000-0000-0000-0000-000000000000"

    iput-object v0, p0, LX/30P;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/30P;->A07:Ljava/io/RandomAccessFile;

    const-wide/16 v0, 0x36

    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    iget v0, p0, LX/30P;->A01:I

    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->writeByte(I)V

    iget v0, p0, LX/30P;->A00:I

    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->writeByte(I)V

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/30P;->A01:I

    if-ge v2, v0, :cond_0

    iget-object v1, p0, LX/30P;->A04:Ljava/util/ArrayList;

    invoke-static {v1, v2}, LX/0yT;->A0U(Ljava/util/AbstractList;I)LX/2LY;

    move-result-object v0

    iget v0, v0, LX/2LY;->A01:I

    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-static {v1, v2}, LX/0yT;->A0U(Ljava/util/AbstractList;I)LX/2LY;

    move-result-object v0

    iget v0, v0, LX/2LY;->A00:I

    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-static {v1, v2}, LX/0yT;->A0U(Ljava/util/AbstractList;I)LX/2LY;

    move-result-object v0

    iget-boolean v0, v0, LX/2LY;->A02:Z

    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "queuefile/flushMetaToFile failed to write "

    invoke-static {v0, v1, v2}, LX/0yK;->A16(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public A01([BI)Z
    .locals 7

    const/4 v2, 0x0

    iget-object v4, p0, LX/30P;->A04:Ljava/util/ArrayList;

    iget v6, p0, LX/30P;->A00:I

    invoke-static {v4, v6}, LX/0yT;->A0U(Ljava/util/AbstractList;I)LX/2LY;

    move-result-object v0

    iget v1, v0, LX/2LY;->A01:I

    const/16 v0, 0x8

    const/4 v5, 0x0

    if-gt v1, v0, :cond_0

    invoke-static {v4, v6}, LX/0yT;->A0U(Ljava/util/AbstractList;I)LX/2LY;

    move-result-object v0

    iget-boolean v0, v0, LX/2LY;->A02:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "queuefile/writeBytes in privatestats see locked empty mini event buffer"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget v6, p0, LX/30P;->A00:I

    invoke-static {v4, v6}, LX/0yT;->A0U(Ljava/util/AbstractList;I)LX/2LY;

    move-result-object v0

    iput-boolean v2, v0, LX/2LY;->A02:Z

    :cond_0
    invoke-static {v4, v6}, LX/0yT;->A0U(Ljava/util/AbstractList;I)LX/2LY;

    move-result-object v0

    iget-boolean v0, v0, LX/2LY;->A02:Z

    if-nez v0, :cond_4

    array-length v0, p1

    if-ge v0, p2, :cond_1

    move p2, v0

    :cond_1
    iget-object v2, p0, LX/30P;->A02:LX/2zI;

    iget v1, v2, LX/2zI;->A00:I

    iget v0, v2, LX/2zI;->A02:I

    sub-int/2addr v1, v0

    const/4 v3, 0x1

    if-gt p2, v1, :cond_2

    invoke-virtual {v2, p1, p2}, LX/2zI;->A00([BI)I

    move-result v2

    iget v0, p0, LX/30P;->A00:I

    invoke-static {v4, v0}, LX/0yT;->A0U(Ljava/util/AbstractList;I)LX/2LY;

    move-result-object v1

    iget v0, v1, LX/2LY;->A01:I

    add-int/2addr v0, v2

    iput v0, v1, LX/2LY;->A01:I

    invoke-virtual {p0}, LX/30P;->A00()V

    return v3

    :cond_2
    invoke-static {v4, v6}, LX/0yT;->A0U(Ljava/util/AbstractList;I)LX/2LY;

    move-result-object v0

    iget v0, v0, LX/2LY;->A00:I

    const/high16 v3, 0x10000

    if-ge v0, v3, :cond_4

    :try_start_0
    iget-object v2, p0, LX/30P;->A07:Ljava/io/RandomAccessFile;

    const-wide/32 v0, 0x10100

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    iget v0, p0, LX/30P;->A00:I

    invoke-static {v4, v0}, LX/0yT;->A0U(Ljava/util/AbstractList;I)LX/2LY;

    move-result-object v0

    iput v3, v0, LX/2LY;->A00:I

    iget-object v1, p0, LX/30P;->A02:LX/2zI;

    iput v3, v1, LX/2zI;->A00:I

    iget v0, v1, LX/2zI;->A02:I

    sub-int/2addr v3, v0

    if-gt p2, v3, :cond_3

    invoke-virtual {v1, p1, p2}, LX/2zI;->A00([BI)I

    move-result v2

    iget v0, p0, LX/30P;->A00:I

    invoke-static {v4, v0}, LX/0yT;->A0U(Ljava/util/AbstractList;I)LX/2LY;

    move-result-object v1

    iget v0, v1, LX/2LY;->A01:I

    add-int/2addr v0, v2

    iput v0, v1, LX/2LY;->A01:I

    :goto_0
    invoke-virtual {p0}, LX/30P;->A00()V

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    if-lez v2, :cond_4

    const/4 v5, 0x1

    return v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "queuefile/writeBytes failed to write "

    invoke-static {v0, v1, v2}, LX/0yK;->A16(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_4
    return v5
.end method
