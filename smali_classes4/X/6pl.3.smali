.class public final LX/6pl;
.super LX/7KF;


# static fields
.field public static final A00:LX/6pl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6pl;

    invoke-direct {v0}, LX/6pl;-><init>()V

    sput-object v0, LX/6pl;->A00:LX/6pl;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "Status, Account Access, Account Linking, Growth"

    const-string v1, "growth_broadcast"

    const-string v0, "Growth & Broadcast"

    invoke-direct {p0, v1, v0, v2}, LX/7KF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
