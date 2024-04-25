.class public LX/7MV;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/6vO;

.field public final A01:LX/3dV;

.field public final A02:LX/1Pt;

.field public final A03:LX/2E2;

.field public final A04:LX/7IR;


# direct methods
.method public constructor <init>(LX/3dV;LX/1Pt;LX/2E2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7MV;->A02:LX/1Pt;

    iput-object p1, p0, LX/7MV;->A01:LX/3dV;

    iput-object p3, p0, LX/7MV;->A03:LX/2E2;

    new-instance v0, LX/7IR;

    invoke-direct {v0}, LX/7IR;-><init>()V

    iput-object v0, p0, LX/7MV;->A04:LX/7IR;

    return-void
.end method
