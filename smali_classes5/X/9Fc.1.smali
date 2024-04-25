.class public final enum LX/9Fc;
.super Ljava/lang/Enum;


# static fields
.field public static final enum A00:LX/9Fc;


# instance fields
.field public final mCppValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "FILL_TO_PREVIEW"

    const/4 v1, 0x0

    new-instance v0, LX/9Fc;

    invoke-direct {v0, v2, v1, v1}, LX/9Fc;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/9Fc;->A00:LX/9Fc;

    const-string v2, "FILL_TO_OUTPUT"

    const/4 v1, 0x1

    new-instance v0, LX/9Fc;

    invoke-direct {v0, v2, v1, v1}, LX/9Fc;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/9Fc;->mCppValue:I

    return-void
.end method
