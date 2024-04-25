.class public LX/2hj;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/nio/ByteBuffer;

.field public final A01:LX/2K5;

.field public final A02:LX/35I;

.field public final A03:LX/2TT;

.field public final A04:[Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(LX/2K5;LX/35I;LX/2TT;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, LX/0yN;->A0l(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/2hj;->A00:Ljava/nio/ByteBuffer;

    iput-object p2, p0, LX/2hj;->A02:LX/35I;

    iput-object p1, p0, LX/2hj;->A01:LX/2K5;

    iput-object p3, p0, LX/2hj;->A03:LX/2TT;

    iget-object v1, p3, LX/2TT;->A05:LX/2t6;

    if-eqz v1, :cond_0

    sget-object v0, LX/1vo;->A01:LX/1vo;

    invoke-virtual {v1, v0}, LX/2t6;->A02(LX/1vo;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v2

    :cond_0
    new-array v0, v2, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/2hj;->A04:[Ljava/nio/ByteBuffer;

    return-void
.end method
