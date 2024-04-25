.class public LX/2yW;
.super Ljava/lang/Object;


# static fields
.field public static final A01:[B


# instance fields
.field public final A00:Ljava/io/InputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/2yW;->A01:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x47t
        0x4ft
        0x41t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2yW;->A00:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final A00([B)V
    .locals 4

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-lez v3, :cond_1

    iget-object v0, p0, LX/2yW;->A00:Ljava/io/InputStream;

    invoke-virtual {v0, p1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    add-int/2addr v2, v1

    sub-int/2addr v3, v1

    goto :goto_0

    :cond_0
    const-string v0, "Closed before read completed!"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method
