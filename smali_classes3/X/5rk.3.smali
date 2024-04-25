.class public final synthetic LX/5rk;
.super Ljava/lang/Object;

# interfaces
.implements LX/6DL;


# instance fields
.field public final synthetic A00:LX/58V;

.field public final synthetic A01:LX/5bH;


# direct methods
.method public synthetic constructor <init>(LX/58V;LX/5bH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5rk;->A00:LX/58V;

    iput-object p2, p0, LX/5rk;->A01:LX/5bH;

    return-void
.end method


# virtual methods
.method public final BMf(LX/5bH;Z)V
    .locals 3

    iget-object v2, p0, LX/5rk;->A00:LX/58V;

    iget-object v0, p0, LX/5rk;->A01:LX/5bH;

    iput-boolean p2, v2, LX/58V;->A0L:Z

    instance-of v0, v0, LX/6vX;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/58V;->A0Y:Landroid/view/View;

    invoke-static {p2}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, v2, LX/58V;->A10:LX/5P2;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5P2;->A06:LX/2pt;

    if-eqz p2, :cond_2

    invoke-virtual {v0}, LX/2pt;->A02()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, LX/2pt;->A00()V

    return-void
.end method
