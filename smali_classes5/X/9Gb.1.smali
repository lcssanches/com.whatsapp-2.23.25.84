.class public final enum LX/9Gb;
.super Ljava/lang/Enum;

# interfaces
.implements LX/42A;


# static fields
.field public static final synthetic A00:LX/8M8;

.field public static final synthetic A01:[LX/9Gb;

.field public static final enum A02:LX/9Gb;

.field public static final enum A03:LX/9Gb;

.field public static final enum A04:LX/9Gb;

.field public static final enum A05:LX/9Gb;


# instance fields
.field public final fieldName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v2, 0x0

    const-string v1, "currency"

    const-string v0, "CURRENCY"

    new-instance v7, LX/9Gb;

    invoke-direct {v7, v0, v2, v1}, LX/9Gb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/9Gb;->A02:LX/9Gb;

    const/4 v2, 0x1

    const-string v1, "value"

    const-string v0, "VALUE"

    new-instance v6, LX/9Gb;

    invoke-direct {v6, v0, v2, v1}, LX/9Gb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/9Gb;->A05:LX/9Gb;

    const/4 v2, 0x2

    const-string v1, "offset"

    const-string v0, "OFFSET"

    new-instance v5, LX/9Gb;

    invoke-direct {v5, v0, v2, v1}, LX/9Gb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/9Gb;->A04:LX/9Gb;

    const/4 v2, 0x3

    const-string v1, "formatted_amount"

    const-string v0, "FORMATTED_AMOUNT"

    new-instance v4, LX/9Gb;

    invoke-direct {v4, v0, v2, v1}, LX/9Gb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/9Gb;->A03:LX/9Gb;

    const/4 v3, 0x4

    const-string v1, "formatted_amount_with_currency"

    const-string v0, "FORMATTED_AMOUNT_WITH_CURRENCY"

    new-instance v2, LX/9Gb;

    invoke-direct {v2, v0, v3, v1}, LX/9Gb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x5

    new-array v1, v0, [LX/9Gb;

    invoke-static {v7, v6, v5, v1}, LX/0yK;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4, v2, v1}, LX/0yO;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v1, LX/9Gb;->A01:[LX/9Gb;

    new-instance v0, LX/8M8;

    invoke-direct {v0, v1}, LX/8M8;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/9Gb;->A00:LX/8M8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/9Gb;->fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9Gb;
    .locals 1

    const-class v0, LX/9Gb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9Gb;

    return-object v0
.end method

.method public static values()[LX/9Gb;
    .locals 1

    sget-object v0, LX/9Gb;->A01:[LX/9Gb;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9Gb;

    return-object v0
.end method


# virtual methods
.method public B6L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9Gb;->fieldName:Ljava/lang/String;

    return-object v0
.end method
