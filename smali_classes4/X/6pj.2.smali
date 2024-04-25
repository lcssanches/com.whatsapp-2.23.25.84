.class public final LX/6pj;
.super LX/7KF;


# static fields
.field public static final A00:LX/6pj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6pj;

    invoke-direct {v0}, LX/6pj;-><init>()V

    sput-object v0, LX/6pj;->A00:LX/6pj;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "WAFFLE, Account Settings"

    const-string v1, "cross_app_integrations"

    const-string v0, "Cross-app Integrations (X-family)"

    invoke-direct {p0, v1, v0, v2}, LX/7KF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
