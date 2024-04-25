.class public final LX/6pk;
.super LX/7KF;


# static fields
.field public static final A00:LX/6pk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6pk;

    invoke-direct {v0}, LX/6pk;-><init>()V

    sput-object v0, LX/6pk;->A00:LX/6pk;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "Backup, Restore, Cross Platform Migration"

    const-string v1, "data_management"

    const-string v0, "Data Management"

    invoke-direct {p0, v1, v0, v2}, LX/7KF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
