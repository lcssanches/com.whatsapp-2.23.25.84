.class public LX/2O3;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/46s;

.field public final A02:LX/32W;

.field public final A03:LX/3kd;


# direct methods
.method public constructor <init>(LX/2tf;LX/46s;LX/32W;LX/472;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2O3;->A00:LX/2tf;

    iput-object p2, p0, LX/2O3;->A01:LX/46s;

    iput-object p3, p0, LX/2O3;->A02:LX/32W;

    invoke-static {p4}, LX/3kd;->A00(LX/472;)LX/3kd;

    move-result-object v0

    iput-object v0, p0, LX/2O3;->A03:LX/3kd;

    return-void
.end method
