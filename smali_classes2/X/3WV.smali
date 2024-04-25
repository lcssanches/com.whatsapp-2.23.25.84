.class public LX/3WV;
.super Ljava/lang/Object;

# interfaces
.implements LX/45i;


# instance fields
.field public A00:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B8u()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public Bf4(LX/489;)Ljava/io/OutputStream;
    .locals 1

    invoke-static {}, LX/0yU;->A0Y()Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    iput-object v0, p0, LX/3WV;->A00:Ljava/io/ByteArrayOutputStream;

    return-object v0
.end method

.method public BqK()V
    .locals 0

    return-void
.end method
