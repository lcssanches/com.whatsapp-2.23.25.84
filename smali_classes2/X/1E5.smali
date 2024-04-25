.class public final LX/1E5;
.super LX/6hI;

# interfaces
.implements LX/8mT;


# static fields
.field public static final BUILD_HASH_FIELD_NUMBER:I = 0x7

.field public static final DEFAULT_INSTANCE:LX/1E5;

.field public static final DEVICE_PROPS_FIELD_NUMBER:I = 0x8

.field public static final E_IDENT_FIELD_NUMBER:I = 0x3

.field public static final E_KEYTYPE_FIELD_NUMBER:I = 0x2

.field public static final E_REGID_FIELD_NUMBER:I = 0x1

.field public static final E_SKEY_ID_FIELD_NUMBER:I = 0x4

.field public static final E_SKEY_SIG_FIELD_NUMBER:I = 0x6

.field public static final E_SKEY_VAL_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:LX/8iw;


# instance fields
.field public bitField0_:I

.field public buildHash_:LX/8D5;

.field public deviceProps_:LX/8D5;

.field public eIdent_:LX/8D5;

.field public eKeytype_:LX/8D5;

.field public eRegid_:LX/8D5;

.field public eSkeyId_:LX/8D5;

.field public eSkeySig_:LX/8D5;

.field public eSkeyVal_:LX/8D5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/1E5;

    invoke-direct {v1}, LX/1E5;-><init>()V

    sput-object v1, LX/1E5;->DEFAULT_INSTANCE:LX/1E5;

    const-class v0, LX/1E5;

    invoke-static {v1, v0}, LX/6hI;->A0A(LX/6hI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6hI;-><init>()V

    sget-object v0, LX/8D5;->A01:LX/8D5;

    iput-object v0, p0, LX/1E5;->eRegid_:LX/8D5;

    iput-object v0, p0, LX/1E5;->eKeytype_:LX/8D5;

    iput-object v0, p0, LX/1E5;->eIdent_:LX/8D5;

    iput-object v0, p0, LX/1E5;->eSkeyId_:LX/8D5;

    iput-object v0, p0, LX/1E5;->eSkeyVal_:LX/8D5;

    iput-object v0, p0, LX/1E5;->eSkeySig_:LX/8D5;

    iput-object v0, p0, LX/1E5;->buildHash_:LX/8D5;

    iput-object v0, p0, LX/1E5;->deviceProps_:LX/8D5;

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
    sget-object v0, LX/1E5;->PARSER:LX/8iw;

    if-nez v0, :cond_1

    const-class v1, LX/1E5;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1E5;->PARSER:LX/8iw;

    if-nez v0, :cond_0

    sget-object v0, LX/1E5;->DEFAULT_INSTANCE:LX/1E5;

    invoke-static {v0}, LX/0yT;->A0N(LX/6hI;)LX/85q;

    move-result-object v0

    sput-object v0, LX/1E5;->PARSER:LX/8iw;

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
    sget-object v0, LX/1E5;->DEFAULT_INSTANCE:LX/1E5;

    return-object v0

    :pswitch_4
    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/0yM;->A1S([Ljava/lang/Object;)V

    const-string v0, "eRegid_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "eKeytype_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "eIdent_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "eSkeyId_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "eSkeyVal_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "eSkeySig_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "buildHash_"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "deviceProps_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u100a\u0001\u0003\u100a\u0002\u0004\u100a\u0003\u0005\u100a\u0004\u0006\u100a\u0005\u0007\u100a\u0006\u0008\u100a\u0007"

    sget-object v0, LX/1E5;->DEFAULT_INSTANCE:LX/1E5;

    invoke-static {v0, v1, v2}, LX/6hI;->A07(LX/8v5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LX/195;

    invoke-direct {v0}, LX/195;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, LX/1E5;

    invoke-direct {v0}, LX/1E5;-><init>()V

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
