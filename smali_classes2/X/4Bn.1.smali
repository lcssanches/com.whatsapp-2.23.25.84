.class public LX/4Bn;
.super Ljava/lang/Object;

# interfaces
.implements LX/45p;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/4Bn;->A03:I

    iput-object p1, p0, LX/4Bn;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/4Bn;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/4Bn;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPl(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, LX/4Bn;->A03:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Bn;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Hd;

    iget-object v2, v0, LX/3Hd;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    iget-object v0, p0, LX/4Bn;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0J3;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/4Bn;->A01:Ljava/lang/Object;

    check-cast v0, LX/45p;

    invoke-interface {v0, p1}, LX/45p;->BPl(Ljava/lang/String;)V

    return-void
.end method

.method public BRH(LX/39Z;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/4Bn;->A03:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4Bn;->A01:Ljava/lang/Object;

    check-cast v0, LX/45p;

    invoke-interface {v0, p1, p2}, LX/45p;->BRH(LX/39Z;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 8

    iget v0, p0, LX/4Bn;->A03:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4Bn;->A01:Ljava/lang/Object;

    check-cast v0, LX/2We;

    invoke-static {p1, v0}, LX/2We;->A03(LX/39Z;LX/2We;)LX/39Z;

    move-result-object v2

    const/16 v0, 0x11

    new-instance v1, LX/4BE;

    invoke-direct {v1, v2, v0}, LX/4BE;-><init>(LX/39Z;I)V

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0xa6

    invoke-static {v0}, LX/4BF;->A00(I)LX/4BF;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/String;

    :try_start_0
    invoke-static {p1, v1, v0}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch LX/1z3; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LX/1pe;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/4Bn;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Hd;

    iget-object v1, v3, LX/3Hd;->A03:LX/36d;

    iget-object v0, v0, LX/1pe;->A00:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0}, LX/0yU;->A0s([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_client_auth_token"

    invoke-static {v1, v0, v2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/3Hd;->A04:LX/1Pt;

    const/16 v1, 0x699

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/3Hd;->A02:LX/2Z6;

    invoke-virtual {v0}, LX/2Z6;->A00()V

    :cond_0
    return-void

    :cond_1
    const-class v0, LX/1ZZ;

    invoke-static {p1, v0}, LX/39Z;->A06(LX/39Z;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/1ZZ;

    const-string v0, "addressing_mode"

    invoke-static {p1, v0}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/20r;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/4Bn;->A00:Ljava/lang/Object;

    check-cast v1, LX/3S1;

    iget-object v7, p0, LX/4Bn;->A02:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iget-object v0, v1, LX/3S1;->A05:LX/2qQ;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v4}, LX/2qQ;->A01(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/1wN;->A05:LX/1wN;

    iget-object v0, v0, LX/1wN;->contextString:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, LX/3S1;->A0E(LX/1ZZ;Ljava/lang/String;I)V

    :cond_3
    iget-object v0, p0, LX/4Bn;->A01:Ljava/lang/Object;

    check-cast v0, LX/45p;

    invoke-interface {v0, p1, p2}, LX/45p;->Bc6(LX/39Z;Ljava/lang/String;)V

    return-void

    :sswitch_0
    const-string v0, "demote"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0yO;->A0R()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "remove"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "promote"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :sswitch_3
    const-string v0, "add"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f98e06c -> :sswitch_0
        -0x37b5077c -> :sswitch_1
        -0x126e3040 -> :sswitch_2
        0x178a1 -> :sswitch_3
    .end sparse-switch
.end method
