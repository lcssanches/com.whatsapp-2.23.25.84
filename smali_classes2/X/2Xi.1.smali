.class public final LX/2Xi;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/8oP;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/8oP;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Xi;->A00:LX/8oP;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2Xi;->A01:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/jid/UserJid;)Ljava/lang/Integer;
    .locals 4

    const/4 v2, 0x0

    iget-object v1, p0, LX/2Xi;->A01:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30e;

    if-nez v0, :cond_0

    new-instance v0, LX/30e;

    invoke-direct {v0, v2}, LX/30e;-><init>(Ljava/lang/Integer;)V

    :cond_0
    iput-object v2, v0, LX/30e;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/30e;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/30e;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2Xi;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2z9;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, p1, v0, v1}, LX/2z9;->A00(LX/1Za;J)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/30e;->A00:Ljava/lang/Integer;

    :cond_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
