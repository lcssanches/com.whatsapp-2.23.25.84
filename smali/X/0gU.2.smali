.class public LX/0gU;
.super Ljava/lang/Object;

# interfaces
.implements LX/0rw;


# instance fields
.field public final A00:Landroidx/work/impl/WorkDatabase;

.field public final A01:LX/0tU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkProgressUpdater"

    invoke-static {v0}, LX/0Y6;->A01(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;LX/0tU;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workDatabase",
            "taskExecutor"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gU;->A00:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, LX/0gU;->A01:LX/0tU;

    return-void
.end method
