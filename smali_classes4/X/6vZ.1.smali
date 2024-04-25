.class public LX/6vZ;
.super LX/6vU;


# instance fields
.field public final synthetic A00:LX/6vW;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6vW;)V
    .locals 0

    iput-object p2, p0, LX/6vZ;->A00:LX/6vW;

    invoke-direct {p0, p1}, LX/6vU;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public start()V
    .locals 2

    invoke-virtual {p0}, LX/6vU;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6vZ;->A00:LX/6vW;

    iget-object v0, v1, LX/5bH;->A09:LX/6DO;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/6DO;->Baq(LX/5bH;)V

    :cond_0
    invoke-super {p0}, LX/6vU;->start()V

    return-void
.end method
