.class public LX/2bH;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3dK;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/3dK;Ljava/util/List;IZ)V
    .locals 0

    iput-object p1, p0, LX/2bH;->A01:LX/3dK;

    iput-boolean p4, p0, LX/2bH;->A03:Z

    iput p3, p0, LX/2bH;->A00:I

    iput-object p2, p0, LX/2bH;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 7

    iget-object v5, p0, LX/2bH;->A01:LX/3dK;

    iget-object v1, p0, LX/2bH;->A02:Ljava/util/List;

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    if-eqz p1, :cond_3

    const/16 v0, 0x190

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1f4

    if-ne p1, v0, :cond_0

    iget-object v6, v5, LX/3dK;->A09:LX/30F;

    invoke-virtual {v6}, LX/30F;->A00()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, v5, LX/3dK;->A0B:LX/472;

    const-string v1, "ToSGatingRepository/requestRefresh"

    iget-object v0, v5, LX/3dK;->A0C:Ljava/lang/Runnable;

    invoke-interface {v4, v0, v1, v2, v3}, LX/472;->BjM(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/3dK;->A08:LX/2pj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, LX/2pj;->A03(Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, LX/30F;->A01()V

    return-void

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/3dK;->A08:LX/2pj;

    const/4 v0, 0x3

    invoke-virtual {v2, v3, v0}, LX/2pj;->A02(Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, LX/2pj;->A03(Ljava/lang/String;J)V

    goto :goto_1

    :cond_4
    iget-object v0, v5, LX/3dK;->A09:LX/30F;

    invoke-virtual {v0}, LX/30F;->A01()V

    return-void
.end method
