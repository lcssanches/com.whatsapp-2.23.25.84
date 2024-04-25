.class public final enum LX/1xJ;
.super Ljava/lang/Enum;

# interfaces
.implements LX/8mR;


# static fields
.field public static final synthetic A00:[LX/1xJ;

.field public static final enum A01:LX/1xJ;

.field public static final enum A02:LX/1xJ;

.field public static final enum A03:LX/1xJ;

.field public static final enum A04:LX/1xJ;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "None"

    const/4 v0, 0x0

    new-instance v5, LX/1xJ;

    invoke-direct {v5, v1, v0, v0}, LX/1xJ;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/1xJ;->A02:LX/1xJ;

    const-string v1, "Scheduled"

    const/4 v0, 0x1

    new-instance v4, LX/1xJ;

    invoke-direct {v4, v1, v0, v0}, LX/1xJ;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/1xJ;->A04:LX/1xJ;

    const-string v1, "Privacy"

    const/4 v0, 0x2

    new-instance v3, LX/1xJ;

    invoke-direct {v3, v1, v0, v0}, LX/1xJ;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/1xJ;->A03:LX/1xJ;

    const-string v0, "Lightweight"

    const/4 v2, 0x3

    new-instance v1, LX/1xJ;

    invoke-direct {v1, v0, v2, v2}, LX/1xJ;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/1xJ;->A01:LX/1xJ;

    const/4 v0, 0x4

    new-array v0, v0, [LX/1xJ;

    invoke-static {v5, v4, v3, v0}, LX/0yK;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/1xJ;->A00:[LX/1xJ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/1xJ;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1xJ;
    .locals 1

    const-class v0, LX/1xJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1xJ;

    return-object v0
.end method

.method public static values()[LX/1xJ;
    .locals 1

    sget-object v0, LX/1xJ;->A00:[LX/1xJ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1xJ;

    return-object v0
.end method


# virtual methods
.method public final B8q()I
    .locals 1

    iget v0, p0, LX/1xJ;->value:I

    return v0
.end method
