.class public final LX/6pp;
.super LX/7KF;


# static fields
.field public static final A00:LX/6pp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6pp;

    invoke-direct {v0}, LX/6pp;-><init>()V

    sput-object v0, LX/6pp;->A00:LX/6pp;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "Mac Catalyst, iPad, Windows, Android Companions, Web, Avatars, Wear OS"

    const-string v1, "new_devices"

    const-string v0, "New Devices (CEP)"

    invoke-direct {p0, v1, v0, v2}, LX/7KF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
