.class public final LX/2Kf;
.super Ljava/lang/Object;


# instance fields
.field public A00:Z

.field public final A01:LX/2X9;

.field public final A02:LX/2QM;


# direct methods
.method public constructor <init>(LX/2X9;LX/2QM;)V
    .locals 1

    invoke-static {p1}, LX/0yR;->A1U(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Kf;->A02:LX/2QM;

    iput-object p1, p0, LX/2Kf;->A01:LX/2X9;

    iput-boolean v0, p0, LX/2Kf;->A00:Z

    return-void
.end method
