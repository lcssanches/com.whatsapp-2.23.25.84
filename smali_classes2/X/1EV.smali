.class public final LX/1EV;
.super LX/6hI;

# interfaces
.implements LX/8mT;


# static fields
.field public static final BACKGROUND_ARGB_FIELD_NUMBER:I = 0x8

.field public static final CANONICAL_URL_FIELD_NUMBER:I = 0x4

.field public static final CONTEXT_INFO_FIELD_NUMBER:I = 0x11

.field public static final DEFAULT_INSTANCE:LX/1EV;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x5

.field public static final DONOTPLAYINLINE_FIELD_NUMBER:I = 0x12

.field public static final FONT_FIELD_NUMBER:I = 0x9

.field public static final INVITE_LINK_GROUP_TYPE_FIELD_NUMBER:I = 0x1a

.field public static final INVITE_LINK_GROUP_TYPE_V2_FIELD_NUMBER:I = 0x1d

.field public static final INVITE_LINK_PARENT_GROUP_SUBJECT_V2_FIELD_NUMBER:I = 0x1b

.field public static final INVITE_LINK_PARENT_GROUP_THUMBNAIL_V2_FIELD_NUMBER:I = 0x1c

.field public static final JPEG_THUMBNAIL_FIELD_NUMBER:I = 0x10

.field public static final MATCHED_TEXT_FIELD_NUMBER:I = 0x2

.field public static final MEDIA_KEY_FIELD_NUMBER:I = 0x16

.field public static final MEDIA_KEY_TIMESTAMP_FIELD_NUMBER:I = 0x17

.field public static volatile PARSER:LX/8iw; = null

.field public static final PREVIEW_TYPE_FIELD_NUMBER:I = 0xa

.field public static final TEXT_ARGB_FIELD_NUMBER:I = 0x7

.field public static final TEXT_FIELD_NUMBER:I = 0x1

.field public static final THUMBNAIL_DIRECT_PATH_FIELD_NUMBER:I = 0x13

.field public static final THUMBNAIL_ENC_SHA256_FIELD_NUMBER:I = 0x15

.field public static final THUMBNAIL_HEIGHT_FIELD_NUMBER:I = 0x18

.field public static final THUMBNAIL_SHA256_FIELD_NUMBER:I = 0x14

.field public static final THUMBNAIL_WIDTH_FIELD_NUMBER:I = 0x19

.field public static final TITLE_FIELD_NUMBER:I = 0x6

.field public static final VIEW_ONCE_FIELD_NUMBER:I = 0x1e


# instance fields
.field public backgroundArgb_:I

.field public bitField0_:I

.field public canonicalUrl_:Ljava/lang/String;

.field public contextInfo_:LX/1EY;

.field public description_:Ljava/lang/String;

.field public doNotPlayInline_:Z

.field public font_:I

.field public inviteLinkGroupTypeV2_:I

.field public inviteLinkGroupType_:I

.field public inviteLinkParentGroupSubjectV2_:Ljava/lang/String;

.field public inviteLinkParentGroupThumbnailV2_:LX/8D5;

.field public jpegThumbnail_:LX/8D5;

.field public matchedText_:Ljava/lang/String;

.field public mediaKeyTimestamp_:J

.field public mediaKey_:LX/8D5;

.field public previewType_:I

.field public textArgb_:I

.field public text_:Ljava/lang/String;

.field public thumbnailDirectPath_:Ljava/lang/String;

.field public thumbnailEncSha256_:LX/8D5;

.field public thumbnailHeight_:I

.field public thumbnailSha256_:LX/8D5;

.field public thumbnailWidth_:I

.field public title_:Ljava/lang/String;

.field public viewOnce_:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/1EV;

    invoke-direct {v1}, LX/1EV;-><init>()V

    sput-object v1, LX/1EV;->DEFAULT_INSTANCE:LX/1EV;

    const-class v0, LX/1EV;

    invoke-static {v1, v0}, LX/6hI;->A0A(LX/6hI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/6hI;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/1EV;->text_:Ljava/lang/String;

    iput-object v1, p0, LX/1EV;->matchedText_:Ljava/lang/String;

    iput-object v1, p0, LX/1EV;->canonicalUrl_:Ljava/lang/String;

    iput-object v1, p0, LX/1EV;->description_:Ljava/lang/String;

    iput-object v1, p0, LX/1EV;->title_:Ljava/lang/String;

    sget-object v0, LX/8D5;->A01:LX/8D5;

    iput-object v0, p0, LX/1EV;->jpegThumbnail_:LX/8D5;

    iput-object v1, p0, LX/1EV;->thumbnailDirectPath_:Ljava/lang/String;

    iput-object v0, p0, LX/1EV;->thumbnailSha256_:LX/8D5;

    iput-object v0, p0, LX/1EV;->thumbnailEncSha256_:LX/8D5;

    iput-object v0, p0, LX/1EV;->mediaKey_:LX/8D5;

    iput-object v1, p0, LX/1EV;->inviteLinkParentGroupSubjectV2_:Ljava/lang/String;

    iput-object v0, p0, LX/1EV;->inviteLinkParentGroupThumbnailV2_:LX/8D5;

    return-void
.end method


# virtual methods
.method public final A0J(LX/6yZ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    sget-object v0, LX/1EV;->PARSER:LX/8iw;

    if-nez v0, :cond_1

    const-class v1, LX/1EV;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1EV;->PARSER:LX/8iw;

    if-nez v0, :cond_0

    sget-object v0, LX/1EV;->DEFAULT_INSTANCE:LX/1EV;

    invoke-static {v0}, LX/0yT;->A0N(LX/6hI;)LX/85q;

    move-result-object v0

    sput-object v0, LX/1EV;->PARSER:LX/8iw;

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
    sget-object v0, LX/1EV;->DEFAULT_INSTANCE:LX/1EV;

    return-object v0

    :pswitch_4
    const/16 v0, 0x1d

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v3}, LX/0yM;->A1S([Ljava/lang/Object;)V

    const-string/jumbo v0, "text_"

    aput-object v0, v3, v1

    const/4 v1, 0x2

    const-string/jumbo v0, "matchedText_"

    aput-object v0, v3, v1

    const/4 v1, 0x3

    const-string v0, "canonicalUrl_"

    aput-object v0, v3, v1

    const/4 v1, 0x4

    const-string v0, "description_"

    aput-object v0, v3, v1

    const/4 v1, 0x5

    const-string/jumbo v0, "title_"

    aput-object v0, v3, v1

    const/4 v1, 0x6

    const-string/jumbo v0, "textArgb_"

    aput-object v0, v3, v1

    const/4 v1, 0x7

    const-string v0, "backgroundArgb_"

    aput-object v0, v3, v1

    const/16 v1, 0x8

    const-string v0, "font_"

    aput-object v0, v3, v1

    const/16 v1, 0x9

    sget-object v0, LX/3G5;->A00:LX/8mS;

    aput-object v0, v3, v1

    const/16 v1, 0xa

    const-string/jumbo v0, "previewType_"

    aput-object v0, v3, v1

    const/16 v1, 0xb

    sget-object v0, LX/3G7;->A00:LX/8mS;

    aput-object v0, v3, v1

    const/16 v1, 0xc

    const-string v0, "jpegThumbnail_"

    aput-object v0, v3, v1

    const/16 v1, 0xd

    const-string v0, "contextInfo_"

    aput-object v0, v3, v1

    const/16 v1, 0xe

    const-string v0, "doNotPlayInline_"

    aput-object v0, v3, v1

    const/16 v1, 0xf

    const-string/jumbo v0, "thumbnailDirectPath_"

    aput-object v0, v3, v1

    const/16 v1, 0x10

    const-string/jumbo v0, "thumbnailSha256_"

    aput-object v0, v3, v1

    const/16 v1, 0x11

    const-string/jumbo v0, "thumbnailEncSha256_"

    aput-object v0, v3, v1

    const/16 v1, 0x12

    const-string/jumbo v0, "mediaKey_"

    aput-object v0, v3, v1

    const/16 v1, 0x13

    const-string/jumbo v0, "mediaKeyTimestamp_"

    aput-object v0, v3, v1

    const/16 v1, 0x14

    const-string/jumbo v0, "thumbnailHeight_"

    aput-object v0, v3, v1

    const/16 v1, 0x15

    const-string/jumbo v0, "thumbnailWidth_"

    aput-object v0, v3, v1

    const/16 v1, 0x16

    const-string v0, "inviteLinkGroupType_"

    aput-object v0, v3, v1

    const/16 v0, 0x17

    sget-object v2, LX/3G6;->A00:LX/8mS;

    aput-object v2, v3, v0

    const/16 v1, 0x18

    const-string v0, "inviteLinkParentGroupSubjectV2_"

    aput-object v0, v3, v1

    const/16 v1, 0x19

    const-string v0, "inviteLinkParentGroupThumbnailV2_"

    aput-object v0, v3, v1

    const/16 v1, 0x1a

    const-string v0, "inviteLinkGroupTypeV2_"

    aput-object v0, v3, v1

    const/16 v0, 0x1b

    aput-object v2, v3, v0

    const/16 v1, 0x1c

    const-string/jumbo v0, "viewOnce_"

    aput-object v0, v3, v1

    const-string v1, "\u0001\u0018\u0000\u0001\u0001\u001e\u0018\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0004\u1008\u0002\u0005\u1008\u0003\u0006\u1008\u0004\u0007\u1006\u0005\u0008\u1006\u0006\t\u100c\u0007\n\u100c\u0008\u0010\u100a\t\u0011\u1009\n\u0012\u1007\u000b\u0013\u1008\u000c\u0014\u100a\r\u0015\u100a\u000e\u0016\u100a\u000f\u0017\u1002\u0010\u0018\u100b\u0011\u0019\u100b\u0012\u001a\u100c\u0013\u001b\u1008\u0014\u001c\u100a\u0015\u001d\u100c\u0016\u001e\u1007\u0017"

    sget-object v0, LX/1EV;->DEFAULT_INSTANCE:LX/1EV;

    invoke-static {v0, v1, v3}, LX/6hI;->A07(LX/8v5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LX/19l;

    invoke-direct {v0}, LX/19l;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, LX/1EV;

    invoke-direct {v0}, LX/1EV;-><init>()V

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
