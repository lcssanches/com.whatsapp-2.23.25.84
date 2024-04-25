.class public final enum LX/70Y;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:[LX/70Y;

.field public static final enum A01:LX/70Y;

.field public static final enum A02:LX/70Y;

.field public static final enum A03:LX/70Y;

.field public static final enum A04:LX/70Y;

.field public static final enum A05:LX/70Y;

.field public static final enum A06:LX/70Y;

.field public static final enum A07:LX/70Y;

.field public static final enum A08:LX/70Y;

.field public static final enum A09:LX/70Y;


# instance fields
.field public final defaultDefault:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "INT"

    new-instance v11, LX/70Y;

    invoke-direct {v11, v2, v0, v1}, LX/70Y;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v11, LX/70Y;->A06:LX/70Y;

    invoke-static {}, LX/0yM;->A0P()Ljava/lang/Long;

    move-result-object v2

    const-string v1, "LONG"

    const/4 v0, 0x1

    new-instance v10, LX/70Y;

    invoke-direct {v10, v0, v1, v2}, LX/70Y;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v10, LX/70Y;->A07:LX/70Y;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v1, "FLOAT"

    const/4 v0, 0x2

    new-instance v9, LX/70Y;

    invoke-direct {v9, v0, v1, v2}, LX/70Y;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v9, LX/70Y;->A05:LX/70Y;

    invoke-static {}, LX/6LG;->A0e()Ljava/lang/Double;

    move-result-object v2

    const-string v1, "DOUBLE"

    const/4 v0, 0x3

    new-instance v8, LX/70Y;

    invoke-direct {v8, v0, v1, v2}, LX/70Y;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v8, LX/70Y;->A03:LX/70Y;

    const/4 v2, 0x4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "BOOLEAN"

    new-instance v7, LX/70Y;

    invoke-direct {v7, v2, v0, v1}, LX/70Y;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v7, LX/70Y;->A01:LX/70Y;

    const/4 v2, 0x5

    const-string v1, ""

    const-string v0, "STRING"

    new-instance v6, LX/70Y;

    invoke-direct {v6, v2, v0, v1}, LX/70Y;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v6, LX/70Y;->A09:LX/70Y;

    const/4 v2, 0x6

    sget-object v1, LX/8D5;->A01:LX/8D5;

    const-string v0, "BYTE_STRING"

    new-instance v5, LX/70Y;

    invoke-direct {v5, v2, v0, v1}, LX/70Y;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v5, LX/70Y;->A02:LX/70Y;

    const-string v2, "ENUM"

    const/4 v0, 0x7

    const/4 v1, 0x0

    new-instance v4, LX/70Y;

    invoke-direct {v4, v0, v2, v1}, LX/70Y;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v4, LX/70Y;->A04:LX/70Y;

    const-string v0, "MESSAGE"

    const/16 v3, 0x8

    new-instance v2, LX/70Y;

    invoke-direct {v2, v3, v0, v1}, LX/70Y;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v2, LX/70Y;->A08:LX/70Y;

    const/16 v0, 0x9

    new-array v1, v0, [LX/70Y;

    const/4 v0, 0x0

    aput-object v11, v1, v0

    invoke-static {v10, v9, v8, v7, v1}, LX/000;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v6, v5, v1}, LX/0yM;->A1C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/70Y;->A00:[LX/70Y;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/70Y;->defaultDefault:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/70Y;
    .locals 1

    const-class v0, LX/70Y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/70Y;

    return-object v0
.end method

.method public static values()[LX/70Y;
    .locals 1

    sget-object v0, LX/70Y;->A00:[LX/70Y;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/70Y;

    return-object v0
.end method
