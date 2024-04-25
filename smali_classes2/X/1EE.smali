.class public final LX/1EE;
.super LX/6hI;

# interfaces
.implements LX/8mT;


# static fields
.field public static final CURRENCY_CODE_FIELD_NUMBER:I = 0x5

.field public static final DEFAULT_INSTANCE:LX/1EE;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x4

.field public static final FIRST_IMAGE_ID_FIELD_NUMBER:I = 0xb

.field public static volatile PARSER:LX/8iw; = null

.field public static final PRICE_AMOUNT_1000_FIELD_NUMBER:I = 0x6

.field public static final PRODUCT_ID_FIELD_NUMBER:I = 0x2

.field public static final PRODUCT_IMAGE_COUNT_FIELD_NUMBER:I = 0x9

.field public static final PRODUCT_IMAGE_FIELD_NUMBER:I = 0x1

.field public static final RETAILER_ID_FIELD_NUMBER:I = 0x7

.field public static final SALE_PRICE_AMOUNT_1000_FIELD_NUMBER:I = 0xc

.field public static final TITLE_FIELD_NUMBER:I = 0x3

.field public static final URL_FIELD_NUMBER:I = 0x8


# instance fields
.field public bitField0_:I

.field public currencyCode_:Ljava/lang/String;

.field public description_:Ljava/lang/String;

.field public firstImageId_:Ljava/lang/String;

.field public priceAmount1000_:J

.field public productId_:Ljava/lang/String;

.field public productImageCount_:I

.field public productImage_:LX/1EX;

.field public retailerId_:Ljava/lang/String;

.field public salePriceAmount1000_:J

.field public title_:Ljava/lang/String;

.field public url_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/1EE;

    invoke-direct {v1}, LX/1EE;-><init>()V

    sput-object v1, LX/1EE;->DEFAULT_INSTANCE:LX/1EE;

    const-class v0, LX/1EE;

    invoke-static {v1, v0}, LX/6hI;->A0A(LX/6hI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6hI;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/1EE;->productId_:Ljava/lang/String;

    iput-object v0, p0, LX/1EE;->title_:Ljava/lang/String;

    iput-object v0, p0, LX/1EE;->description_:Ljava/lang/String;

    iput-object v0, p0, LX/1EE;->currencyCode_:Ljava/lang/String;

    iput-object v0, p0, LX/1EE;->retailerId_:Ljava/lang/String;

    iput-object v0, p0, LX/1EE;->url_:Ljava/lang/String;

    iput-object v0, p0, LX/1EE;->firstImageId_:Ljava/lang/String;

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
    sget-object v0, LX/1EE;->PARSER:LX/8iw;

    if-nez v0, :cond_1

    const-class v1, LX/1EE;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1EE;->PARSER:LX/8iw;

    if-nez v0, :cond_0

    sget-object v0, LX/1EE;->DEFAULT_INSTANCE:LX/1EE;

    invoke-static {v0}, LX/0yT;->A0N(LX/6hI;)LX/85q;

    move-result-object v0

    sput-object v0, LX/1EE;->PARSER:LX/8iw;

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
    sget-object v0, LX/1EE;->DEFAULT_INSTANCE:LX/1EE;

    return-object v0

    :pswitch_4
    const/16 v0, 0xc

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/0yM;->A1S([Ljava/lang/Object;)V

    const-string/jumbo v0, "productImage_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string/jumbo v0, "productId_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string/jumbo v0, "title_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "description_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "currencyCode_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string/jumbo v0, "priceAmount1000_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string/jumbo v0, "retailerId_"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string/jumbo v0, "url_"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string/jumbo v0, "productImageCount_"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "firstImageId_"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string/jumbo v0, "salePriceAmount1000_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u000b\u0000\u0001\u0001\u000c\u000b\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1002\u0005\u0007\u1008\u0006\u0008\u1008\u0007\t\u100b\u0008\u000b\u1008\t\u000c\u1002\n"

    sget-object v0, LX/1EE;->DEFAULT_INSTANCE:LX/1EE;

    invoke-static {v0, v1, v2}, LX/6hI;->A07(LX/8v5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LX/17Q;

    invoke-direct {v0}, LX/17Q;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, LX/1EE;

    invoke-direct {v0}, LX/1EE;-><init>()V

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
