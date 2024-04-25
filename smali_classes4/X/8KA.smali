.class public LX/8KA;
.super Ljava/lang/Throwable;


# instance fields
.field public mIpcException:LX/7cF;


# direct methods
.method public constructor <init>(LX/7cF;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/8KA;->mIpcException:LX/7cF;

    return-void
.end method
