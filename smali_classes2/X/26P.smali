.class public LX/26P;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Ljava/lang/Integer;

.field public static final A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x4198

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/26P;->A01:Ljava/lang/Integer;

    const/16 v0, 0x194

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/26P;->A00:Ljava/lang/Integer;

    return-void
.end method
