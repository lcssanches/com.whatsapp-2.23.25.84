.class public LX/2yh;
.super Ljava/lang/Object;


# static fields
.field public static final A02:Ljava/nio/ByteBuffer;


# instance fields
.field public A00:LX/2rq;

.field public A01:Ljava/nio/ByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/0yN;->A0l(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, LX/2yh;->A02:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2yh;->A02:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/2yh;->A01:Ljava/nio/ByteBuffer;

    new-instance v0, LX/2rq;

    invoke-direct {v0, p1, p2}, LX/2rq;-><init>(II)V

    iput-object v0, p0, LX/2yh;->A00:LX/2rq;

    return-void
.end method
