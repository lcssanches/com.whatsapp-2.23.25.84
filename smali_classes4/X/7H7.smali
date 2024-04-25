.class public LX/7H7;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/nio/ByteBuffer;

.field public final A01:LX/7MF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7MF;

    invoke-direct {v0}, LX/7MF;-><init>()V

    iput-object v0, p0, LX/7H7;->A01:LX/7MF;

    const/4 v0, 0x0

    iput-object v0, p0, LX/7H7;->A00:Ljava/nio/ByteBuffer;

    return-void
.end method
