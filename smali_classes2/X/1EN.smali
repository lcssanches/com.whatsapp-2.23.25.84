.class public final LX/1EN;
.super LX/6hI;

# interfaces
.implements LX/8mT;


# static fields
.field public static final BODY_FIELD_NUMBER:I = 0x2

.field public static final CLICK_TO_WHATSAPP_CALL_FIELD_NUMBER:I = 0xf

.field public static final CONTAINS_AUTO_REPLY_FIELD_NUMBER:I = 0xa

.field public static final CTWA_CLID_FIELD_NUMBER:I = 0xd

.field public static final DEFAULT_INSTANCE:LX/1EN;

.field public static final MEDIA_TYPE_FIELD_NUMBER:I = 0x3

.field public static final MEDIA_URL_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:LX/8iw; = null

.field public static final REF_FIELD_NUMBER:I = 0xe

.field public static final RENDER_LARGER_THUMBNAIL_FIELD_NUMBER:I = 0xb

.field public static final SHOW_AD_ATTRIBUTION_FIELD_NUMBER:I = 0xc

.field public static final SOURCE_ID_FIELD_NUMBER:I = 0x8

.field public static final SOURCE_TYPE_FIELD_NUMBER:I = 0x7

.field public static final SOURCE_URL_FIELD_NUMBER:I = 0x9

.field public static final THUMBNAIL_FIELD_NUMBER:I = 0x6

.field public static final THUMBNAIL_URL_FIELD_NUMBER:I = 0x4

.field public static final TITLE_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public body_:Ljava/lang/String;

.field public clickToWhatsappCall_:Z

.field public containsAutoReply_:Z

.field public ctwaClid_:Ljava/lang/String;

.field public mediaType_:I

.field public mediaUrl_:Ljava/lang/String;

.field public ref_:Ljava/lang/String;

.field public renderLargerThumbnail_:Z

.field public showAdAttribution_:Z

.field public sourceId_:Ljava/lang/String;

.field public sourceType_:Ljava/lang/String;

.field public sourceUrl_:Ljava/lang/String;

.field public thumbnailUrl_:Ljava/lang/String;

.field public thumbnail_:LX/8D5;

.field public title_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/1EN;

    invoke-direct {v1}, LX/1EN;-><init>()V

    sput-object v1, LX/1EN;->DEFAULT_INSTANCE:LX/1EN;

    const-class v0, LX/1EN;

    invoke-static {v1, v0}, LX/6hI;->A0A(LX/6hI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/6hI;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/1EN;->title_:Ljava/lang/String;

    iput-object v1, p0, LX/1EN;->body_:Ljava/lang/String;

    iput-object v1, p0, LX/1EN;->thumbnailUrl_:Ljava/lang/String;

    iput-object v1, p0, LX/1EN;->mediaUrl_:Ljava/lang/String;

    sget-object v0, LX/8D5;->A01:LX/8D5;

    iput-object v0, p0, LX/1EN;->thumbnail_:LX/8D5;

    iput-object v1, p0, LX/1EN;->sourceType_:Ljava/lang/String;

    iput-object v1, p0, LX/1EN;->sourceId_:Ljava/lang/String;

    iput-object v1, p0, LX/1EN;->sourceUrl_:Ljava/lang/String;

    iput-object v1, p0, LX/1EN;->ctwaClid_:Ljava/lang/String;

    iput-object v1, p0, LX/1EN;->ref_:Ljava/lang/String;

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
    sget-object v0, LX/1EN;->PARSER:LX/8iw;

    if-nez v0, :cond_1

    const-class v1, LX/1EN;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1EN;->PARSER:LX/8iw;

    if-nez v0, :cond_0

    sget-object v0, LX/1EN;->DEFAULT_INSTANCE:LX/1EN;

    invoke-static {v0}, LX/0yT;->A0N(LX/6hI;)LX/85q;

    move-result-object v0

    sput-object v0, LX/1EN;->PARSER:LX/8iw;

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
    sget-object v0, LX/1EN;->DEFAULT_INSTANCE:LX/1EN;

    return-object v0

    :pswitch_4
    const/16 v0, 0x11

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/0yM;->A1S([Ljava/lang/Object;)V

    const-string/jumbo v0, "title_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "body_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string/jumbo v0, "mediaType_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, LX/3Fr;->A00:LX/8mS;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string/jumbo v0, "thumbnailUrl_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string/jumbo v0, "mediaUrl_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string/jumbo v0, "thumbnail_"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string/jumbo v0, "sourceType_"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string/jumbo v0, "sourceId_"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string/jumbo v0, "sourceUrl_"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "containsAutoReply_"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string/jumbo v0, "renderLargerThumbnail_"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string/jumbo v0, "showAdAttribution_"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "ctwaClid_"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string/jumbo v0, "ref_"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-string v0, "clickToWhatsappCall_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u100c\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u100a\u0005\u0007\u1008\u0006\u0008\u1008\u0007\t\u1008\u0008\n\u1007\t\u000b\u1007\n\u000c\u1007\u000b\r\u1008\u000c\u000e\u1008\r\u000f\u1007\u000e"

    sget-object v0, LX/1EN;->DEFAULT_INSTANCE:LX/1EN;

    invoke-static {v0, v1, v2}, LX/6hI;->A07(LX/8v5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LX/160;

    invoke-direct {v0}, LX/160;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, LX/1EN;

    invoke-direct {v0}, LX/1EN;-><init>()V

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
