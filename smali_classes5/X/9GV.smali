.class public final enum LX/9GV;
.super Ljava/lang/Enum;

# interfaces
.implements LX/8mR;


# static fields
.field public static final synthetic A00:[LX/9GV;

.field public static final enum A01:LX/9GV;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A02:LX/9GV;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A03:LX/9GV;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A04:LX/9GV;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A05:LX/9GV;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A06:LX/9GV;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A07:LX/9GV;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A08:LX/9GV;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A09:LX/9GV;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A0A:LX/9GV;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A0B:LX/9GV;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A0C:LX/9GV;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v1, "UNKNOWN_STATUS"

    const/4 v0, 0x0

    new-instance v14, LX/9GV;

    invoke-direct {v14, v1, v0, v0}, LX/9GV;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/9GV;->A0A:LX/9GV;

    const-string v1, "PROCESSING"

    const/4 v0, 0x1

    new-instance v13, LX/9GV;

    invoke-direct {v13, v1, v0, v0}, LX/9GV;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/9GV;->A06:LX/9GV;

    const-string v1, "SENT"

    const/4 v0, 0x2

    new-instance v12, LX/9GV;

    invoke-direct {v12, v1, v0, v0}, LX/9GV;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/9GV;->A09:LX/9GV;

    const-string v1, "NEED_TO_ACCEPT"

    const/4 v0, 0x3

    new-instance v11, LX/9GV;

    invoke-direct {v11, v1, v0, v0}, LX/9GV;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/9GV;->A05:LX/9GV;

    const-string v1, "COMPLETE"

    const/4 v0, 0x4

    new-instance v10, LX/9GV;

    invoke-direct {v10, v1, v0, v0}, LX/9GV;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/9GV;->A02:LX/9GV;

    const-string v1, "COULD_NOT_COMPLETE"

    const/4 v0, 0x5

    new-instance v9, LX/9GV;

    invoke-direct {v9, v1, v0, v0}, LX/9GV;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/9GV;->A03:LX/9GV;

    const-string v1, "REFUNDED"

    const/4 v0, 0x6

    new-instance v8, LX/9GV;

    invoke-direct {v8, v1, v0, v0}, LX/9GV;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/9GV;->A07:LX/9GV;

    const-string v1, "EXPIRED"

    const/4 v0, 0x7

    new-instance v7, LX/9GV;

    invoke-direct {v7, v1, v0, v0}, LX/9GV;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/9GV;->A04:LX/9GV;

    const-string v1, "REJECTED"

    const/16 v0, 0x8

    new-instance v6, LX/9GV;

    invoke-direct {v6, v1, v0, v0}, LX/9GV;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/9GV;->A08:LX/9GV;

    const-string v1, "CANCELLED"

    const/16 v0, 0x9

    new-instance v5, LX/9GV;

    invoke-direct {v5, v1, v0, v0}, LX/9GV;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/9GV;->A01:LX/9GV;

    const-string v1, "WAITING_FOR_PAYER"

    const/16 v0, 0xa

    new-instance v4, LX/9GV;

    invoke-direct {v4, v1, v0, v0}, LX/9GV;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/9GV;->A0C:LX/9GV;

    const-string v0, "WAITING"

    const/16 v3, 0xb

    new-instance v2, LX/9GV;

    invoke-direct {v2, v0, v3, v3}, LX/9GV;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/9GV;->A0B:LX/9GV;

    const/16 v0, 0xc

    new-array v1, v0, [LX/9GV;

    const/4 v0, 0x0

    aput-object v14, v1, v0

    invoke-static {v13, v12, v11, v10, v1}, LX/000;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v9, v8, v7, v6, v1}, LX/000;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v5, v1, v0

    const/16 v0, 0xa

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/9GV;->A00:[LX/9GV;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/9GV;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9GV;
    .locals 1

    const-class v0, LX/9GV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9GV;

    return-object v0
.end method

.method public static values()[LX/9GV;
    .locals 1

    sget-object v0, LX/9GV;->A00:[LX/9GV;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9GV;

    return-object v0
.end method


# virtual methods
.method public final B8q()I
    .locals 1

    iget v0, p0, LX/9GV;->value:I

    return v0
.end method
