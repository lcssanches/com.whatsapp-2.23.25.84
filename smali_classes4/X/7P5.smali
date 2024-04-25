.class public LX/7P5;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/7H7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7H7;

    invoke-direct {v0}, LX/7H7;-><init>()V

    iput-object v0, p0, LX/7P5;->A00:LX/7H7;

    return-void
.end method


# virtual methods
.method public A00(IILjava/nio/ByteBuffer;I)V
    .locals 2

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    mul-int v0, p1, p2

    if-lt v1, v0, :cond_1

    const/16 v0, 0x10

    if-eq p4, v0, :cond_0

    const/16 v0, 0x11

    if-eq p4, v0, :cond_0

    const v0, 0x32315659

    if-eq p4, v0, :cond_0

    const/16 v0, 0x25

    invoke-static {v0}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported image format: "

    invoke-static {v0, v1, p4}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/7P5;->A00:LX/7H7;

    iput-object p3, v0, LX/7H7;->A00:Ljava/nio/ByteBuffer;

    iget-object v0, v0, LX/7H7;->A01:LX/7MF;

    iput p1, v0, LX/7MF;->A00:I

    iput p2, v0, LX/7MF;->A01:I

    return-void

    :cond_1
    const-string v0, "Invalid image data size."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Null image data supplied."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
