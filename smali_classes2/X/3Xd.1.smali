.class public abstract LX/3Xd;
.super Ljava/lang/Object;

# interfaces
.implements LX/46G;


# static fields
.field public static final A00:LX/3Xg;

.field public static final A01:LX/3Xg;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string/jumbo v2, "no_cta_display_name"

    const/4 v3, 0x0

    invoke-static {}, LX/0yO;->A0R()Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v9, 0x0

    new-instance v0, LX/3Xg;

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/3Xg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, LX/3Xd;->A00:LX/3Xg;

    const-string/jumbo v6, "no_activity_listening"

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x1

    new-instance v4, LX/3Xg;

    move-object v7, v3

    invoke-direct/range {v4 .. v9}, LX/3Xg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v4, LX/3Xd;->A01:LX/3Xg;

    return-void
.end method
