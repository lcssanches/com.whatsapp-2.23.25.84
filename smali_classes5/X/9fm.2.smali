.class public final synthetic LX/9fm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9SZ;

.field public final synthetic A01:LX/3DR;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/9SZ;LX/3DR;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9fm;->A00:LX/9SZ;

    iput-object p3, p0, LX/9fm;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/9fm;->A01:LX/3DR;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/9fm;->A00:LX/9SZ;

    iget-object v3, p0, LX/9fm;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/9fm;->A01:LX/3DR;

    iget-object v1, v4, LX/9SZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/99X;

    iget-object v0, v1, LX/99Z;->A0P:LX/9QS;

    invoke-static {v0}, LX/9QS;->A08(LX/9QS;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, LX/3Iw;->A00(Ljava/lang/String;Ljava/util/List;)LX/3DW;

    move-result-object v0

    iput-object v0, v1, LX/99X;->A0B:LX/3DW;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/4cN;->A05:LX/3dV;

    new-instance v0, LX/9ed;

    invoke-direct {v0, v4, v2}, LX/9ed;-><init>(LX/9SZ;LX/3DR;)V

    invoke-virtual {v1, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
