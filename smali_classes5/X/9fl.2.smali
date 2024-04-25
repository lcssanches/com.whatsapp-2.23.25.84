.class public final synthetic LX/9fl;
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

    iput-object p1, p0, LX/9fl;->A00:LX/99W;

    iput-boolean p3, p0, LX/9fl;->A02:Z

    iput-object p2, p0, LX/9fl;->A01:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/9fl;->A00:LX/99W;

    iget-boolean v3, p0, LX/9fl;->A02:Z

    iget-object v2, p0, LX/9fl;->A01:Ljava/lang/Runnable;

    iget-object v0, v4, LX/99W;->A04:LX/3Iw;

    invoke-virtual {v0}, LX/3Iw;->A0A()Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/99W;->A0G:Ljava/util/List;

    invoke-static {v0}, LX/3Iw;->A01(Ljava/util/List;)LX/3DW;

    move-result-object v0

    iput-object v0, v4, LX/99W;->A03:LX/3DW;

    iget-object v1, v4, LX/4cN;->A05:LX/3dV;

    new-instance v0, LX/9fk;

    invoke-direct {v0, v4, v2, v3}, LX/9fk;-><init>(LX/99W;Ljava/lang/Runnable;Z)V

    invoke-virtual {v1, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void
.end method
