.class public final enum LX/5Cb;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:LX/8M8;

.field public static final synthetic A01:[LX/5Cb;

.field public static final enum A02:LX/5Cb;

.field public static final enum A03:LX/5Cb;


# instance fields
.field public final requiresAdmin:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "ALL"

    const/4 v4, 0x0

    new-instance v3, LX/5Cb;

    invoke-direct {v3, v4, v0, v4}, LX/5Cb;-><init>(ILjava/lang/String;Z)V

    sput-object v3, LX/5Cb;->A02:LX/5Cb;

    const-string v0, "CONTACTS"

    const/4 v2, 0x1

    new-instance v1, LX/5Cb;

    invoke-direct {v1, v2, v0, v2}, LX/5Cb;-><init>(ILjava/lang/String;Z)V

    sput-object v1, LX/5Cb;->A03:LX/5Cb;

    const/4 v0, 0x2

    new-array v0, v0, [LX/5Cb;

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/5Cb;->A01:[LX/5Cb;

    invoke-static {v0}, LX/0yU;->A18([Ljava/lang/Enum;)LX/8M8;

    move-result-object v0

    sput-object v0, LX/5Cb;->A00:LX/8M8;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LX/5Cb;->requiresAdmin:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5Cb;
    .locals 1

    const-class v0, LX/5Cb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5Cb;

    return-object v0
.end method

.method public static values()[LX/5Cb;
    .locals 1

    sget-object v0, LX/5Cb;->A01:[LX/5Cb;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5Cb;

    return-object v0
.end method
