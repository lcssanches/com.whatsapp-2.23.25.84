.class public final LX/6px;
.super LX/7KF;


# static fields
.field public static final A00:LX/6px;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6px;

    invoke-direct {v0}, LX/6px;-><init>()V

    sput-object v0, LX/6px;->A00:LX/6px;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "AI applications"

    const-string v1, "whatsapp_ai_agents"

    const-string v0, "WhatsApp AI"

    invoke-direct {p0, v1, v0, v2}, LX/7KF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
