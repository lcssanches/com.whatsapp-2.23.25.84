.class public LX/2a6;
.super Ljava/lang/Object;


# instance fields
.field public A00:J

.field public A01:LX/3gw;

.field public final A02:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/2a6;->A00:J

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/2a6;->A02:Landroid/os/Handler;

    return-void
.end method
