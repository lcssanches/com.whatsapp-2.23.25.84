.class public final enum LX/5DD;
.super Ljava/lang/Enum;

# interfaces
.implements LX/8mR;


# static fields
.field public static final synthetic A00:[LX/5DD;

.field public static final enum A01:LX/5DD;

.field public static final enum A02:LX/5DD;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "UTF8"

    const/4 v0, 0x0

    new-instance v4, LX/5DD;

    invoke-direct {v4, v1, v0, v0}, LX/5DD;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/5DD;->A02:LX/5DD;

    const/4 v3, 0x1

    const/4 v2, -0x1

    const-string v0, "UNRECOGNIZED"

    new-instance v1, LX/5DD;

    invoke-direct {v1, v0, v3, v2}, LX/5DD;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/5DD;->A01:LX/5DD;

    const/4 v0, 0x2

    new-array v0, v0, [LX/5DD;

    invoke-static {v4, v1, v0}, LX/001;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/5DD;->A00:[LX/5DD;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/5DD;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5DD;
    .locals 1

    const-class v0, LX/5DD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5DD;

    return-object v0
.end method

.method public static values()[LX/5DD;
    .locals 1

    sget-object v0, LX/5DD;->A00:[LX/5DD;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5DD;

    return-object v0
.end method


# virtual methods
.method public final B8q()I
    .locals 1

    sget-object v0, LX/5DD;->A01:LX/5DD;

    if-eq p0, v0, :cond_0

    iget v0, p0, LX/5DD;->value:I

    return v0

    :cond_0
    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
