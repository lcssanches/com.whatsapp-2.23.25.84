.class public final LX/1AG;
.super LX/6hI;

# interfaces
.implements LX/8mT;


# static fields
.field public static final DEFAULT_INSTANCE:LX/1AG;

.field public static volatile PARSER:LX/8iw;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/1AG;

    invoke-direct {v1}, LX/1AG;-><init>()V

    sput-object v1, LX/1AG;->DEFAULT_INSTANCE:LX/1AG;

    const-class v0, LX/1AG;

    invoke-static {v1, v0}, LX/6hI;->A0A(LX/6hI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/6hI;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0J(LX/6yZ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/1AG;->PARSER:LX/8iw;

    if-nez v0, :cond_1

    const-class v1, LX/1AG;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1AG;->PARSER:LX/8iw;

    if-nez v0, :cond_0

    sget-object v0, LX/1AG;->DEFAULT_INSTANCE:LX/1AG;

    invoke-static {v0}, LX/0yT;->A0N(LX/6hI;)LX/85q;

    move-result-object v0

    sput-object v0, LX/1AG;->PARSER:LX/8iw;

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
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    :cond_1
    return-object v0

    :pswitch_2
    return-object v2

    :pswitch_3
    sget-object v0, LX/1AG;->DEFAULT_INSTANCE:LX/1AG;

    return-object v0

    :pswitch_4
    const-string v1, "\u0001\u0000"

    sget-object v0, LX/1AG;->DEFAULT_INSTANCE:LX/1AG;

    invoke-static {v0, v1, v2}, LX/6hI;->A07(LX/8v5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LX/17N;

    invoke-direct {v0}, LX/17N;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, LX/1AG;

    invoke-direct {v0}, LX/1AG;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
