.class public LX/35a;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:[B


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/35a;->A01:I

    iput-wide v0, p0, LX/35a;->A02:J

    const/4 v0, 0x0

    iput v0, p0, LX/35a;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/35a;->A03:[B

    return-void
.end method

.method public constructor <init>(IJI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/35a;->A01:I

    iput-wide p2, p0, LX/35a;->A02:J

    iput p4, p0, LX/35a;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/35a;->A03:[B

    return-void
.end method

.method public constructor <init>([BIJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/35a;->A01:I

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x10

    add-long/2addr p3, v0

    add-long/2addr p3, v0

    :cond_0
    iput-wide p3, p0, LX/35a;->A02:J

    const/4 v0, 0x0

    iput v0, p0, LX/35a;->A00:I

    iput-object p1, p0, LX/35a;->A03:[B

    return-void
.end method


# virtual methods
.method public A00(Landroid/os/CancellationSignal;Ljava/io/OutputStream;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    :cond_0
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget v0, p0, LX/35a;->A01:I

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    iget-wide v0, p0, LX/35a;->A02:J

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    const/16 v1, 0xc

    iget v0, p0, LX/35a;->A00:I

    invoke-virtual {v3, v1, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "FpmMessage{type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/35a;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", length="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/35a;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/35a;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/000;->A0c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
