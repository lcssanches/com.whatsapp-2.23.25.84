.class public final Landroidx/car/app/HandshakeInfo;
.super Ljava/lang/Object;


# instance fields
.field public final mHostCarAppApiLevel:I

.field public final mHostPackageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/HandshakeInfo;->mHostPackageName:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/car/app/HandshakeInfo;->mHostCarAppApiLevel:I

    return-void
.end method
