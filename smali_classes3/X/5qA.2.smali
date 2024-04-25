.class public LX/5qA;
.super Ljava/lang/Object;

# interfaces
.implements LX/45p;


# instance fields
.field public final synthetic A00:LX/5Ob;

.field public final synthetic A01:LX/1rJ;


# direct methods
.method public constructor <init>(LX/5Ob;LX/1rJ;)V
    .locals 0

    iput-object p1, p0, LX/5qA;->A00:LX/5Ob;

    iput-object p2, p0, LX/5qA;->A01:LX/1rJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPl(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/5qA;->A00:LX/5Ob;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5Ob;->A00:Z

    return-void
.end method

.method public BRH(LX/39Z;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/5qA;->A00:LX/5Ob;

    iget-object v0, v0, LX/5Ob;->A02:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "1on1_invite_code_from_referrer"

    invoke-static {v1, v0}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    return-void
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 12

    iget-object v1, p0, LX/5qA;->A01:LX/1rJ;

    const/4 v9, 0x0

    const-string v0, "iq"

    move-object v5, p1

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    iget-object v3, v1, LX/2We;->A00:LX/39Z;

    const-string v2, "sender"

    const-string v1, "user"

    const-string v0, "invite"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v10

    const-class v6, Lcom/whatsapp/jid/UserJid;

    const/4 v11, 0x0

    invoke-static {}, LX/0yM;->A0N()Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, LX/0yM;->A0O()Ljava/lang/Long;

    move-result-object v8

    invoke-static/range {v5 .. v11}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Za;

    new-instance v1, LX/5qH;

    invoke-direct {v1, v3}, LX/5qH;-><init>(LX/39Z;)V

    new-array v0, v11, [Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    if-eqz v4, :cond_0

    iget-object v5, p0, LX/5qA;->A00:LX/5Ob;

    iget-object v0, v5, LX/5Ob;->A03:LX/2uF;

    invoke-virtual {v0, v4}, LX/2uF;->A0M(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v5, LX/5Ob;->A07:LX/39r;

    iget-object v0, v5, LX/5Ob;->A01:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v2

    iget-object v0, v1, LX/39r;->A02:LX/38G;

    invoke-static {v4, v0}, LX/38G;->A01(LX/1Za;LX/38G;)LX/31r;

    move-result-object v0

    new-instance v1, LX/1gc;

    invoke-direct {v1, v0, v2, v3}, LX/1gc;-><init>(LX/31r;J)V

    iget-object v0, v5, LX/5Ob;->A04:LX/3S5;

    invoke-virtual {v0, v1}, LX/3S5;->A0X(LX/37v;)V

    iget-object v0, v5, LX/5Ob;->A02:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "1on1_invite_sender"

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/5qA;->A00:LX/5Ob;

    iget-object v0, v0, LX/5Ob;->A02:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "1on1_invite_code_from_referrer"

    invoke-static {v1, v0}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    return-void
.end method
