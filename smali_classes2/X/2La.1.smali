.class public LX/2La;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3kd;

.field public final A01:LX/3kd;

.field public final A02:LX/3kd;


# direct methods
.method public constructor <init>(LX/472;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/3kd;

    invoke-direct {v0, p1, v1}, LX/3kd;-><init>(LX/472;Z)V

    iput-object v0, p0, LX/2La;->A00:LX/3kd;

    new-instance v0, LX/3kd;

    invoke-direct {v0, p1, v1}, LX/3kd;-><init>(LX/472;Z)V

    iput-object v0, p0, LX/2La;->A01:LX/3kd;

    new-instance v0, LX/3kd;

    invoke-direct {v0, p1, v1}, LX/3kd;-><init>(LX/472;Z)V

    iput-object v0, p0, LX/2La;->A02:LX/3kd;

    return-void
.end method
