.class public final LX/7Om;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:LX/6PP;


# direct methods
.method public constructor <init>(LX/8sa;LX/6PP;)V
    .locals 1

    iput-object p2, p0, LX/7Om;->A00:LX/6PP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-interface {p1, v0, p0}, LX/8sa;->BlF(Landroid/os/Handler;LX/7Om;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v1, p0, LX/7Om;->A00:LX/6PP;

    iget-object v0, v1, LX/6PP;->A0T:LX/7Om;

    if-ne p0, v0, :cond_0

    invoke-virtual {v1}, LX/6PP;->A0N()V

    :cond_0
    return-void
.end method
