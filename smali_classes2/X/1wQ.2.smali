.class public final enum LX/1wQ;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:[LX/1wQ;

.field public static final enum A01:LX/1wQ;

.field public static final enum A02:LX/1wQ;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A03:LX/1wQ;

.field public static final enum A04:LX/1wQ;

.field public static final enum A05:LX/1wQ;

.field public static final enum A06:LX/1wQ;

.field public static final enum A07:LX/1wQ;

.field public static final enum A08:LX/1wQ;

.field public static final enum A09:LX/1wQ;

.field public static final enum A0A:LX/1wQ;

.field public static final enum A0B:LX/1wQ;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v1, "BOOLEAN"

    const/4 v0, 0x0

    new-instance v13, LX/1wQ;

    invoke-direct {v13, v1, v0, v1}, LX/1wQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/1wQ;->A02:LX/1wQ;

    const-string v1, "BLOB"

    const/4 v0, 0x1

    new-instance v12, LX/1wQ;

    invoke-direct {v12, v1, v0, v1}, LX/1wQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/1wQ;->A01:LX/1wQ;

    const-string v1, "DATE"

    const/4 v0, 0x2

    new-instance v11, LX/1wQ;

    invoke-direct {v11, v1, v0, v1}, LX/1wQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/1wQ;->A03:LX/1wQ;

    const-string v1, "DATETIME"

    const/4 v0, 0x3

    new-instance v10, LX/1wQ;

    invoke-direct {v10, v1, v0, v1}, LX/1wQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/1wQ;->A04:LX/1wQ;

    const-string v1, "DOUBLE"

    const/4 v0, 0x4

    new-instance v9, LX/1wQ;

    invoke-direct {v9, v1, v0, v1}, LX/1wQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/1wQ;->A05:LX/1wQ;

    const-string v1, "INTEGER"

    const/4 v0, 0x5

    new-instance v8, LX/1wQ;

    invoke-direct {v8, v1, v0, v1}, LX/1wQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/1wQ;->A06:LX/1wQ;

    const-string v1, "REAL"

    const/4 v0, 0x6

    new-instance v7, LX/1wQ;

    invoke-direct {v7, v1, v0, v1}, LX/1wQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/1wQ;->A08:LX/1wQ;

    const-string v1, "STRING"

    const/4 v0, 0x7

    new-instance v6, LX/1wQ;

    invoke-direct {v6, v1, v0, v1}, LX/1wQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/1wQ;->A09:LX/1wQ;

    const-string v1, "TEXT"

    const/16 v0, 0x8

    new-instance v5, LX/1wQ;

    invoke-direct {v5, v1, v0, v1}, LX/1wQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/1wQ;->A0A:LX/1wQ;

    const-string v1, "LONG"

    const/16 v0, 0x9

    new-instance v4, LX/1wQ;

    invoke-direct {v4, v1, v0, v1}, LX/1wQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/1wQ;->A07:LX/1wQ;

    const/16 v3, 0xa

    const-string v1, ""

    const-string v0, "UNSPECIFIED"

    new-instance v2, LX/1wQ;

    invoke-direct {v2, v0, v3, v1}, LX/1wQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/1wQ;->A0B:LX/1wQ;

    const/16 v0, 0xb

    new-array v1, v0, [LX/1wQ;

    const/4 v0, 0x0

    aput-object v13, v1, v0

    invoke-static {v12, v11, v10, v9, v1}, LX/000;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v8, v7, v6, v5, v1}, LX/000;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/1wQ;->A00:[LX/1wQ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/1wQ;->value:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/2qO;Ljava/lang/String;)LX/2yr;
    .locals 1

    iput-object p1, p0, LX/2qO;->A02:Ljava/lang/String;

    sget-object v0, LX/1wQ;->A01:LX/1wQ;

    iput-object v0, p0, LX/2qO;->A00:LX/1wQ;

    invoke-virtual {p0}, LX/2qO;->A0y()LX/2yr;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/2qO;)LX/1wQ;
    .locals 1

    const-string v0, "_id"

    iput-object v0, p0, LX/2qO;->A02:Ljava/lang/String;

    sget-object v0, LX/1wQ;->A06:LX/1wQ;

    return-object v0
.end method

.method public static A02(LX/2qO;)LX/1wQ;
    .locals 1

    const-string/jumbo v0, "message_row_id"

    iput-object v0, p0, LX/2qO;->A02:Ljava/lang/String;

    sget-object v0, LX/1wQ;->A06:LX/1wQ;

    return-object v0
.end method

.method public static A03(LX/2qO;)[LX/2yr;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [LX/2yr;

    const-string v0, "jid"

    iput-object v0, p0, LX/2qO;->A02:Ljava/lang/String;

    sget-object v0, LX/1wQ;->A0A:LX/1wQ;

    iput-object v0, p0, LX/2qO;->A00:LX/1wQ;

    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)LX/1wQ;
    .locals 1

    const-class v0, LX/1wQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1wQ;

    return-object v0
.end method

.method public static values()[LX/1wQ;
    .locals 1

    sget-object v0, LX/1wQ;->A00:[LX/1wQ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1wQ;

    return-object v0
.end method
