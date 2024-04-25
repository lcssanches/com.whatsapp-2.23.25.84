.class public LX/0NO;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0Oh;

.field public A02:LX/0MW;

.field public A03:Landroidx/work/impl/WorkDatabase;

.field public A04:LX/0s1;

.field public A05:LX/0Y7;

.field public A06:LX/0tU;

.field public A07:Ljava/util/List;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Oh;Landroidx/work/impl/WorkDatabase;LX/0s1;LX/0Y7;LX/0tU;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration",
            "workTaskExecutor",
            "foregroundProcessor",
            "database",
            "workSpec",
            "tags"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0MW;

    invoke-direct {v0}, LX/0MW;-><init>()V

    iput-object v0, p0, LX/0NO;->A02:LX/0MW;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0NO;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/0NO;->A06:LX/0tU;

    iput-object p4, p0, LX/0NO;->A04:LX/0s1;

    iput-object p2, p0, LX/0NO;->A01:LX/0Oh;

    iput-object p3, p0, LX/0NO;->A03:Landroidx/work/impl/WorkDatabase;

    iput-object p5, p0, LX/0NO;->A05:LX/0Y7;

    iput-object p7, p0, LX/0NO;->A08:Ljava/util/List;

    return-void
.end method
