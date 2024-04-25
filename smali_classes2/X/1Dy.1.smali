.class public final LX/1Dy;
.super LX/6hI;

# interfaces
.implements LX/8mT;


# static fields
.field public static final DEFAULT_INSTANCE:LX/1Dy;

.field public static final LOCALBASEKEYPRIVATE_FIELD_NUMBER:I = 0x3

.field public static final LOCALBASEKEY_FIELD_NUMBER:I = 0x2

.field public static final LOCALIDENTITYKEYPRIVATE_FIELD_NUMBER:I = 0x8

.field public static final LOCALIDENTITYKEY_FIELD_NUMBER:I = 0x7

.field public static final LOCALRATCHETKEYPRIVATE_FIELD_NUMBER:I = 0x5

.field public static final LOCALRATCHETKEY_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:LX/8iw; = null

.field public static final SEQUENCE_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public localBaseKeyPrivate_:LX/8D5;

.field public localBaseKey_:LX/8D5;

.field public localIdentityKeyPrivate_:LX/8D5;

.field public localIdentityKey_:LX/8D5;

.field public localRatchetKeyPrivate_:LX/8D5;

.field public localRatchetKey_:LX/8D5;

.field public sequence_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/1Dy;

    invoke-direct {v1}, LX/1Dy;-><init>()V

    sput-object v1, LX/1Dy;->DEFAULT_INSTANCE:LX/1Dy;

    const-class v0, LX/1Dy;

    invoke-static {v1, v0}, LX/6hI;->A0A(LX/6hI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6hI;-><init>()V

    sget-object v0, LX/8D5;->A01:LX/8D5;

    iput-object v0, p0, LX/1Dy;->localBaseKey_:LX/8D5;

    iput-object v0, p0, LX/1Dy;->localBaseKeyPrivate_:LX/8D5;

    iput-object v0, p0, LX/1Dy;->localRatchetKey_:LX/8D5;

    iput-object v0, p0, LX/1Dy;->localRatchetKeyPrivate_:LX/8D5;

    iput-object v0, p0, LX/1Dy;->localIdentityKey_:LX/8D5;

    iput-object v0, p0, LX/1Dy;->localIdentityKeyPrivate_:LX/8D5;

    return-void
.end method


# virtual methods
.method public final A0J(LX/6yZ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/1Dy;->PARSER:LX/8iw;

    if-nez v0, :cond_1

    const-class v1, LX/1Dy;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1Dy;->PARSER:LX/8iw;

    if-nez v0, :cond_0

    sget-object v0, LX/1Dy;->DEFAULT_INSTANCE:LX/1Dy;

    invoke-static {v0}, LX/0yT;->A0N(LX/6hI;)LX/85q;

    move-result-object v0

    sput-object v0, LX/1Dy;->PARSER:LX/8iw;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_1
    new-instance v0, LX/1Dy;

    invoke-direct {v0}, LX/1Dy;-><init>()V

    :cond_1
    return-object v0

    :pswitch_2
    new-instance v0, LX/19i;

    invoke-direct {v0}, LX/19i;-><init>()V

    return-object v0

    :pswitch_3
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/0yM;->A1S([Ljava/lang/Object;)V

    const-string/jumbo v0, "sequence_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string/jumbo v0, "localBaseKey_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string/jumbo v0, "localBaseKeyPrivate_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string/jumbo v0, "localRatchetKey_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string/jumbo v0, "localRatchetKeyPrivate_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string/jumbo v0, "localIdentityKey_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string/jumbo v0, "localIdentityKeyPrivate_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0008\u0007\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100a\u0001\u0003\u100a\u0002\u0004\u100a\u0003\u0005\u100a\u0004\u0007\u100a\u0005\u0008\u100a\u0006"

    sget-object v0, LX/1Dy;->DEFAULT_INSTANCE:LX/1Dy;

    invoke-static {v0, v1, v2}, LX/6hI;->A07(LX/8v5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, LX/1Dy;->DEFAULT_INSTANCE:LX/1Dy;

    return-object v0

    :pswitch_5
    return-object v0

    :pswitch_6
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
