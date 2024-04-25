.class public LX/7yL;
.super Ljava/lang/Object;

# interfaces
.implements LX/8l6;


# instance fields
.field public final A00:LX/2pT;

.field public final A01:LX/8lD;


# direct methods
.method public constructor <init>(LX/8lD;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7yL;->A01:LX/8lD;

    check-cast p1, LX/8l8;

    const-string v0, "version"

    invoke-interface {p1, v0}, LX/8l8;->BC7(Ljava/lang/String;)LX/2pT;

    move-result-object v0

    iput-object v0, p0, LX/7yL;->A00:LX/2pT;

    return-void
.end method


# virtual methods
.method public bridge synthetic BWP(LX/7dF;LX/7ON;Ljava/io/File;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, LX/7yL;->A01:LX/8lD;

    check-cast v1, LX/8lB;

    sget-object v0, LX/6z2;->A01:LX/6z2;

    invoke-interface {v1, v0}, LX/8lB;->B6D(LX/6z2;)Ljava/util/concurrent/Executor;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/3jY;

    invoke-direct {v0, p0, p3, v3, v1}, LX/3jY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
