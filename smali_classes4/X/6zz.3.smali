.class public final enum LX/6zz;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:[LX/6zz;

.field public static final enum A01:LX/6zz;

.field public static final enum A02:LX/6zz;

.field public static final enum A03:LX/6zz;

.field public static final enum A04:LX/6zz;

.field public static final enum A05:LX/6zz;

.field public static final enum A06:LX/6zz;

.field public static final enum A07:LX/6zz;

.field public static final enum A08:LX/6zz;

.field public static final enum A09:LX/6zz;

.field public static final enum A0A:LX/6zz;

.field public static final enum A0B:LX/6zz;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v0, "START_ARRAY"

    const/4 v15, 0x0

    new-instance v14, LX/6zz;

    invoke-direct {v14, v0, v15}, LX/6zz;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/6zz;->A09:LX/6zz;

    const-string v0, "END_ARRAY"

    const/4 v13, 0x1

    new-instance v12, LX/6zz;

    invoke-direct {v12, v0, v13}, LX/6zz;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/6zz;->A02:LX/6zz;

    const-string v1, "START_OBJECT"

    const/4 v11, 0x2

    new-instance v0, LX/6zz;

    invoke-direct {v0, v1, v11}, LX/6zz;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/6zz;->A0A:LX/6zz;

    const-string v2, "END_OBJECT"

    const/4 v1, 0x3

    new-instance v10, LX/6zz;

    invoke-direct {v10, v2, v1}, LX/6zz;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/6zz;->A04:LX/6zz;

    const-string v2, "NAME"

    const/4 v1, 0x4

    new-instance v9, LX/6zz;

    invoke-direct {v9, v2, v1}, LX/6zz;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/6zz;->A06:LX/6zz;

    const-string v2, "STRING"

    const/4 v1, 0x5

    new-instance v8, LX/6zz;

    invoke-direct {v8, v2, v1}, LX/6zz;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/6zz;->A0B:LX/6zz;

    const-string v2, "EXPRESSION"

    const/4 v1, 0x6

    new-instance v7, LX/6zz;

    invoke-direct {v7, v2, v1}, LX/6zz;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/6zz;->A05:LX/6zz;

    const-string v2, "NUMBER"

    const/4 v1, 0x7

    new-instance v6, LX/6zz;

    invoke-direct {v6, v2, v1}, LX/6zz;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/6zz;->A08:LX/6zz;

    const-string v2, "BOOLEAN"

    const/16 v1, 0x8

    new-instance v5, LX/6zz;

    invoke-direct {v5, v2, v1}, LX/6zz;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/6zz;->A01:LX/6zz;

    const-string v2, "NULL"

    const/16 v1, 0x9

    new-instance v4, LX/6zz;

    invoke-direct {v4, v2, v1}, LX/6zz;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/6zz;->A07:LX/6zz;

    const-string v1, "END_DOCUMENT"

    const/16 v3, 0xa

    new-instance v2, LX/6zz;

    invoke-direct {v2, v1, v3}, LX/6zz;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/6zz;->A03:LX/6zz;

    const/16 v1, 0xb

    new-array v1, v1, [LX/6zz;

    aput-object v14, v1, v15

    aput-object v12, v1, v13

    aput-object v0, v1, v11

    const/4 v0, 0x3

    aput-object v10, v1, v0

    const/4 v0, 0x4

    aput-object v9, v1, v0

    invoke-static {v8, v7, v6, v5, v1}, LX/000;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/6zz;->A00:[LX/6zz;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6zz;
    .locals 1

    const-class v0, LX/6zz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6zz;

    return-object v0
.end method

.method public static values()[LX/6zz;
    .locals 1

    sget-object v0, LX/6zz;->A00:[LX/6zz;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6zz;

    return-object v0
.end method
