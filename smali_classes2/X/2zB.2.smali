.class public LX/2zB;
.super Ljava/lang/Object;


# static fields
.field public static final A04:I

.field public static final A05:I


# instance fields
.field public A00:Ljava/nio/ByteBuffer;

.field public A01:Ljava/nio/ByteBuffer;

.field public A02:Ljava/nio/ByteBuffer;

.field public final A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "2"

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, LX/2zB;->A04:I

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, LX/2zB;->A05:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, LX/0yN;->A0l(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/2zB;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/2zB;->A01:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/2zB;->A02:Ljava/nio/ByteBuffer;

    iput p1, p0, LX/2zB;->A03:I

    return-void
.end method
