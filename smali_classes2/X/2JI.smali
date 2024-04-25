.class public LX/2JI;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/5cl;

.field public final A01:LX/3kd;


# direct methods
.method public constructor <init>(LX/5cl;LX/472;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2JI;->A00:LX/5cl;

    invoke-static {p2}, LX/3kd;->A00(LX/472;)LX/3kd;

    move-result-object v0

    iput-object v0, p0, LX/2JI;->A01:LX/3kd;

    return-void
.end method
