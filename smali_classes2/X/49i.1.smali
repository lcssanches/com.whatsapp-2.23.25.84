.class public LX/49i;
.super Ljava/lang/Object;

# interfaces
.implements LX/407;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/2gv;I)V
    .locals 0

    iput p2, p0, LX/49i;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/49i;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B12(Z)V
    .locals 4

    iget v0, p0, LX/49i;->A01:I

    iget-object v3, p0, LX/49i;->A00:Ljava/lang/Object;

    check-cast v3, LX/2gv;

    iget-object v2, v3, LX/2gv;->A00:LX/3dV;

    if-eqz v0, :cond_0

    const/16 v1, 0xc

    :goto_0
    new-instance v0, LX/3h4;

    invoke-direct {v0, v1, v3, p1}, LX/3h4;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/16 v1, 0xd

    goto :goto_0
.end method
