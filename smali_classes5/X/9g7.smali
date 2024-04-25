.class public final synthetic LX/9g7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9Oe;

.field public final synthetic A01:Ljava/lang/Exception;

.field public final synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/9Oe;Ljava/lang/Exception;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LX/9g7;->A03:Z

    iput-object p1, p0, LX/9g7;->A00:LX/9Oe;

    iput-object p3, p0, LX/9g7;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/9g7;->A01:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-boolean v3, p0, LX/9g7;->A03:Z

    iget-object v2, p0, LX/9g7;->A00:LX/9Oe;

    iget-object v0, p0, LX/9g7;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9g7;->A01:Ljava/lang/Exception;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, LX/9Oe;->A01(Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-virtual {v2, v1}, LX/9Oe;->A00(Ljava/lang/Exception;)V

    return-void
.end method
