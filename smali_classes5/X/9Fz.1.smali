.class public final enum LX/9Fz;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:[LX/9Fz;

.field public static final enum A01:LX/9Fz;

.field public static final enum A02:LX/9Fz;

.field public static final enum A03:LX/9Fz;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "NONE"

    const/4 v6, 0x0

    new-instance v5, LX/9Fz;

    invoke-direct {v5, v0, v6}, LX/9Fz;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/9Fz;->A02:LX/9Fz;

    const-string v0, "CAFFE2"

    const/4 v4, 0x1

    new-instance v3, LX/9Fz;

    invoke-direct {v3, v0, v4}, LX/9Fz;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/9Fz;->A01:LX/9Fz;

    const-string v0, "PYTORCH"

    const/4 v2, 0x2

    new-instance v1, LX/9Fz;

    invoke-direct {v1, v0, v2}, LX/9Fz;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/9Fz;->A03:LX/9Fz;

    const/4 v0, 0x3

    new-array v0, v0, [LX/9Fz;

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/9Fz;->A00:[LX/9Fz;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9Fz;
    .locals 1

    const-class v0, LX/9Fz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9Fz;

    return-object v0
.end method

.method public static values()[LX/9Fz;
    .locals 1

    sget-object v0, LX/9Fz;->A00:[LX/9Fz;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9Fz;

    return-object v0
.end method
