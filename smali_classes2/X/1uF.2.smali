.class public final enum LX/1uF;
.super Ljava/lang/Enum;


# static fields
.field public static final enum A00:LX/1uF;

.field public static final enum A01:LX/1uF;

.field public static final enum A02:LX/1uF;

.field public static final enum A03:LX/1uF;

.field public static final enum A04:LX/1uF;

.field public static final enum A05:LX/1uF;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "DOCUMENT_MESSAGE"

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-instance v0, LX/1uF;

    invoke-direct {v0, v1, v5, v6}, LX/1uF;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/1uF;->A00:LX/1uF;

    const-string v2, "IMAGE_MESSAGE"

    const/4 v1, 0x1

    const/4 v4, 0x4

    new-instance v0, LX/1uF;

    invoke-direct {v0, v2, v1, v4}, LX/1uF;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/1uF;->A01:LX/1uF;

    const/4 v3, 0x2

    const/4 v2, 0x6

    const-string v1, "JPEG_THUMBNAIL"

    new-instance v0, LX/1uF;

    invoke-direct {v0, v1, v3, v2}, LX/1uF;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/1uF;->A02:LX/1uF;

    const-string v2, "VIDEO_MESSAGE"

    const/4 v1, 0x7

    new-instance v0, LX/1uF;

    invoke-direct {v0, v2, v6, v1}, LX/1uF;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/1uF;->A05:LX/1uF;

    const-string v2, "LOCATION_MESSAGE"

    const/16 v1, 0x8

    new-instance v0, LX/1uF;

    invoke-direct {v0, v2, v4, v1}, LX/1uF;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/1uF;->A03:LX/1uF;

    const-string v2, "MEDIA_NOT_SET"

    const/4 v1, 0x5

    new-instance v0, LX/1uF;

    invoke-direct {v0, v2, v1, v5}, LX/1uF;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/1uF;->A04:LX/1uF;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/1uF;->value:I

    return-void
.end method
