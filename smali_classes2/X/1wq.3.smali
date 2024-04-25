.class public final enum LX/1wq;
.super Ljava/lang/Enum;

# interfaces
.implements LX/8mR;


# static fields
.field public static final synthetic A00:[LX/1wq;

.field public static final enum A01:LX/1wq;

.field public static final enum A02:LX/1wq;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "UNKNOWN"

    const/4 v0, 0x0

    new-instance v3, LX/1wq;

    invoke-direct {v3, v1, v0, v0}, LX/1wq;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/1wq;->A02:LX/1wq;

    const-string v2, "SINGLE_SELECT"

    const/4 v0, 0x1

    new-instance v1, LX/1wq;

    invoke-direct {v1, v2, v0, v0}, LX/1wq;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/1wq;->A01:LX/1wq;

    const/4 v0, 0x2

    new-array v0, v0, [LX/1wq;

    invoke-static {v3, v1, v0}, LX/001;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/1wq;->A00:[LX/1wq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/1wq;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1wq;
    .locals 1

    const-class v0, LX/1wq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1wq;

    return-object v0
.end method

.method public static values()[LX/1wq;
    .locals 1

    sget-object v0, LX/1wq;->A00:[LX/1wq;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1wq;

    return-object v0
.end method


# virtual methods
.method public final B8q()I
    .locals 1

    iget v0, p0, LX/1wq;->value:I

    return v0
.end method
