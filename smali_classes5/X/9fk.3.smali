.class public final synthetic LX/9fk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/99W;

.field public final synthetic A01:Ljava/lang/Runnable;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/99W;Ljava/lang/Runnable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9fk;->A00:LX/99W;

    iput-boolean p3, p0, LX/9fk;->A02:Z

    iput-object p2, p0, LX/9fk;->A01:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/9fk;->A00:LX/99W;

    iget-boolean v1, p0, LX/9fk;->A02:Z

    iget-object v0, p0, LX/9fk;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/4cN;->Bhy()V

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
