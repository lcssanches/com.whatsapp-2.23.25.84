.class public LX/0mX;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0Ut;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0Ut;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, LX/0mX;->A01:LX/0Ut;

    iput-object p2, p0, LX/0mX;->A03:Ljava/util/List;

    iput-object p3, p0, LX/0mX;->A02:Ljava/util/List;

    iput p4, p0, LX/0mX;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, LX/09D;

    invoke-direct {v0, p0}, LX/09D;-><init>(LX/0mX;)V

    invoke-static {v0}, LX/0TE;->A00(LX/0RN;)LX/0V9;

    move-result-object v2

    iget-object v0, p0, LX/0mX;->A01:LX/0Ut;

    iget-object v1, v0, LX/0Ut;->A03:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0lI;

    invoke-direct {v0, p0, v2}, LX/0lI;-><init>(LX/0mX;LX/0V9;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
