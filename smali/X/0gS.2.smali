.class public LX/0gS;
.super Ljava/lang/Object;

# interfaces
.implements LX/0tP;


# instance fields
.field public final A00:LX/0s1;

.field public final A01:LX/0vn;

.field public final A02:LX/0tU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, LX/0Y6;->A01(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;LX/0s1;LX/0tU;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "workDatabase",
            "foregroundProcessor",
            "taskExecutor"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0gS;->A00:LX/0s1;

    iput-object p3, p0, LX/0gS;->A02:LX/0tU;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->A0J()LX/0vn;

    move-result-object v0

    iput-object v0, p0, LX/0gS;->A01:LX/0vn;

    return-void
.end method


# virtual methods
.method public Bkt(Landroid/content/Context;LX/0QR;Ljava/util/UUID;)LX/48C;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "id",
            "foregroundInfo"
        }
    .end annotation

    invoke-static {}, LX/0Bj;->A00()LX/0Bj;

    move-result-object v5

    move-object v4, p0

    iget-object v0, p0, LX/0gS;->A02:LX/0tU;

    new-instance v1, LX/0mf;

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, LX/0mf;-><init>(Landroid/content/Context;LX/0QR;LX/0gS;LX/0Bj;Ljava/util/UUID;)V

    invoke-interface {v0, v1}, LX/0tU;->B1j(Ljava/lang/Runnable;)V

    return-object v5
.end method
