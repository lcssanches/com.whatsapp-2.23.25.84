.class public final enum LX/70I;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:[LX/70I;

.field public static final enum A01:LX/70I;

.field public static final enum A02:LX/70I;

.field public static final enum A03:LX/70I;


# instance fields
.field public final mValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "DEFAULT"

    const/4 v6, 0x0

    new-instance v5, LX/70I;

    invoke-direct {v5, v0, v6, v6}, LX/70I;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/70I;->A02:LX/70I;

    const-string v0, "MODERATE"

    const/4 v4, 0x1

    new-instance v3, LX/70I;

    invoke-direct {v3, v0, v4, v4}, LX/70I;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/70I;->A03:LX/70I;

    const-string v0, "AGGRESSIVE"

    const/4 v2, 0x2

    new-instance v1, LX/70I;

    invoke-direct {v1, v0, v2, v2}, LX/70I;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/70I;->A01:LX/70I;

    const/4 v0, 0x3

    new-array v0, v0, [LX/70I;

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/70I;->A00:[LX/70I;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/70I;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/70I;
    .locals 1

    const-class v0, LX/70I;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/70I;

    return-object v0
.end method

.method public static values()[LX/70I;
    .locals 1

    sget-object v0, LX/70I;->A00:[LX/70I;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/70I;

    return-object v0
.end method
