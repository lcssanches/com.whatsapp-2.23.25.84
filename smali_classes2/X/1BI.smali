.class public final LX/1BI;
.super LX/6hI;

# interfaces
.implements LX/8mT;


# static fields
.field public static final BOTINFO_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:LX/1BI;

.field public static volatile PARSER:LX/8iw;


# instance fields
.field public bitField0_:I

.field public botInfo_:LX/1DL;

.field public memoizedIsInitialized:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/1BI;

    invoke-direct {v1}, LX/1BI;-><init>()V

    sput-object v1, LX/1BI;->DEFAULT_INSTANCE:LX/1BI;

    const-class v0, LX/1BI;

    invoke-static {v1, v0}, LX/6hI;->A0A(LX/6hI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6hI;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, LX/1BI;->memoizedIsInitialized:B

    return-void
.end method


# virtual methods
.method public final A0J(LX/6yZ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    if-nez p2, :cond_0

    const/4 v3, 0x0

    :cond_0
    int-to-byte v0, v3

    iput-byte v0, p0, LX/1BI;->memoizedIsInitialized:B

    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-byte v0, p0, LX/1BI;->memoizedIsInitialized:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, LX/1BI;->PARSER:LX/8iw;

    if-nez v0, :cond_2

    const-class v1, LX/1BI;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1BI;->PARSER:LX/8iw;

    if-nez v0, :cond_1

    sget-object v0, LX/1BI;->DEFAULT_INSTANCE:LX/1BI;

    invoke-static {v0}, LX/0yT;->A0N(LX/6hI;)LX/85q;

    move-result-object v0

    sput-object v0, LX/1BI;->PARSER:LX/8iw;

    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-object v0

    :pswitch_3
    sget-object v0, LX/1BI;->DEFAULT_INSTANCE:LX/1BI;

    return-object v0

    :pswitch_4
    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v2

    const-string v0, "bitField0_"

    aput-object v0, v2, v1

    const-string v0, "botInfo_"

    aput-object v0, v2, v3

    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u1409\u0000"

    sget-object v0, LX/1BI;->DEFAULT_INSTANCE:LX/1BI;

    invoke-static {v0, v1, v2}, LX/6hI;->A07(LX/8v5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LX/17i;

    invoke-direct {v0}, LX/17i;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, LX/1BI;

    invoke-direct {v0}, LX/1BI;-><init>()V

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
