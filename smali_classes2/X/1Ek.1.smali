.class public final LX/1Ek;
.super LX/6hI;

# interfaces
.implements LX/8mT;


# static fields
.field public static final BODY_FIELD_NUMBER:I = 0x2

.field public static final CAROUSEL_MESSAGE_FIELD_NUMBER:I = 0x7

.field public static final COLLECTION_MESSAGE_FIELD_NUMBER:I = 0x5

.field public static final CONTEXT_INFO_FIELD_NUMBER:I = 0xf

.field public static final DEFAULT_INSTANCE:LX/1Ek;

.field public static final FOOTER_FIELD_NUMBER:I = 0x3

.field public static final HEADER_FIELD_NUMBER:I = 0x1

.field public static final NATIVE_FLOW_MESSAGE_FIELD_NUMBER:I = 0x6

.field public static volatile PARSER:LX/8iw; = null

.field public static final SHOP_STOREFRONT_MESSAGE_FIELD_NUMBER:I = 0x4


# instance fields
.field public bitField0_:I

.field public body_:LX/1AZ;

.field public contextInfo_:LX/1EY;

.field public footer_:LX/1Aa;

.field public header_:LX/1Dk;

.field public interactiveMessageCase_:I

.field public interactiveMessage_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/1Ek;

    invoke-direct {v1}, LX/1Ek;-><init>()V

    sput-object v1, LX/1Ek;->DEFAULT_INSTANCE:LX/1Ek;

    const-class v0, LX/1Ek;

    invoke-static {v1, v0}, LX/6hI;->A0A(LX/6hI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6hI;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/1Ek;->interactiveMessageCase_:I

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
    sget-object v0, LX/1Ek;->PARSER:LX/8iw;

    if-nez v0, :cond_1

    const-class v1, LX/1Ek;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1Ek;->PARSER:LX/8iw;

    if-nez v0, :cond_0

    sget-object v0, LX/1Ek;->DEFAULT_INSTANCE:LX/1Ek;

    invoke-static {v0}, LX/0yT;->A0N(LX/6hI;)LX/85q;

    move-result-object v0

    sput-object v0, LX/1Ek;->PARSER:LX/8iw;

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
    sget-object v0, LX/1Ek;->DEFAULT_INSTANCE:LX/1Ek;

    return-object v0

    :pswitch_4
    const/16 v0, 0xb

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "interactiveMessage_"

    aput-object v0, v2, v1

    const-string v0, "interactiveMessageCase_"

    invoke-static {v2, v0}, LX/0yM;->A1X([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    const-string v0, "header_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "body_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "footer_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-class v0, LX/1CS;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-class v0, LX/1CQ;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-class v0, LX/1CR;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-class v0, LX/1BX;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "contextInfo_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u0008\u0001\u0001\u0001\u000f\u0008\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u103c\u0000\u0005\u103c\u0000\u0006\u103c\u0000\u0007\u103c\u0000\u000f\u1009\u0007"

    sget-object v0, LX/1Ek;->DEFAULT_INSTANCE:LX/1Ek;

    invoke-static {v0, v1, v2}, LX/6hI;->A07(LX/8v5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LX/1A5;

    invoke-direct {v0}, LX/1A5;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, LX/1Ek;

    invoke-direct {v0}, LX/1Ek;-><init>()V

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

.method public A0M()LX/1uS;
    .locals 2

    iget v1, p0, LX/1Ek;->interactiveMessageCase_:I

    if-eqz v1, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/1uS;->A01:LX/1uS;

    return-object v0

    :cond_1
    sget-object v0, LX/1uS;->A04:LX/1uS;

    return-object v0

    :cond_2
    sget-object v0, LX/1uS;->A02:LX/1uS;

    return-object v0

    :cond_3
    sget-object v0, LX/1uS;->A05:LX/1uS;

    return-object v0

    :cond_4
    sget-object v0, LX/1uS;->A03:LX/1uS;

    return-object v0
.end method

.method public A0N()LX/1CR;
    .locals 2

    iget v1, p0, LX/1Ek;->interactiveMessageCase_:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/1Ek;->interactiveMessage_:Ljava/lang/Object;

    check-cast v0, LX/1CR;

    return-object v0

    :cond_0
    sget-object v0, LX/1CR;->DEFAULT_INSTANCE:LX/1CR;

    return-object v0
.end method
