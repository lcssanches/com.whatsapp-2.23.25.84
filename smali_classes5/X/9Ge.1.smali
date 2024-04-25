.class public final enum LX/9Ge;
.super Ljava/lang/Enum;

# interfaces
.implements LX/42A;


# static fields
.field public static final synthetic A00:LX/8M8;

.field public static final synthetic A01:[LX/9Ge;

.field public static final enum A02:LX/9Ge;

.field public static final enum A03:LX/9Ge;

.field public static final enum A04:LX/9Ge;

.field public static final enum A05:LX/9Ge;

.field public static final enum A06:LX/9Ge;

.field public static final enum A07:LX/9Ge;

.field public static final enum A08:LX/9Ge;

.field public static final enum A09:LX/9Ge;


# instance fields
.field public final fieldName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v2, 0x0

    const-string v1, "primary_payment_method"

    const-string v0, "PRIMARY_PAYMENT_METHOD"

    new-instance v11, LX/9Ge;

    invoke-direct {v11, v0, v2, v1}, LX/9Ge;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/9Ge;->A09:LX/9Ge;

    const/4 v2, 0x1

    const-string v1, "payment_method"

    const-string v0, "PAYMENT_METHOD"

    new-instance v10, LX/9Ge;

    invoke-direct {v10, v0, v2, v1}, LX/9Ge;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/9Ge;->A08:LX/9Ge;

    const/4 v2, 0x2

    const-string v1, "all_payment_methods"

    const-string v0, "ALL_PAYMENT_METHODS"

    new-instance v9, LX/9Ge;

    invoke-direct {v9, v0, v2, v1}, LX/9Ge;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/9Ge;->A02:LX/9Ge;

    const/4 v2, 0x3

    const-string v1, "contact"

    const-string v0, "CONTACT"

    new-instance v8, LX/9Ge;

    invoke-direct {v8, v0, v2, v1}, LX/9Ge;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/9Ge;->A03:LX/9Ge;

    const/4 v2, 0x4

    const-string v1, "order"

    const-string v0, "ORDER"

    new-instance v7, LX/9Ge;

    invoke-direct {v7, v0, v2, v1}, LX/9Ge;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/9Ge;->A07:LX/9Ge;

    const/4 v2, 0x5

    const-string v1, "device"

    const-string v0, "DEVICE"

    new-instance v6, LX/9Ge;

    invoke-direct {v6, v0, v2, v1}, LX/9Ge;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/9Ge;->A05:LX/9Ge;

    const/4 v2, 0x6

    const-string v1, "error_map"

    const-string v0, "ERROR_MAP"

    new-instance v5, LX/9Ge;

    invoke-direct {v5, v0, v2, v1}, LX/9Ge;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/9Ge;->A06:LX/9Ge;

    const/4 v2, 0x7

    const-string v1, "currency_amount"

    const-string v0, "CURRENCY_AMOUNT"

    new-instance v4, LX/9Ge;

    invoke-direct {v4, v0, v2, v1}, LX/9Ge;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/9Ge;->A04:LX/9Ge;

    const/16 v3, 0x8

    const-string v1, "payment_account_setup"

    const-string v0, "PAYMENT_ACCOUNT_SETUP"

    new-instance v2, LX/9Ge;

    invoke-direct {v2, v0, v3, v1}, LX/9Ge;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x9

    new-array v1, v0, [LX/9Ge;

    const/4 v0, 0x0

    aput-object v11, v1, v0

    invoke-static {v10, v9, v8, v7, v1}, LX/000;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v6, v1, v0

    const/4 v0, 0x6

    aput-object v5, v1, v0

    const/4 v0, 0x7

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/9Ge;->A01:[LX/9Ge;

    new-instance v0, LX/8M8;

    invoke-direct {v0, v1}, LX/8M8;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/9Ge;->A00:LX/8M8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/9Ge;->fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9Ge;
    .locals 1

    const-class v0, LX/9Ge;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9Ge;

    return-object v0
.end method

.method public static values()[LX/9Ge;
    .locals 1

    sget-object v0, LX/9Ge;->A01:[LX/9Ge;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9Ge;

    return-object v0
.end method


# virtual methods
.method public B6L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9Ge;->fieldName:Ljava/lang/String;

    return-object v0
.end method
