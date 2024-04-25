.class public final synthetic LX/9dj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9Ls;

.field public final synthetic A01:LX/8ox;


# direct methods
.method public synthetic constructor <init>(LX/9Ls;LX/8ox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9dj;->A00:LX/9Ls;

    iput-object p2, p0, LX/9dj;->A01:LX/8ox;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/9dj;->A00:LX/9Ls;

    iget-object v1, p0, LX/9dj;->A01:LX/8ox;

    iget-object v0, v0, LX/9Ls;->A02:LX/9jA;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/9jA;->BYc(LX/8ox;)V

    :cond_0
    return-void
.end method
