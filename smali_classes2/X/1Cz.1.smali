.class public final LX/1Cz;
.super LX/6hI;

# interfaces
.implements LX/8mT;


# static fields
.field public static final ACCOUNT_SIGNATURE_FIELD_NUMBER:I = 0x3

.field public static final ACCOUNT_SIGNATURE_KEY_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:LX/1Cz;

.field public static final DETAILS_FIELD_NUMBER:I = 0x1

.field public static final DEVICE_SIGNATURE_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:LX/8iw;


# instance fields
.field public accountSignatureKey_:LX/8D5;

.field public accountSignature_:LX/8D5;

.field public bitField0_:I

.field public details_:LX/8D5;

.field public deviceSignature_:LX/8D5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/1Cz;

    invoke-direct {v1}, LX/1Cz;-><init>()V

    sput-object v1, LX/1Cz;->DEFAULT_INSTANCE:LX/1Cz;

    const-class v0, LX/1Cz;

    invoke-static {v1, v0}, LX/6hI;->A0A(LX/6hI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6hI;-><init>()V

    sget-object v0, LX/8D5;->A01:LX/8D5;

    iput-object v0, p0, LX/1Cz;->details_:LX/8D5;

    iput-object v0, p0, LX/1Cz;->accountSignatureKey_:LX/8D5;

    iput-object v0, p0, LX/1Cz;->accountSignature_:LX/8D5;

    iput-object v0, p0, LX/1Cz;->deviceSignature_:LX/8D5;

    return-void
.end method


# virtual methods
.method public final A0J(LX/6yZ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, LX/1Cz;->PARSER:LX/8iw;

    if-nez v0, :cond_1

    const-class v1, LX/1Cz;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1Cz;->PARSER:LX/8iw;

    if-nez v0, :cond_0

    sget-object v0, LX/1Cz;->DEFAULT_INSTANCE:LX/1Cz;

    invoke-static {v0}, LX/0yT;->A0N(LX/6hI;)LX/85q;

    move-result-object v0

    sput-object v0, LX/1Cz;->PARSER:LX/8iw;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :pswitch_3
    sget-object v0, LX/1Cz;->DEFAULT_INSTANCE:LX/1Cz;

    return-object v0

    :pswitch_4
    invoke-static {}, LX/0yL;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    const-string v0, "details_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "accountSignatureKey_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "accountSignature_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "deviceSignature_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u100a\u0001\u0003\u100a\u0002\u0004\u100a\u0003"

    sget-object v0, LX/1Cz;->DEFAULT_INSTANCE:LX/1Cz;

    invoke-static {v0, v1, v2}, LX/6hI;->A07(LX/8v5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LX/15j;

    invoke-direct {v0}, LX/15j;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, LX/1Cz;

    invoke-direct {v0}, LX/1Cz;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
