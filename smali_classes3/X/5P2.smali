.class public final LX/5P2;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/46s;

.field public final A06:LX/2pt;

.field public final A07:LX/2pt;

.field public final A08:LX/2pt;

.field public final A09:LX/2pt;


# direct methods
.method public constructor <init>(LX/46s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5P2;->A04:Z

    iput-boolean v0, p0, LX/5P2;->A02:Z

    iput-boolean v0, p0, LX/5P2;->A03:Z

    new-instance v0, LX/2pt;

    invoke-direct {v0}, LX/2pt;-><init>()V

    iput-object v0, p0, LX/5P2;->A08:LX/2pt;

    new-instance v0, LX/2pt;

    invoke-direct {v0}, LX/2pt;-><init>()V

    iput-object v0, p0, LX/5P2;->A07:LX/2pt;

    new-instance v0, LX/2pt;

    invoke-direct {v0}, LX/2pt;-><init>()V

    iput-object v0, p0, LX/5P2;->A06:LX/2pt;

    new-instance v0, LX/2pt;

    invoke-direct {v0}, LX/2pt;-><init>()V

    iput-object v0, p0, LX/5P2;->A09:LX/2pt;

    iput-object p1, p0, LX/5P2;->A05:LX/46s;

    return-void
.end method
