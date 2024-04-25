.class public final LX/6pf;
.super LX/7KF;


# static fields
.field public static final A00:LX/6pf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6pf;

    invoke-direct {v0}, LX/6pf;-><init>()V

    sput-object v0, LX/6pf;->A00:LX/6pf;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "Shopping, Directory, SMB Premium, 3P Extensions Beta, Payments, etc"

    const-string v1, "business"

    const-string v0, "Business"

    invoke-direct {p0, v1, v0, v2}, LX/7KF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
