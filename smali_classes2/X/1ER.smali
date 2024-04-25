.class public final LX/1ER;
.super LX/6hI;

# interfaces
.implements LX/8mT;


# static fields
.field public static final AUTO_DOWNLOAD_CELLULAR_FIELD_NUMBER:I = 0x5

.field public static final AUTO_DOWNLOAD_ROAMING_FIELD_NUMBER:I = 0x6

.field public static final AUTO_DOWNLOAD_WIFI_FIELD_NUMBER:I = 0x4

.field public static final AUTO_UNARCHIVE_CHATS_FIELD_NUMBER:I = 0xe

.field public static final AVATAR_USER_SETTINGS_FIELD_NUMBER:I = 0xb

.field public static final DARK_THEME_WALLPAPER_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:LX/1ER;

.field public static final DISAPPEARING_MODE_DURATION_FIELD_NUMBER:I = 0x9

.field public static final DISAPPEARING_MODE_TIMESTAMP_FIELD_NUMBER:I = 0xa

.field public static final FONT_SIZE_FIELD_NUMBER:I = 0xc

.field public static final GROUPNOTIFICATIONSETTINGS_FIELD_NUMBER:I = 0x12

.field public static final INDIVIDUALNOTIFICATIONSETTINGS_FIELD_NUMBER:I = 0x11

.field public static final LIGHT_THEME_WALLPAPER_FIELD_NUMBER:I = 0x1

.field public static final MEDIA_VISIBILITY_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/8iw; = null

.field public static final PHOTO_QUALITY_MODE_FIELD_NUMBER:I = 0x10

.field public static final SECURITY_NOTIFICATIONS_FIELD_NUMBER:I = 0xd

.field public static final SHOW_GROUP_NOTIFICATIONS_PREVIEW_FIELD_NUMBER:I = 0x8

.field public static final SHOW_INDIVIDUAL_NOTIFICATIONS_PREVIEW_FIELD_NUMBER:I = 0x7

.field public static final VIDEO_QUALITY_MODE_FIELD_NUMBER:I = 0xf


# instance fields
.field public autoDownloadCellular_:LX/1DA;

.field public autoDownloadRoaming_:LX/1DA;

.field public autoDownloadWiFi_:LX/1DA;

.field public autoUnarchiveChats_:Z

.field public avatarUserSettings_:LX/1Bl;

.field public bitField0_:I

.field public darkThemeWallpaper_:LX/1Bo;

.field public disappearingModeDuration_:I

.field public disappearingModeTimestamp_:J

.field public fontSize_:I

.field public groupNotificationSettings_:LX/1Do;

.field public individualNotificationSettings_:LX/1Do;

.field public lightThemeWallpaper_:LX/1Bo;

.field public mediaVisibility_:I

.field public photoQualityMode_:I

.field public securityNotifications_:Z

.field public showGroupNotificationsPreview_:Z

.field public showIndividualNotificationsPreview_:Z

.field public videoQualityMode_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/1ER;

    invoke-direct {v1}, LX/1ER;-><init>()V

    sput-object v1, LX/1ER;->DEFAULT_INSTANCE:LX/1ER;

    const-class v0, LX/1ER;

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
    sget-object v0, LX/1ER;->PARSER:LX/8iw;

    if-nez v0, :cond_1

    const-class v1, LX/1ER;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1ER;->PARSER:LX/8iw;

    if-nez v0, :cond_0

    sget-object v0, LX/1ER;->DEFAULT_INSTANCE:LX/1ER;

    invoke-static {v0}, LX/0yT;->A0N(LX/6hI;)LX/85q;

    move-result-object v0

    sput-object v0, LX/1ER;->PARSER:LX/8iw;

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
    sget-object v0, LX/1ER;->DEFAULT_INSTANCE:LX/1ER;

    return-object v0

    :pswitch_4
    const/16 v0, 0x14

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/0yM;->A1S([Ljava/lang/Object;)V

    const-string/jumbo v0, "lightThemeWallpaper_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string/jumbo v0, "mediaVisibility_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/3GS;->A00:LX/8mS;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "darkThemeWallpaper_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "autoDownloadWiFi_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "autoDownloadCellular_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "autoDownloadRoaming_"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string/jumbo v0, "showIndividualNotificationsPreview_"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string/jumbo v0, "showGroupNotificationsPreview_"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "disappearingModeDuration_"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "disappearingModeTimestamp_"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "avatarUserSettings_"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "fontSize_"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string/jumbo v0, "securityNotifications_"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "autoUnarchiveChats_"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-string/jumbo v0, "videoQualityMode_"

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-string/jumbo v0, "photoQualityMode_"

    aput-object v0, v2, v1

    const/16 v1, 0x12

    const-string v0, "individualNotificationSettings_"

    aput-object v0, v2, v1

    const/16 v1, 0x13

    const-string v0, "groupNotificationSettings_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u0012\u0000\u0001\u0001\u0012\u0012\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u100c\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u1009\u0005\u0007\u1007\u0006\u0008\u1007\u0007\t\u1004\u0008\n\u1002\t\u000b\u1009\n\u000c\u1004\u000b\r\u1007\u000c\u000e\u1007\r\u000f\u1004\u000e\u0010\u1004\u000f\u0011\u1009\u0010\u0012\u1009\u0011"

    sget-object v0, LX/1ER;->DEFAULT_INSTANCE:LX/1ER;

    invoke-static {v0, v1, v2}, LX/6hI;->A07(LX/8v5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LX/17l;

    invoke-direct {v0}, LX/17l;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, LX/1ER;

    invoke-direct {v0}, LX/1ER;-><init>()V

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
