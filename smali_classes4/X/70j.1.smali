.class public abstract enum LX/70j;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:[LX/70j;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const/16 v16, 0x0

    new-instance v14, LX/8xE;

    move/from16 v0, v16

    invoke-direct {v14, v0}, LX/8xE;-><init>(I)V

    const/4 v15, 0x1

    new-instance v13, LX/8xE;

    invoke-direct {v13, v15}, LX/8xE;-><init>(I)V

    const/4 v12, 0x2

    new-instance v11, LX/8xE;

    invoke-direct {v11, v12}, LX/8xE;-><init>(I)V

    const/4 v10, 0x3

    new-instance v9, LX/8xE;

    invoke-direct {v9, v10}, LX/8xE;-><init>(I)V

    const/4 v8, 0x4

    new-instance v7, LX/8xE;

    invoke-direct {v7, v8}, LX/8xE;-><init>(I)V

    const/4 v6, 0x5

    new-instance v5, LX/8xE;

    invoke-direct {v5, v6}, LX/8xE;-><init>(I)V

    const/4 v4, 0x6

    new-instance v3, LX/8xE;

    invoke-direct {v3, v4}, LX/8xE;-><init>(I)V

    const/4 v2, 0x7

    new-instance v1, LX/8xE;

    invoke-direct {v1, v2}, LX/8xE;-><init>(I)V

    const/16 v0, 0x8

    new-array v0, v0, [LX/70j;

    aput-object v14, v0, v16

    aput-object v13, v0, v15

    aput-object v11, v0, v12

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/70j;->A00:[LX/70j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/70j;
    .locals 1

    const-class v0, LX/70j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/70j;

    return-object v0
.end method

.method public static values()[LX/70j;
    .locals 1

    sget-object v0, LX/70j;->A00:[LX/70j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/70j;

    return-object v0
.end method


# virtual methods
.method public abstract A00(II)Z
.end method
