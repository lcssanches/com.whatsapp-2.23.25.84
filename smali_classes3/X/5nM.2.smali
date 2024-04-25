.class public LX/5nM;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Bq;


# instance fields
.field public A00:LX/5sK;

.field public A01:LX/5Ws;

.field public A02:LX/36S;

.field public A03:LX/7eU;

.field public A04:LX/9WP;

.field public A05:LX/96A;

.field public A06:LX/9QD;

.field public A07:LX/9Oz;

.field public A08:LX/9TF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BfO(Landroid/content/Context;LX/37v;LX/3DY;I)V
    .locals 11

    iget-object v4, p3, LX/3DY;->A01:LX/3DT;

    if-eqz v4, :cond_0

    const-string v1, "review_order"

    invoke-virtual {p3}, LX/3DY;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v7, p0

    move-object v3, p1

    move-object v9, p2

    move v10, p4

    if-eqz v0, :cond_2

    if-eqz p4, :cond_5

    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    iget-object v2, p0, LX/5nM;->A07:LX/9Oz;

    iget-object v6, v4, LX/3DT;->A0D:Ljava/lang/String;

    iget-object v7, v4, LX/3DT;->A04:Ljava/lang/String;

    iget-object v5, p2, LX/37v;->A1J:LX/31r;

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, LX/9Oz;->A00(Landroid/content/Context;LX/3DT;LX/31r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x3

    if-ne p4, v0, :cond_0

    const/4 v1, 0x0

    const-string v0, "com.bloks.www.payments.whatsapp.f2care"

    invoke-static {p1, v1, v0, v1}, LX/3AQ;->A0K(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v2, p2, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v2, LX/31r;->A02:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/5nM;->A08:LX/9TF;

    invoke-virtual {v0}, LX/9TF;->A0l()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/5nM;->A08:LX/9TF;

    invoke-virtual {v0}, LX/9TF;->A0n()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/5nM;->A08:LX/9TF;

    iget-object v0, v2, LX/31r;->A00:LX/1Za;

    invoke-virtual {v1, v0}, LX/9TF;->A0u(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xa

    if-ne p4, v0, :cond_3

    iget-object v1, p0, LX/5nM;->A00:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "launchUpdateStatus"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/5nM;->A06:LX/9QD;

    invoke-virtual {v0}, LX/9QD;->A00()V

    iget-object v0, p0, LX/5nM;->A06:LX/9QD;

    invoke-virtual {v0}, LX/9QD;->A06()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/5nM;->A06:LX/9QD;

    invoke-virtual {v0}, LX/9QD;->A02()V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, LX/5nM;->A06:LX/9QD;

    invoke-virtual {v0}, LX/9QD;->A00()V

    :cond_5
    iget-object v1, p0, LX/5nM;->A02:LX/36S;

    invoke-virtual {p2}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    new-instance v5, LX/5l7;

    move-object v6, p1

    move-object v8, v4

    invoke-direct/range {v5 .. v10}, LX/5l7;-><init>(Landroid/content/Context;LX/5nM;LX/3DT;LX/37v;I)V

    invoke-virtual {v1, v5, v0}, LX/36S;->A06(LX/40G;Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method
