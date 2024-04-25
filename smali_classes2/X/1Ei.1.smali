.class public final LX/1Ei;
.super LX/6hI;

# interfaces
.implements LX/8mT;


# static fields
.field public static final DEFAULT_INSTANCE:LX/1Ei;

.field public static final INITIATED_BY_ME_FIELD_NUMBER:I = 0x4

.field public static final INITIATOR_DEVICE_JID_FIELD_NUMBER:I = 0x3

.field public static final INITIATOR_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/8iw; = null

.field public static final TRIGGER_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public initiatedByMe_:Z

.field public initiatorDeviceJid_:Ljava/lang/String;

.field public initiator_:I

.field public trigger_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/1Ei;

    invoke-direct {v1}, LX/1Ei;-><init>()V

    sput-object v1, LX/1Ei;->DEFAULT_INSTANCE:LX/1Ei;

    const-class v0, LX/1Ei;

    invoke-static {v1, v0}, LX/6hI;->A0A(LX/6hI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6hI;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/1Ei;->initiatorDeviceJid_:Ljava/lang/String;

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
    sget-object v0, LX/1Ei;->PARSER:LX/8iw;

    if-nez v0, :cond_1

    const-class v1, LX/1Ei;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1Ei;->PARSER:LX/8iw;

    if-nez v0, :cond_0

    sget-object v0, LX/1Ei;->DEFAULT_INSTANCE:LX/1Ei;

    invoke-static {v0}, LX/0yT;->A0N(LX/6hI;)LX/85q;

    move-result-object v0

    sput-object v0, LX/1Ei;->PARSER:LX/8iw;

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
    sget-object v0, LX/1Ei;->DEFAULT_INSTANCE:LX/1Ei;

    return-object v0

    :pswitch_4
    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/0yM;->A1S([Ljava/lang/Object;)V

    const-string v0, "initiator_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/3Ft;->A00:LX/8mS;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string/jumbo v0, "trigger_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, LX/3Fu;->A00:LX/8mS;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "initiatorDeviceJid_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "initiatedByMe_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001\u0003\u1008\u0002\u0004\u1007\u0003"

    sget-object v0, LX/1Ei;->DEFAULT_INSTANCE:LX/1Ei;

    invoke-static {v0, v1, v2}, LX/6hI;->A07(LX/8v5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LX/1A3;

    invoke-direct {v0}, LX/1A3;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, LX/1Ei;

    invoke-direct {v0}, LX/1Ei;-><init>()V

    return-object v0

    nop

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

.method public A0M()LX/1wy;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v1, p0, LX/1Ei;->initiator_:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    sget-object v0, LX/1wy;->A03:LX/1wy;

    return-object v0

    :cond_0
    sget-object v0, LX/1wy;->A02:LX/1wy;

    return-object v0

    :cond_1
    sget-object v0, LX/1wy;->A01:LX/1wy;

    return-object v0
.end method

.method public A0N()LX/1xF;
    .locals 2

    iget v1, p0, LX/1Ei;->trigger_:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    sget-object v0, LX/1xF;->A02:LX/1xF;

    return-object v0

    :cond_0
    sget-object v0, LX/1xF;->A01:LX/1xF;

    return-object v0

    :cond_1
    sget-object v0, LX/1xF;->A03:LX/1xF;

    return-object v0

    :cond_2
    sget-object v0, LX/1xF;->A04:LX/1xF;

    return-object v0
.end method
