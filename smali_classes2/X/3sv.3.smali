.class public final LX/3sv;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $waWorkers:LX/472;


# direct methods
.method public constructor <init>(LX/472;)V
    .locals 1

    iput-object p1, p0, LX/3sv;->$waWorkers:LX/472;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3sv;->$waWorkers:LX/472;

    invoke-static {v0}, LX/3kd;->A00(LX/472;)LX/3kd;

    move-result-object v0

    return-object v0
.end method
