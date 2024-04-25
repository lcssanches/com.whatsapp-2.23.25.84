.class public final LX/6pv;
.super LX/7KF;


# static fields
.field public static final A00:LX/6pv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6pv;

    invoke-direct {v0}, LX/6pv;-><init>()V

    sput-object v0, LX/6pv;->A00:LX/6pv;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "WhatsApp Support Channel, Support Chat Bot, Help Center"

    const-string v1, "support_experience"

    const-string v0, "Support Experience (SXP)"

    invoke-direct {p0, v1, v0, v2}, LX/7KF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
