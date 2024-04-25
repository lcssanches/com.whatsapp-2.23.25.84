.class public LX/7yK;
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

    iput-object p1, p0, LX/7yK;->A01:LX/8lD;

    check-cast p1, LX/8l8;

    const-string v0, "stale_removal"

    invoke-interface {p1, v0}, LX/8l8;->BC7(Ljava/lang/String;)LX/2pT;

    move-result-object v0

    iput-object v0, p0, LX/7yK;->A00:LX/2pT;

    return-void
.end method


# virtual methods
.method public bridge synthetic BWP(LX/7dF;LX/7ON;Ljava/io/File;)V
    .locals 7

    move-object v2, p0

    iget-object v1, p0, LX/7yK;->A01:LX/8lD;

    check-cast v1, LX/8lB;

    sget-object v0, LX/6z2;->A01:LX/6z2;

    invoke-interface {v1, v0}, LX/8lB;->B6D(LX/6z2;)Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v6, 0x4

    new-instance v1, LX/3ja;

    move-object v3, p1

    move-object v5, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, LX/3ja;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
