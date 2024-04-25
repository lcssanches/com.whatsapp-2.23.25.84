.class public final LX/1Dn;
.super LX/6hI;

# interfaces
.implements LX/8mT;


# static fields
.field public static final BODY_FIELD_NUMBER:I = 0x5

.field public static final BUSINESS_OWNER_JID_FIELD_NUMBER:I = 0x2

.field public static final CATALOG_FIELD_NUMBER:I = 0x4

.field public static final CONTEXT_INFO_FIELD_NUMBER:I = 0x11

.field public static final DEFAULT_INSTANCE:LX/1Dn;

.field public static final FOOTER_FIELD_NUMBER:I = 0x6

.field public static volatile PARSER:LX/8iw; = null

.field public static final PRODUCT_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public body_:Ljava/lang/String;

.field public businessOwnerJid_:Ljava/lang/String;

.field public catalog_:LX/1CZ;

.field public contextInfo_:LX/1EY;

.field public footer_:Ljava/lang/String;

.field public product_:LX/1EE;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/1Dn;

    invoke-direct {v1}, LX/1Dn;-><init>()V

    sput-object v1, LX/1Dn;->DEFAULT_INSTANCE:LX/1Dn;

    const-class v0, LX/1Dn;

    invoke-static {v1, v0}, LX/6hI;->A0A(LX/6hI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6hI;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/1Dn;->businessOwnerJid_:Ljava/lang/String;

    iput-object v0, p0, LX/1Dn;->body_:Ljava/lang/String;

    iput-object v0, p0, LX/1Dn;->footer_:Ljava/lang/String;

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
    sget-object v0, LX/1Dn;->PARSER:LX/8iw;

    if-nez v0, :cond_1

    const-class v1, LX/1Dn;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1Dn;->PARSER:LX/8iw;

    if-nez v0, :cond_0

    sget-object v0, LX/1Dn;->DEFAULT_INSTANCE:LX/1Dn;

    invoke-static {v0}, LX/0yT;->A0N(LX/6hI;)LX/85q;

    move-result-object v0

    sput-object v0, LX/1Dn;->PARSER:LX/8iw;

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
    sget-object v0, LX/1Dn;->DEFAULT_INSTANCE:LX/1Dn;

    return-object v0

    :pswitch_4
    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/0yM;->A1S([Ljava/lang/Object;)V

    const-string/jumbo v0, "product_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "businessOwnerJid_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "catalog_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "body_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "footer_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "contextInfo_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0011\u0006\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1008\u0001\u0004\u1009\u0002\u0005\u1008\u0003\u0006\u1008\u0004\u0011\u1009\u0005"

    sget-object v0, LX/1Dn;->DEFAULT_INSTANCE:LX/1Dn;

    invoke-static {v0, v1, v2}, LX/6hI;->A07(LX/8v5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LX/17O;

    invoke-direct {v0}, LX/17O;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, LX/1Dn;

    invoke-direct {v0}, LX/1Dn;-><init>()V

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
