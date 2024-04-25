.class public LX/2Ny;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2Bb;

.field public final A01:LX/217;

.field public final A02:LX/218;

.field public final A03:LX/3kd;


# direct methods
.method public constructor <init>(LX/2Bb;LX/217;LX/218;LX/472;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Ny;->A00:LX/2Bb;

    iput-object p3, p0, LX/2Ny;->A02:LX/218;

    iput-object p2, p0, LX/2Ny;->A01:LX/217;

    invoke-static {p4}, LX/3kd;->A00(LX/472;)LX/3kd;

    move-result-object v0

    iput-object v0, p0, LX/2Ny;->A03:LX/3kd;

    return-void
.end method
