.class public final synthetic LX/9d8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9kz;


# direct methods
.method public synthetic constructor <init>(LX/9kz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9d8;->A00:LX/9kz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/9d8;->A00:LX/9kz;

    iget-object v4, v5, LX/9kz;->A00:Ljava/lang/Object;

    check-cast v4, LX/97g;

    iget-object v0, v4, LX/9Pt;->A04:LX/98S;

    iget-object v0, v0, LX/98S;->A0D:LX/9QS;

    invoke-static {v0}, LX/9QS;->A08(LX/9QS;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/908;->A0D(Ljava/util/Iterator;)LX/3DW;

    move-result-object v2

    iget v1, v2, LX/3DW;->A03:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    :goto_0
    iget-object v1, v4, LX/97g;->A0A:LX/3dV;

    new-instance v0, LX/9en;

    invoke-direct {v0, v2, v5}, LX/9en;-><init>(LX/3DW;LX/9kz;)V

    invoke-virtual {v1, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
