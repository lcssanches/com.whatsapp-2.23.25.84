.class public final synthetic LX/5l7;
.super Ljava/lang/Object;

# interfaces
.implements LX/40G;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/5nM;

.field public final synthetic A03:LX/3DT;

.field public final synthetic A04:LX/37v;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/5nM;LX/3DT;LX/37v;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5l7;->A02:LX/5nM;

    iput-object p3, p0, LX/5l7;->A03:LX/3DT;

    iput-object p4, p0, LX/5l7;->A04:LX/37v;

    iput-object p1, p0, LX/5l7;->A01:Landroid/content/Context;

    iput p5, p0, LX/5l7;->A00:I

    return-void
.end method


# virtual methods
.method public final BMm(LX/7sd;)V
    .locals 10

    iget-object v3, p0, LX/5l7;->A02:LX/5nM;

    iget-object v6, p0, LX/5l7;->A03:LX/3DT;

    iget-object v2, p0, LX/5l7;->A04:LX/37v;

    iget-object v4, p0, LX/5l7;->A01:Landroid/content/Context;

    iget v9, p0, LX/5l7;->A00:I

    iget-object v0, v3, LX/5nM;->A01:LX/5Ws;

    invoke-virtual {v0, p1}, LX/5Ws;->A00(LX/7sd;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UNBLOCKED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/5nM;->A08:LX/9TF;

    invoke-virtual {v0, v6}, LX/9TF;->A0d(LX/3DT;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v3, LX/5nM;->A05:LX/96A;

    iget-object v0, v3, LX/5nM;->A04:LX/9WP;

    new-instance v3, LX/9PQ;

    invoke-direct {v3, v0, v1}, LX/9PQ;-><init>(LX/9WP;LX/96A;)V

    invoke-virtual {v2}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v7, v2, LX/37v;->A1J:LX/31r;

    invoke-virtual/range {v3 .. v9}, LX/9PQ;->A00(Landroid/content/Context;LX/1Za;LX/3DT;LX/31r;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, v3, LX/5nM;->A03:LX/7eU;

    invoke-virtual {v0, v4, v1}, LX/7eU;->A02(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
