.class public final enum LX/9Fd;
.super Ljava/lang/Enum;


# static fields
.field public static final enum A00:LX/9Fd;

.field public static final enum A01:LX/9Fd;

.field public static final enum A02:LX/9Fd;


# instance fields
.field public final mCppValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "NONE"

    const/4 v1, 0x0

    new-instance v0, LX/9Fd;

    invoke-direct {v0, v2, v1, v1}, LX/9Fd;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/9Fd;->A00:LX/9Fd;

    const-string v2, "YUV"

    const/4 v1, 0x1

    new-instance v0, LX/9Fd;

    invoke-direct {v0, v2, v1, v1}, LX/9Fd;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/9Fd;->A02:LX/9Fd;

    const-string v2, "Y"

    const/4 v1, 0x2

    new-instance v0, LX/9Fd;

    invoke-direct {v0, v2, v1, v1}, LX/9Fd;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/9Fd;->A01:LX/9Fd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/9Fd;->mCppValue:I

    return-void
.end method
