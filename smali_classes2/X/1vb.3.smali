.class public final enum LX/1vb;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:[LX/1vb;

.field public static final enum A01:LX/1vb;

.field public static final enum A02:LX/1vb;

.field public static final enum A03:LX/1vb;

.field public static final enum A04:LX/1vb;

.field public static final enum A05:LX/1vb;

.field public static final enum A06:LX/1vb;

.field public static final enum A07:LX/1vb;

.field public static final enum A08:LX/1vb;

.field public static final enum A09:LX/1vb;

.field public static final enum A0A:LX/1vb;

.field public static final enum A0B:LX/1vb;

.field public static final enum A0C:LX/1vb;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v1, "TRANSCODER_QUEUE"

    const/4 v0, 0x0

    new-instance v15, LX/1vb;

    invoke-direct {v15, v1, v0}, LX/1vb;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/1vb;->A06:LX/1vb;

    const-string v1, "VIDEO_TRANSCODER"

    const/4 v0, 0x1

    new-instance v14, LX/1vb;

    invoke-direct {v14, v1, v0}, LX/1vb;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/1vb;->A0C:LX/1vb;

    const-string v1, "VIDEO_DEMUX_DECODE"

    const/4 v0, 0x2

    new-instance v13, LX/1vb;

    invoke-direct {v13, v1, v0}, LX/1vb;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/1vb;->A0A:LX/1vb;

    const-string v1, "VIDEO_ENCODE_MUX"

    const/4 v0, 0x3

    new-instance v12, LX/1vb;

    invoke-direct {v12, v1, v0}, LX/1vb;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/1vb;->A0B:LX/1vb;

    const-string v1, "UPLOADER_FLOW"

    const/4 v0, 0x4

    new-instance v11, LX/1vb;

    invoke-direct {v11, v1, v0}, LX/1vb;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/1vb;->A08:LX/1vb;

    const-string v1, "UPLOADER_NETWORK_CHANGE"

    const/4 v0, 0x5

    new-instance v10, LX/1vb;

    invoke-direct {v10, v1, v0}, LX/1vb;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/1vb;->A09:LX/1vb;

    const-string v1, "FB_UPLOADER"

    const/4 v0, 0x6

    new-instance v9, LX/1vb;

    invoke-direct {v9, v1, v0}, LX/1vb;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/1vb;->A02:LX/1vb;

    const-string v1, "TRANSCODER_REVERSAL_QUEUE"

    const/4 v0, 0x7

    new-instance v8, LX/1vb;

    invoke-direct {v8, v1, v0}, LX/1vb;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/1vb;->A07:LX/1vb;

    const-string v1, "PLAYER_PRELOAD_QUEUE"

    const/16 v0, 0x8

    new-instance v7, LX/1vb;

    invoke-direct {v7, v1, v0}, LX/1vb;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/1vb;->A03:LX/1vb;

    const-string v1, "AUDIO_PRELOAD_QUEUE"

    const/16 v0, 0x9

    new-instance v6, LX/1vb;

    invoke-direct {v6, v1, v0}, LX/1vb;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/1vb;->A01:LX/1vb;

    const-string v1, "QUALITY_SCORE"

    const/16 v0, 0xa

    new-instance v5, LX/1vb;

    invoke-direct {v5, v1, v0}, LX/1vb;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/1vb;->A04:LX/1vb;

    const-string v1, "SMART_CREATION_SDK"

    const/16 v0, 0xb

    new-instance v4, LX/1vb;

    invoke-direct {v4, v1, v0}, LX/1vb;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/1vb;->A05:LX/1vb;

    const-string v0, "MEDIA_ACCURACY"

    const/16 v3, 0xc

    new-instance v2, LX/1vb;

    invoke-direct {v2, v0, v3}, LX/1vb;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0xd

    new-array v1, v0, [LX/1vb;

    const/4 v0, 0x0

    aput-object v15, v1, v0

    invoke-static {v14, v13, v12, v11, v1}, LX/000;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v10, v9, v8, v7, v1}, LX/000;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v6, v5, v4, v1}, LX/001;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v2, v1, v3

    sput-object v1, LX/1vb;->A00:[LX/1vb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1vb;
    .locals 1

    const-class v0, LX/1vb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1vb;

    return-object v0
.end method

.method public static values()[LX/1vb;
    .locals 1

    sget-object v0, LX/1vb;->A00:[LX/1vb;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1vb;

    return-object v0
.end method
