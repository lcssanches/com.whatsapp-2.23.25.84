.class public final LX/5jd;
.super Ljava/lang/Object;

# interfaces
.implements LX/0vx;


# instance fields
.field public final A00:LX/5Hd;

.field public final A01:LX/5Tn;

.field public final A02:Lcom/whatsapp/jid/UserJid;

.field public final A03:LX/5PZ;

.field public final A04:LX/3DF;


# direct methods
.method public constructor <init>(LX/5Hd;LX/5Tn;Lcom/whatsapp/jid/UserJid;LX/5PZ;LX/3DF;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, p4, p1, v0}, LX/0yK;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5jd;->A02:Lcom/whatsapp/jid/UserJid;

    iput-object p5, p0, LX/5jd;->A04:LX/3DF;

    iput-object p2, p0, LX/5jd;->A01:LX/5Tn;

    iput-object p4, p0, LX/5jd;->A03:LX/5PZ;

    iput-object p1, p0, LX/5jd;->A00:LX/5Hd;

    return-void
.end method


# virtual methods
.method public Aye(Ljava/lang/Class;)LX/0V7;
    .locals 11

    iget-object v0, p0, LX/5jd;->A00:LX/5Hd;

    iget-object v8, p0, LX/5jd;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v10, p0, LX/5jd;->A04:LX/3DF;

    iget-object v5, p0, LX/5jd;->A01:LX/5Tn;

    iget-object v9, p0, LX/5jd;->A03:LX/5PZ;

    iget-object v0, v0, LX/5Hd;->A00:LX/5tR;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    iget-object v0, v1, LX/3I0;->Acv:LX/2F7;

    invoke-static {v0}, LX/3fh;->A00(LX/2F7;)Landroid/app/Application;

    move-result-object v2

    iget-object v0, v1, LX/3I0;->ARL:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Tb;

    invoke-static {v1}, LX/3I0;->A21(LX/3I0;)LX/1dQ;

    move-result-object v7

    new-instance v3, LX/5Y8;

    invoke-direct {v3}, LX/5Y8;-><init>()V

    invoke-virtual {v1}, LX/3I0;->AhT()LX/2gI;

    move-result-object v6

    new-instance v1, LX/4NP;

    invoke-direct/range {v1 .. v10}, LX/4NP;-><init>(Landroid/app/Application;LX/5Y8;LX/5Tb;LX/5Tn;LX/2gI;LX/1dQ;Lcom/whatsapp/jid/UserJid;LX/5PZ;LX/3DF;)V

    return-object v1
.end method

.method public synthetic Az2(LX/0Nk;Ljava/lang/Class;)LX/0V7;
    .locals 1

    invoke-static {p0, p2}, LX/0J8;->A00(LX/0vx;Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    return-object v0
.end method
