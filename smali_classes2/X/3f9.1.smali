.class public final LX/3f9;
.super Ljava/lang/Object;

# interfaces
.implements LX/43B;


# instance fields
.field public final A00:LX/2Xs;

.field public final A01:LX/31m;

.field public final A02:LX/1eF;


# direct methods
.method public constructor <init>(LX/2Xs;LX/31m;LX/1eF;)V
    .locals 0

    invoke-static {p3, p1, p2}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3f9;->A02:LX/1eF;

    iput-object p1, p0, LX/3f9;->A00:LX/2Xs;

    iput-object p2, p0, LX/3f9;->A01:LX/31m;

    return-void
.end method

.method public static final A00(LX/31m;LX/1eF;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/2sd;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2na;

    iget-object v0, v0, LX/2na;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, p2, v1, v3}, LX/0yO;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/3mv;->A04(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3}, LX/31m;->A03(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public AwD(LX/2N3;LX/3zl;LX/3zm;)Z
    .locals 15

    move-object/from16 v7, p2

    instance-of v0, v7, LX/3ev;

    const/4 v14, 0x0

    if-nez v0, :cond_1

    const-string v0, "SurveyEligibilityFilter/apply qpUserFilterContext is not correct type"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/3f9;->A01:LX/31m;

    const-string v0, "SurveyQpFilter/apply qpUserFilterContext is not correct type"

    invoke-virtual {v1, v0}, LX/31m;->A03(Ljava/lang/String;)V

    :cond_0
    return v14

    :cond_1
    iget-object v6, p0, LX/3f9;->A01:LX/31m;

    iget-object v5, p0, LX/3f9;->A02:LX/1eF;

    check-cast v7, LX/3ev;

    iget-object v4, v7, LX/3ev;->A01:Lcom/whatsapp/jid/UserJid;

    const-string v0, "SurveyQpFilter/apply enter"

    invoke-static {v6, v5, v4, v0}, LX/3f9;->A00(LX/31m;LX/1eF;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/2sd;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, LX/2na;

    iget-object v0, v3, LX/2na;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v4}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3f9;->A00:LX/2Xs;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v2, v0, LX/2Xs;->A01:LX/2Xr;

    const-string/jumbo v1, "survey_expiry_days"

    const/16 v0, 0x1e

    invoke-virtual {v2, v1, v0}, LX/2Xr;->A00(Ljava/lang/String;I)I

    move-result v0

    iget-wide v2, v3, LX/2na;->A00:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v0

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    cmp-long v0, v11, v2

    if-gtz v0, :cond_2

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v10}, LX/3mv;->A04(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2na;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SurveyQpFilter/apply exit surveyInfoStore.allObjects.size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/2sd;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v4, v0}, LX/3f9;->A00(LX/31m;LX/1eF;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    iput-object v2, v7, LX/3ev;->A00:LX/2na;

    if-eqz v2, :cond_0

    const/4 v14, 0x1

    return v14
.end method
