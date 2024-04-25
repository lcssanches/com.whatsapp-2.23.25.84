.class public final enum LX/70J;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:[LX/70J;

.field public static final enum A01:LX/70J;

.field public static final enum A02:LX/70J;

.field public static final enum A03:LX/70J;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "APPEND_TO_BACK"

    const/4 v0, 0x0

    new-instance v4, LX/70J;

    invoke-direct {v4, v1, v0, v0}, LX/70J;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/70J;->A01:LX/70J;

    const-string v1, "CONTINUE_CURRENT_AND_REMOVE_QUEUED_AND_APPEND_TO_BACK"

    const/4 v0, 0x1

    new-instance v3, LX/70J;

    invoke-direct {v3, v1, v0, v0}, LX/70J;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/70J;->A02:LX/70J;

    const-string v2, "STOP_CURRENT_AND_REMOVE_ALL_AND_APPEND_TO_BACK"

    const/4 v0, 0x2

    new-instance v1, LX/70J;

    invoke-direct {v1, v2, v0, v0}, LX/70J;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/70J;->A03:LX/70J;

    const/4 v0, 0x3

    new-array v0, v0, [LX/70J;

    invoke-static {v4, v3, v1, v0}, LX/0yK;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/70J;->A00:[LX/70J;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/70J;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/70J;
    .locals 1

    const-class v0, LX/70J;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/70J;

    return-object v0
.end method

.method public static values()[LX/70J;
    .locals 1

    sget-object v0, LX/70J;->A00:[LX/70J;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/70J;

    return-object v0
.end method
