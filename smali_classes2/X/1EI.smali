.class public final LX/1EI;
.super LX/6hI;

# interfaces
.implements LX/8mT;


# static fields
.field public static final CONTEXT_INFO_FIELD_NUMBER:I = 0x11

.field public static final DEFAULT_INSTANCE:LX/1EI;

.field public static final ITEM_COUNT_FIELD_NUMBER:I = 0x3

.field public static final MESSAGE_FIELD_NUMBER:I = 0x6

.field public static final MESSAGE_VERSION_FIELD_NUMBER:I = 0xc

.field public static final ORDER_ID_FIELD_NUMBER:I = 0x1

.field public static final ORDER_TITLE_FIELD_NUMBER:I = 0x7

.field public static volatile PARSER:LX/8iw; = null

.field public static final SELLER_JID_FIELD_NUMBER:I = 0x8

.field public static final STATUS_FIELD_NUMBER:I = 0x4

.field public static final SURFACE_FIELD_NUMBER:I = 0x5

.field public static final THUMBNAIL_FIELD_NUMBER:I = 0x2

.field public static final TOKEN_FIELD_NUMBER:I = 0x9

.field public static final TOTAL_AMOUNT_1000_FIELD_NUMBER:I = 0xa

.field public static final TOTAL_CURRENCY_CODE_FIELD_NUMBER:I = 0xb


# instance fields
.field public bitField0_:I

.field public contextInfo_:LX/1EY;

.field public itemCount_:I

.field public messageVersion_:I

.field public message_:Ljava/lang/String;

.field public orderId_:Ljava/lang/String;

.field public orderTitle_:Ljava/lang/String;

.field public sellerJid_:Ljava/lang/String;

.field public status_:I

.field public surface_:I

.field public thumbnail_:LX/8D5;

.field public token_:Ljava/lang/String;

.field public totalAmount1000_:J

.field public totalCurrencyCode_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/1EI;

    invoke-direct {v1}, LX/1EI;-><init>()V

    sput-object v1, LX/1EI;->DEFAULT_INSTANCE:LX/1EI;

    const-class v0, LX/1EI;

    invoke-static {v1, v0}, LX/6hI;->A0A(LX/6hI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/6hI;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/1EI;->orderId_:Ljava/lang/String;

    sget-object v0, LX/8D5;->A01:LX/8D5;

    iput-object v0, p0, LX/1EI;->thumbnail_:LX/8D5;

    const/4 v0, 0x1

    iput v0, p0, LX/1EI;->status_:I

    iput v0, p0, LX/1EI;->surface_:I

    iput-object v1, p0, LX/1EI;->message_:Ljava/lang/String;

    iput-object v1, p0, LX/1EI;->orderTitle_:Ljava/lang/String;

    iput-object v1, p0, LX/1EI;->sellerJid_:Ljava/lang/String;

    iput-object v1, p0, LX/1EI;->token_:Ljava/lang/String;

    iput-object v1, p0, LX/1EI;->totalCurrencyCode_:Ljava/lang/String;

    iput v0, p0, LX/1EI;->messageVersion_:I

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
    sget-object v0, LX/1EI;->PARSER:LX/8iw;

    if-nez v0, :cond_1

    const-class v1, LX/1EI;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1EI;->PARSER:LX/8iw;

    if-nez v0, :cond_0

    sget-object v0, LX/1EI;->DEFAULT_INSTANCE:LX/1EI;

    invoke-static {v0}, LX/0yT;->A0N(LX/6hI;)LX/85q;

    move-result-object v0

    sput-object v0, LX/1EI;->PARSER:LX/8iw;

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
    sget-object v0, LX/1EI;->DEFAULT_INSTANCE:LX/1EI;

    return-object v0

    :pswitch_4
    const/16 v0, 0x10

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/0yM;->A1S([Ljava/lang/Object;)V

    const-string/jumbo v0, "orderId_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string/jumbo v0, "thumbnail_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "itemCount_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string/jumbo v0, "status_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, LX/3GE;->A00:LX/8mS;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string/jumbo v0, "surface_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, LX/3GF;->A00:LX/8mS;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string/jumbo v0, "message_"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string/jumbo v0, "orderTitle_"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string/jumbo v0, "sellerJid_"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string/jumbo v0, "token_"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string/jumbo v0, "totalAmount1000_"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string/jumbo v0, "totalCurrencyCode_"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string/jumbo v0, "messageVersion_"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "contextInfo_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\r\u0000\u0001\u0001\u0011\r\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u100a\u0001\u0003\u1004\u0002\u0004\u100c\u0003\u0005\u100c\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1008\u0007\t\u1008\u0008\n\u1002\t\u000b\u1008\n\u000c\u1004\u000c\u0011\u1009\u000b"

    sget-object v0, LX/1EI;->DEFAULT_INSTANCE:LX/1EI;

    invoke-static {v0, v1, v2}, LX/6hI;->A07(LX/8v5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LX/178;

    invoke-direct {v0}, LX/178;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, LX/1EI;

    invoke-direct {v0}, LX/1EI;-><init>()V

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
