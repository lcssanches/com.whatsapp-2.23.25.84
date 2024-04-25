.class public final LX/6pi;
.super LX/7KF;


# static fields
.field public static final A00:LX/6pi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6pi;

    invoke-direct {v0}, LX/6pi;-><init>()V

    sput-object v0, LX/6pi;->A00:LX/6pi;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "WhatsApp Channels"

    const-string v1, "channels"

    const-string v0, "Channels"

    invoke-direct {p0, v1, v0, v2}, LX/7KF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
