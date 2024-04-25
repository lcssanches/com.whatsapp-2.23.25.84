.class public final LX/6pg;
.super LX/7KF;


# static fields
.field public static final A00:LX/6pg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6pg;

    invoke-direct {v0}, LX/6pg;-><init>()V

    sput-object v0, LX/6pg;->A00:LX/6pg;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "WhatsApp Business Search"

    const-string v1, "business_search"

    const-string v0, "Business Search"

    invoke-direct {p0, v1, v0, v2}, LX/7KF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
