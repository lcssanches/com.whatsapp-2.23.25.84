.class public final enum LX/9Gf;
.super Ljava/lang/Enum;

# interfaces
.implements LX/42A;


# static fields
.field public static final synthetic A00:LX/8M8;

.field public static final synthetic A01:[LX/9Gf;

.field public static final enum A02:LX/9Gf;

.field public static final enum A03:LX/9Gf;

.field public static final enum A04:LX/9Gf;

.field public static final enum A05:LX/9Gf;

.field public static final enum A06:LX/9Gf;

.field public static final enum A07:LX/9Gf;

.field public static final enum A08:LX/9Gf;

.field public static final enum A09:LX/9Gf;

.field public static final enum A0A:LX/9Gf;

.field public static final enum A0B:LX/9Gf;


# instance fields
.field public final fieldName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v2, 0x0

    const-string v1, "payment_device_id"

    const-string v0, "PAYMENT_DEVICE_ID"

    new-instance v13, LX/9Gf;

    invoke-direct {v13, v0, v2, v1}, LX/9Gf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/9Gf;->A09:LX/9Gf;

    const/4 v2, 0x1

    const-string v1, "phone_state_permission"

    const-string v0, "PHONE_STATE_PERMISSION"

    new-instance v12, LX/9Gf;

    invoke-direct {v12, v0, v2, v1}, LX/9Gf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/9Gf;->A0A:LX/9Gf;

    const/4 v2, 0x2

    const-string v1, "is_phone_rooted"

    const-string v0, "IS_PHONE_ROOTED"

    new-instance v11, LX/9Gf;

    invoke-direct {v11, v0, v2, v1}, LX/9Gf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/9Gf;->A07:LX/9Gf;

    const/4 v2, 0x3

    const-string v1, "india_upi_device"

    const-string v0, "INDIA_UPI_DEVICE"

    new-instance v10, LX/9Gf;

    invoke-direct {v10, v0, v2, v1}, LX/9Gf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/9Gf;->A06:LX/9Gf;

    const/4 v2, 0x4

    const-string v1, "sim_status"

    const-string v0, "SIM_STATUS"

    new-instance v9, LX/9Gf;

    invoke-direct {v9, v0, v2, v1}, LX/9Gf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/9Gf;->A0B:LX/9Gf;

    const/4 v2, 0x5

    const-string v1, "device_binding_data"

    const-string v0, "DEVICE_BINDING_DATA"

    new-instance v8, LX/9Gf;

    invoke-direct {v8, v0, v2, v1}, LX/9Gf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/9Gf;->A03:LX/9Gf;

    const/4 v2, 0x6

    const-string v1, "client_reference_id"

    const-string v0, "CLIENT_REFERENCE_ID"

    new-instance v7, LX/9Gf;

    invoke-direct {v7, v0, v2, v1}, LX/9Gf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/9Gf;->A02:LX/9Gf;

    const/4 v2, 0x7

    const-string v1, "device_csr"

    const-string v0, "DEVICE_CSR"

    new-instance v6, LX/9Gf;

    invoke-direct {v6, v0, v2, v1}, LX/9Gf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/9Gf;->A04:LX/9Gf;

    const/16 v2, 0x8

    const-string v1, "device_id"

    const-string v0, "DEVICE_ID"

    new-instance v5, LX/9Gf;

    invoke-direct {v5, v0, v2, v1}, LX/9Gf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/9Gf;->A05:LX/9Gf;

    const/16 v2, 0x9

    const-string v1, "jws_token"

    const-string v0, "JWS_TOKEN"

    new-instance v4, LX/9Gf;

    invoke-direct {v4, v0, v2, v1}, LX/9Gf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/9Gf;->A08:LX/9Gf;

    const/16 v3, 0xa

    const-string v1, "nonce"

    const-string v0, "NONCE"

    new-instance v2, LX/9Gf;

    invoke-direct {v2, v0, v3, v1}, LX/9Gf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0xb

    new-array v1, v0, [LX/9Gf;

    const/4 v0, 0x0

    aput-object v13, v1, v0

    invoke-static {v12, v11, v10, v9, v1}, LX/000;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v8, v7, v6, v5, v1}, LX/000;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/9Gf;->A01:[LX/9Gf;

    new-instance v0, LX/8M8;

    invoke-direct {v0, v1}, LX/8M8;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/9Gf;->A00:LX/8M8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/9Gf;->fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9Gf;
    .locals 1

    const-class v0, LX/9Gf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9Gf;

    return-object v0
.end method

.method public static values()[LX/9Gf;
    .locals 1

    sget-object v0, LX/9Gf;->A01:[LX/9Gf;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9Gf;

    return-object v0
.end method


# virtual methods
.method public B6L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9Gf;->fieldName:Ljava/lang/String;

    return-object v0
.end method
