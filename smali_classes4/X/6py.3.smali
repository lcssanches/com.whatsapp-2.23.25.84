.class public final LX/6py;
.super LX/7KF;


# static fields
.field public static final A00:LX/6py;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6py;

    invoke-direct {v0}, LX/6py;-><init>()V

    sput-object v0, LX/6py;->A00:LX/6py;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "WhatsApp on Quest Devices"

    const-string v1, "whatsapp_vr"

    const-string v0, "WhatsApp VR"

    invoke-direct {p0, v1, v0, v2}, LX/7KF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
