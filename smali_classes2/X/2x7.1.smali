.class public final LX/2x7;
.super Ljava/lang/Object;


# static fields
.field public static final A02:Ljava/util/List;


# instance fields
.field public final A00:LX/36d;

.field public final A01:LX/1Pt;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "biz_enforce_download_boost_post"

    const-string v1, "biz_enforce_download_reminder"

    const-string v0, "biz_enforce_download_create"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8ML;->A0o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/2x7;->A02:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/36d;LX/1Pt;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2x7;->A01:LX/1Pt;

    iput-object p1, p0, LX/2x7;->A00:LX/36d;

    return-void
.end method
