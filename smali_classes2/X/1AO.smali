.class public final LX/1AO;
.super LX/6hI;

# interfaces
.implements LX/8mT;


# static fields
.field public static final DEFAULT_INSTANCE:LX/1AO;

.field public static volatile PARSER:LX/8iw; = null

.field public static final SENDERKEYSTATES_FIELD_NUMBER:I = 0x1


# instance fields
.field public senderKeyStates_:LX/8vt;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/1AO;

    invoke-direct {v1}, LX/1AO;-><init>()V

    sput-object v1, LX/1AO;->DEFAULT_INSTANCE:LX/1AO;

    const-class v0, LX/1AO;

    invoke-static {v1, v0}, LX/6hI;->A0A(LX/6hI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6hI;-><init>()V

    sget-object v0, LX/6hP;->A02:LX/6hP;

    iput-object v0, p0, LX/1AO;->senderKeyStates_:LX/8vt;

    return-void
.end method


# virtual methods
.method public final A0J(LX/6yZ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/1AO;->PARSER:LX/8iw;

    if-nez v0, :cond_1

    const-class v1, LX/1AO;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1AO;->PARSER:LX/8iw;

    if-nez v0, :cond_0

    sget-object v0, LX/1AO;->DEFAULT_INSTANCE:LX/1AO;

    invoke-static {v0}, LX/0yT;->A0N(LX/6hI;)LX/85q;

    move-result-object v0

    sput-object v0, LX/1AO;->PARSER:LX/8iw;

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
    new-instance v0, LX/1AO;

    invoke-direct {v0}, LX/1AO;-><init>()V

    :cond_1
    return-object v0

    :pswitch_2
    new-instance v0, LX/19b;

    invoke-direct {v0}, LX/19b;-><init>()V

    return-object v0

    :pswitch_3
    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const-string/jumbo v0, "senderKeyStates_"

    aput-object v0, v2, v1

    const-class v0, LX/1Cs;

    aput-object v0, v2, v3

    const-string v1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    sget-object v0, LX/1AO;->DEFAULT_INSTANCE:LX/1AO;

    invoke-static {v0, v1, v2}, LX/6hI;->A07(LX/8v5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, LX/1AO;->DEFAULT_INSTANCE:LX/1AO;

    return-object v0

    :pswitch_5
    return-object v0

    :pswitch_6
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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
