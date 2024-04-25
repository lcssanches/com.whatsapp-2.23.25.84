.class public final LX/7zo;
.super Ljava/lang/Object;

# interfaces
.implements LX/8hY;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/8hX;

.field public final A04:LX/7dW;

.field public final A05:Ljava/util/ArrayDeque;

.field public final A06:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, LX/7zo;->A06:[B

    invoke-static {}, LX/6LI;->A0d()Ljava/util/ArrayDeque;

    move-result-object v0

    iput-object v0, p0, LX/7zo;->A05:Ljava/util/ArrayDeque;

    new-instance v0, LX/7dW;

    invoke-direct {v0}, LX/7dW;-><init>()V

    iput-object v0, p0, LX/7zo;->A04:LX/7dW;

    return-void
.end method
