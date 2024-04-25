.class public final enum LX/1xf;
.super Ljava/lang/Enum;

# interfaces
.implements LX/8mR;


# static fields
.field public static final synthetic A00:[LX/1xf;

.field public static final enum A01:LX/1xf;

.field public static final enum A02:LX/1xf;

.field public static final enum A03:LX/1xf;

.field public static final enum A04:LX/1xf;

.field public static final enum A05:LX/1xf;

.field public static final enum A06:LX/1xf;

.field public static final enum A07:LX/1xf;

.field public static final enum A08:LX/1xf;

.field public static final enum A09:LX/1xf;

.field public static final enum A0A:LX/1xf;

.field public static final enum A0B:LX/1xf;

.field public static final enum A0C:LX/1xf;

.field public static final enum A0D:LX/1xf;

.field public static final enum A0E:LX/1xf;

.field public static final enum A0F:LX/1xf;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const-string v2, "REVOKE"

    const/4 v1, 0x0

    new-instance v17, LX/1xf;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v1}, LX/1xf;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/1xf;->A0E:LX/1xf;

    const-string v2, "EPHEMERAL_SETTING"

    const/4 v1, 0x1

    const/4 v3, 0x3

    new-instance v16, LX/1xf;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1, v3}, LX/1xf;-><init>(Ljava/lang/String;II)V

    sput-object v16, LX/1xf;->A05:LX/1xf;

    const-string v2, "EPHEMERAL_SYNC_RESPONSE"

    const/4 v0, 0x2

    const/4 v1, 0x4

    new-instance v13, LX/1xf;

    invoke-direct {v13, v2, v0, v1}, LX/1xf;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/1xf;->A06:LX/1xf;

    const-string v0, "HISTORY_SYNC_NOTIFICATION"

    const/4 v2, 0x5

    new-instance v12, LX/1xf;

    invoke-direct {v12, v0, v3, v2}, LX/1xf;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/1xf;->A07:LX/1xf;

    const-string v0, "APP_STATE_SYNC_KEY_SHARE"

    const/4 v3, 0x6

    new-instance v11, LX/1xf;

    invoke-direct {v11, v0, v1, v3}, LX/1xf;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/1xf;->A03:LX/1xf;

    const-string v0, "APP_STATE_SYNC_KEY_REQUEST"

    const/4 v1, 0x7

    new-instance v10, LX/1xf;

    invoke-direct {v10, v0, v2, v1}, LX/1xf;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/1xf;->A02:LX/1xf;

    const-string v0, "MSG_FANOUT_BACKFILL_REQUEST"

    const/16 v2, 0x8

    new-instance v9, LX/1xf;

    invoke-direct {v9, v0, v3, v2}, LX/1xf;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/1xf;->A0A:LX/1xf;

    const-string v0, "INITIAL_SECURITY_NOTIFICATION_SETTING_SYNC"

    const/16 v3, 0x9

    new-instance v8, LX/1xf;

    invoke-direct {v8, v0, v1, v3}, LX/1xf;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/1xf;->A08:LX/1xf;

    const-string v0, "APP_STATE_FATAL_EXCEPTION_NOTIFICATION"

    const/16 v1, 0xa

    new-instance v7, LX/1xf;

    invoke-direct {v7, v0, v2, v1}, LX/1xf;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/1xf;->A01:LX/1xf;

    const-string v0, "SHARE_PHONE_NUMBER"

    const/16 v2, 0xb

    new-instance v6, LX/1xf;

    invoke-direct {v6, v0, v3, v2}, LX/1xf;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/1xf;->A0F:LX/1xf;

    const-string v0, "MESSAGE_EDIT"

    const/16 v5, 0xe

    new-instance v4, LX/1xf;

    invoke-direct {v4, v0, v1, v5}, LX/1xf;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/1xf;->A09:LX/1xf;

    const-string v1, "PEER_DATA_OPERATION_REQUEST_MESSAGE"

    const/16 v0, 0x10

    new-instance v3, LX/1xf;

    invoke-direct {v3, v1, v2, v0}, LX/1xf;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/1xf;->A0B:LX/1xf;

    const/16 v14, 0xc

    const/16 v1, 0x11

    const-string v0, "PEER_DATA_OPERATION_REQUEST_RESPONSE_MESSAGE"

    new-instance v2, LX/1xf;

    invoke-direct {v2, v0, v14, v1}, LX/1xf;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/1xf;->A0C:LX/1xf;

    const-string v14, "REQUEST_WELCOME_MESSAGE"

    const/16 v0, 0xd

    const/16 v15, 0x12

    new-instance v1, LX/1xf;

    invoke-direct {v1, v14, v0, v15}, LX/1xf;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/1xf;->A0D:LX/1xf;

    const-string v15, "BOT_FEEDBACK_MESSAGE"

    const/16 v0, 0x13

    new-instance v14, LX/1xf;

    invoke-direct {v14, v15, v5, v0}, LX/1xf;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/1xf;->A04:LX/1xf;

    const/16 v0, 0xf

    new-array v15, v0, [LX/1xf;

    const/4 v0, 0x0

    aput-object v17, v15, v0

    move-object/from16 v0, v16

    invoke-static {v0, v13, v12, v11, v15}, LX/000;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v10, v9, v8, v7, v15}, LX/000;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v6, v4, v3, v15}, LX/001;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v2, v15, v0

    const/16 v0, 0xd

    aput-object v1, v15, v0

    aput-object v14, v15, v5

    sput-object v15, LX/1xf;->A00:[LX/1xf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/1xf;->value:I

    return-void
.end method

.method public static A00(I)LX/1xf;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    sget-object p0, LX/1xf;->A0E:LX/1xf;

    return-object p0

    :pswitch_2
    sget-object p0, LX/1xf;->A05:LX/1xf;

    return-object p0

    :pswitch_3
    sget-object p0, LX/1xf;->A06:LX/1xf;

    return-object p0

    :pswitch_4
    sget-object p0, LX/1xf;->A07:LX/1xf;

    return-object p0

    :pswitch_5
    sget-object p0, LX/1xf;->A03:LX/1xf;

    return-object p0

    :pswitch_6
    sget-object p0, LX/1xf;->A02:LX/1xf;

    return-object p0

    :pswitch_7
    sget-object p0, LX/1xf;->A0A:LX/1xf;

    return-object p0

    :pswitch_8
    sget-object p0, LX/1xf;->A08:LX/1xf;

    return-object p0

    :pswitch_9
    sget-object p0, LX/1xf;->A01:LX/1xf;

    return-object p0

    :pswitch_a
    sget-object p0, LX/1xf;->A0F:LX/1xf;

    return-object p0

    :pswitch_b
    sget-object p0, LX/1xf;->A09:LX/1xf;

    return-object p0

    :pswitch_c
    sget-object p0, LX/1xf;->A0B:LX/1xf;

    return-object p0

    :pswitch_d
    sget-object p0, LX/1xf;->A0C:LX/1xf;

    return-object p0

    :pswitch_e
    sget-object p0, LX/1xf;->A0D:LX/1xf;

    return-object p0

    :pswitch_f
    sget-object p0, LX/1xf;->A04:LX/1xf;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/1xf;
    .locals 1

    const-class v0, LX/1xf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1xf;

    return-object v0
.end method

.method public static values()[LX/1xf;
    .locals 1

    sget-object v0, LX/1xf;->A00:[LX/1xf;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1xf;

    return-object v0
.end method


# virtual methods
.method public final B8q()I
    .locals 1

    iget v0, p0, LX/1xf;->value:I

    return v0
.end method
