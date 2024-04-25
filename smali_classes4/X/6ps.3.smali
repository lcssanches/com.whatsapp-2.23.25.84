.class public final LX/6ps;
.super LX/7KF;


# static fields
.field public static final A00:LX/6ps;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6ps;

    invoke-direct {v0}, LX/6ps;-><init>()V

    sput-object v0, LX/6ps;->A00:LX/6ps;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "Privacy Issues/Settings, Account & Identity, Ephemerality, In-App Comms, Phone Number Hiding, Online Presence"

    const-string v1, "privacy"

    const-string v0, "Privacy"

    invoke-direct {p0, v1, v0, v2}, LX/7KF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
