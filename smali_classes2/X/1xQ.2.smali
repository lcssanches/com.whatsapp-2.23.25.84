.class public final enum LX/1xQ;
.super Ljava/lang/Enum;

# interfaces
.implements LX/8mR;


# static fields
.field public static final synthetic A00:[LX/1xQ;

.field public static final enum A01:LX/1xQ;

.field public static final enum A02:LX/1xQ;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "E2EE"

    const/4 v0, 0x0

    new-instance v3, LX/1xQ;

    invoke-direct {v3, v1, v0, v0}, LX/1xQ;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/1xQ;->A01:LX/1xQ;

    const-string v2, "HOSTED"

    const/4 v0, 0x1

    new-instance v1, LX/1xQ;

    invoke-direct {v1, v2, v0, v0}, LX/1xQ;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/1xQ;->A02:LX/1xQ;

    const/4 v0, 0x2

    new-array v0, v0, [LX/1xQ;

    invoke-static {v3, v1, v0}, LX/001;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/1xQ;->A00:[LX/1xQ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/1xQ;->value:I

    return-void
.end method

.method public static A00(I)LX/1xQ;
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object v0, LX/1xQ;->A02:LX/1xQ;

    return-object v0

    :cond_0
    sget-object v0, LX/1xQ;->A01:LX/1xQ;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/1xQ;
    .locals 1

    const-class v0, LX/1xQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1xQ;

    return-object v0
.end method

.method public static values()[LX/1xQ;
    .locals 1

    sget-object v0, LX/1xQ;->A00:[LX/1xQ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1xQ;

    return-object v0
.end method


# virtual methods
.method public final B8q()I
    .locals 1

    iget v0, p0, LX/1xQ;->value:I

    return v0
.end method
