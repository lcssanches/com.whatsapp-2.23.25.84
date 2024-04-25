.class public final LX/6ph;
.super LX/7KF;


# static fields
.field public static final A00:LX/6ph;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6ph;

    invoke-direct {v0}, LX/6ph;-><init>()V

    sput-object v0, LX/6ph;->A00:LX/6ph;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "Call Quality, Audio/Video Calling, Desktop Calling, Screen Sharing, Group Calls"

    const-string v1, "calling"

    const-string v0, "Calling (VoIP)"

    invoke-direct {p0, v1, v0, v2}, LX/7KF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
