.class public final LX/6hR;
.super LX/6hS;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final bytesLength:I

.field public final bytesOffset:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    invoke-direct {p0, p1}, LX/6hS;-><init>([B)V

    add-int v1, p2, p3

    array-length v0, p1

    invoke-static {p2, v1, v0}, LX/8D5;->A00(III)I

    iput p2, p0, LX/6hR;->bytesOffset:I

    iput p3, p0, LX/6hR;->bytesLength:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    const-string v1, "BoundedByteStream instances are not to be serialized directly"

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public writeReplace()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/8D5;->A07()[B

    move-result-object v1

    new-instance v0, LX/6hS;

    invoke-direct {v0, v1}, LX/6hS;-><init>([B)V

    return-object v0
.end method
