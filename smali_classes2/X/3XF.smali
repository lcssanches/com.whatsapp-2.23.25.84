.class public LX/3XF;
.super Ljava/lang/Object;

# interfaces
.implements LX/44M;


# instance fields
.field public final A00:LX/44M;

.field public final A01:LX/2I6;

.field public final A02:LX/30F;

.field public final A03:LX/472;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/44M;LX/2I6;LX/472;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3XF;->A03:LX/472;

    iput-object p2, p0, LX/3XF;->A01:LX/2I6;

    invoke-static {}, LX/0yU;->A12()Ljava/util/Random;

    move-result-object v4

    const/4 v3, 0x3

    const-wide/16 v1, 0xc8

    new-instance v0, LX/30F;

    invoke-direct {v0, v4, v3, v1, v2}, LX/30F;-><init>(Ljava/util/Random;IJ)V

    iput-object v0, p0, LX/3XF;->A02:LX/30F;

    iput-boolean p4, p0, LX/3XF;->A04:Z

    iput-object p1, p0, LX/3XF;->A00:LX/44M;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 17

    move-object/from16 v6, p0

    iget-object v5, v6, LX/3XF;->A01:LX/2I6;

    iget-boolean v0, v6, LX/3XF;->A04:Z

    iget-object v10, v5, LX/2I6;->A01:LX/36T;

    invoke-virtual {v10}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v13

    if-eqz v0, :cond_1

    const-string/jumbo v8, "true"

    :goto_0
    iget-object v0, v5, LX/2I6;->A00:LX/36d;

    invoke-virtual {v0}, LX/36d;->A0H()Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x1

    new-instance v1, LX/1qm;

    invoke-direct {v1, v13, v7}, LX/1qm;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    new-instance v4, LX/1qm;

    invoke-direct {v4, v1, v0}, LX/1qm;-><init>(LX/1qm;I)V

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v3

    const-string v0, "first_party_migration"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v2

    if-eqz v9, :cond_0

    invoke-static {v9, v7}, LX/3A2;->A0P(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "device_id"

    invoke-static {v2, v0, v9}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "intent"

    sget-object v0, LX/1r7;->A00:Ljava/util/ArrayList;

    invoke-virtual {v2, v8, v1, v0}, LX/2se;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2, v3, v4}, LX/2We;->A04(LX/2se;LX/2se;LX/2We;)LX/39Z;

    move-result-object v12

    const/16 v14, 0x165

    const/16 v0, 0x9

    new-instance v11, LX/4Bk;

    invoke-direct {v11, v6, v0, v5}, LX/4Bk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v15, 0x7d00

    invoke-virtual/range {v10 .. v16}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-void

    :cond_1
    const-string v8, "false"

    goto :goto_0
.end method

.method public BQs()V
    .locals 5

    iget-object v0, p0, LX/3XF;->A02:LX/30F;

    invoke-virtual {v0}, LX/30F;->A00()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/3XF;->A03:LX/472;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/16 v0, 0x31

    new-instance v1, LX/3gp;

    invoke-direct {v1, p0, v0}, LX/3gp;-><init>(Ljava/lang/Object;I)V

    const-string v0, "fpm/IntentToMigrateHandler/onError"

    invoke-interface {v4, v1, v0, v2, v3}, LX/472;->BjM(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    return-void

    :cond_0
    iget-object v0, p0, LX/3XF;->A00:LX/44M;

    invoke-interface {v0}, LX/44M;->BQs()V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    iget-object v0, p0, LX/3XF;->A00:LX/44M;

    invoke-interface {v0}, LX/44M;->onSuccess()V

    return-void
.end method
