.class public final LX/6f0;
.super LX/6f1;

# interfaces
.implements LX/8up;
.implements LX/8uq;


# static fields
.field public static final A07:LX/6We;


# instance fields
.field public A00:LX/8le;

.field public A01:LX/8ui;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/6We;

.field public final A05:LX/7NB;

.field public final A06:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/7C4;->A00:LX/6We;

    sput-object v0, LX/6f0;->A07:LX/6We;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/7NB;)V
    .locals 2

    sget-object v1, LX/6f0;->A07:LX/6We;

    invoke-direct {p0}, LX/6f1;-><init>()V

    iput-object p1, p0, LX/6f0;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/6f0;->A03:Landroid/os/Handler;

    iput-object p3, p0, LX/6f0;->A05:LX/7NB;

    iget-object v0, p3, LX/7NB;->A05:Ljava/util/Set;

    iput-object v0, p0, LX/6f0;->A06:Ljava/util/Set;

    iput-object v1, p0, LX/6f0;->A04:LX/6We;

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/6f0;->A01:LX/8ui;

    invoke-interface {v0, p0}, LX/8ui;->BrH(LX/8tz;)V

    return-void
.end method

.method public final onConnectionFailed(LX/6Zv;)V
    .locals 1

    iget-object v0, p0, LX/6f0;->A00:LX/8le;

    invoke-interface {v0, p1}, LX/8le;->BrK(LX/6Zv;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    iget-object v0, p0, LX/6f0;->A01:LX/8ui;

    invoke-interface {v0}, LX/8uj;->B0f()V

    return-void
.end method
