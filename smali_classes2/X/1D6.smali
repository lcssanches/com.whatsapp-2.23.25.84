.class public final LX/1D6;
.super LX/6hI;

# interfaces
.implements LX/8mT;


# static fields
.field public static final DEFAULT_INSTANCE:LX/1D6;

.field public static final LINK_PREVIEW_RESPONSE_FIELD_NUMBER:I = 0x3

.field public static final MEDIA_UPLOAD_RESULT_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/8iw; = null

.field public static final PLACEHOLDER_MESSAGE_RESEND_RESPONSE_FIELD_NUMBER:I = 0x4

.field public static final STICKER_MESSAGE_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public linkPreviewResponse_:LX/1E3;

.field public mediaUploadResult_:I

.field public placeholderMessageResendResponse_:LX/1Af;

.field public stickerMessage_:LX/1ET;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/1D6;

    invoke-direct {v1}, LX/1D6;-><init>()V

    sput-object v1, LX/1D6;->DEFAULT_INSTANCE:LX/1D6;

    const-class v0, LX/1D6;

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
    sget-object v0, LX/1D6;->PARSER:LX/8iw;

    if-nez v0, :cond_1

    const-class v1, LX/1D6;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1D6;->PARSER:LX/8iw;

    if-nez v0, :cond_0

    sget-object v0, LX/1D6;->DEFAULT_INSTANCE:LX/1D6;

    invoke-static {v0}, LX/0yT;->A0N(LX/6hI;)LX/85q;

    move-result-object v0

    sput-object v0, LX/1D6;->PARSER:LX/8iw;

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
    sget-object v0, LX/1D6;->DEFAULT_INSTANCE:LX/1D6;

    return-object v0

    :pswitch_4
    invoke-static {}, LX/0yL;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v0, "mediaUploadResult_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/3GU;->A00:LX/8mS;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string/jumbo v0, "stickerMessage_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string/jumbo v0, "linkPreviewResponse_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string/jumbo v0, "placeholderMessageResendResponse_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003"

    sget-object v0, LX/1D6;->DEFAULT_INSTANCE:LX/1D6;

    invoke-static {v0, v1, v2}, LX/6hI;->A07(LX/8v5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LX/19o;

    invoke-direct {v0}, LX/19o;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, LX/1D6;

    invoke-direct {v0}, LX/1D6;-><init>()V

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
