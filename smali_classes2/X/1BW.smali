.class public final LX/1BW;
.super LX/6hI;

# interfaces
.implements LX/8mT;


# static fields
.field public static final COMPONENT_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:LX/1BW;

.field public static volatile PARSER:LX/8iw; = null

.field public static final UNIX_EPOCH_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public datetimeOneofCase_:I

.field public datetimeOneof_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/1BW;

    invoke-direct {v1}, LX/1BW;-><init>()V

    sput-object v1, LX/1BW;->DEFAULT_INSTANCE:LX/1BW;

    const-class v0, LX/1BW;

    invoke-static {v1, v0}, LX/6hI;->A0A(LX/6hI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6hI;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/1BW;->datetimeOneofCase_:I

    return-void
.end method


# virtual methods
.method public final A0J(LX/6yZ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, LX/1BW;->PARSER:LX/8iw;

    if-nez v0, :cond_1

    const-class v1, LX/1BW;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1BW;->PARSER:LX/8iw;

    if-nez v0, :cond_0

    sget-object v0, LX/1BW;->DEFAULT_INSTANCE:LX/1BW;

    invoke-static {v0}, LX/0yT;->A0N(LX/6hI;)LX/85q;

    move-result-object v0

    sput-object v0, LX/1BW;->PARSER:LX/8iw;

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
    sget-object v0, LX/1BW;->DEFAULT_INSTANCE:LX/1BW;

    return-object v0

    :pswitch_4
    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "datetimeOneof_"

    aput-object v0, v2, v1

    const-string v0, "datetimeOneofCase_"

    invoke-static {v2, v0}, LX/0yM;->A1X([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    const-class v0, LX/6hq;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-class v0, LX/1AX;

    aput-object v0, v2, v1

    const-string v1, "\u0001\u0002\u0001\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u103c\u0000\u0002\u103c\u0000"

    sget-object v0, LX/1BW;->DEFAULT_INSTANCE:LX/1BW;

    invoke-static {v0, v1, v2}, LX/6hI;->A07(LX/8v5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LX/16g;

    invoke-direct {v0}, LX/16g;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, LX/1BW;

    invoke-direct {v0}, LX/1BW;-><init>()V

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
