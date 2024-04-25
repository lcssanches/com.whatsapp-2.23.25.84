.class public LX/3Wp;
.super Ljava/lang/Object;

# interfaces
.implements LX/44K;


# instance fields
.field public final A00:LX/3N5;

.field public final A01:LX/3ku;

.field public final A02:LX/2tj;

.field public final A03:LX/3S0;

.field public final A04:LX/36A;

.field public final A05:LX/2u1;

.field public final A06:LX/7QZ;

.field public final A07:LX/2jC;

.field public final A08:LX/472;


# direct methods
.method public constructor <init>(LX/3N5;LX/3ku;LX/2tj;LX/3S0;LX/36A;LX/2u1;LX/7QZ;LX/2jC;LX/472;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/3Wp;->A08:LX/472;

    iput-object p5, p0, LX/3Wp;->A04:LX/36A;

    iput-object p1, p0, LX/3Wp;->A00:LX/3N5;

    iput-object p3, p0, LX/3Wp;->A02:LX/2tj;

    iput-object p4, p0, LX/3Wp;->A03:LX/3S0;

    iput-object p6, p0, LX/3Wp;->A05:LX/2u1;

    iput-object p8, p0, LX/3Wp;->A07:LX/2jC;

    iput-object p2, p0, LX/3Wp;->A01:LX/3ku;

    iput-object p7, p0, LX/3Wp;->A06:LX/7QZ;

    return-void
.end method


# virtual methods
.method public B6n()[I
    .locals 3

    invoke-static {}, LX/0yU;->A1H()[I

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x8

    aput v0, v2, v1

    return-object v2
.end method

.method public BDu(Landroid/os/Message;I)Z
    .locals 7

    const/16 v0, 0x8

    if-eq v0, p2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/2MS;

    iget-object v2, v6, LX/2MS;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x0

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OnDirtyMessageHandler/onDirty received unknown dirty bit category: "

    invoke-static {v1, v0, v2}, LX/0yK;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/3Wp;->A04:LX/36A;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/36A;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0

    :sswitch_0
    const-string v0, "groups"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3Wp;->A01:LX/3ku;

    iget-boolean v0, v0, LX/3ku;->A07:Z

    if-eqz v0, :cond_3

    const-string v0, "DirtyBitHandler/onGroupsDirty call refetchGroups"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/3Wp;->A03:LX/3S0;

    iget-object v1, v2, LX/3S0;->A0m:LX/2Li;

    iget-object v0, v1, LX/2Li;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v0, v1, LX/2Li;->A01:Z

    if-nez v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v3}, LX/3S0;->A0D(IZ)V

    goto :goto_0

    :cond_3
    const-string v0, "DirtyBitHandler/onGroupsDirty/no-db-access/skip"

    goto/16 :goto_3

    :sswitch_1
    const-string/jumbo v0, "newsletter_metadata"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "OnDirtyMessageHandler/onNewsletterMetadataDirty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/3Wp;->A08:LX/472;

    const/16 v0, 0x2f

    new-instance v1, LX/3gq;

    invoke-direct {v1, p0, v0}, LX/3gq;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "syncd_app_state"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "OnDirtyMessageHandler/onSyncDDirty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/3Wp;->A08:LX/472;

    const/16 v0, 0x25

    new-instance v1, LX/3h2;

    invoke-direct {v1, p0, v0, v6}, LX/3h2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_1
    invoke-interface {v2, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    goto :goto_0

    :sswitch_3
    const-string v0, "account_sync"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3Wp;->A01:LX/3ku;

    iget-boolean v0, v0, LX/3ku;->A07:Z

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/3Wp;->A07:LX/2jC;

    iget-object v2, v6, LX/2MS;->A02:Ljava/util/Set;

    new-instance v1, LX/2SN;

    invoke-direct {v1}, LX/2SN;-><init>()V

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v3, v1, LX/2SN;->A06:Z

    iput-boolean v3, v1, LX/2SN;->A04:Z

    iput-boolean v3, v1, LX/2SN;->A05:Z

    iput-boolean v3, v1, LX/2SN;->A02:Z

    iput-boolean v3, v1, LX/2SN;->A01:Z

    :goto_2
    iput-boolean v0, v1, LX/2SN;->A03:Z

    new-instance v0, LX/2SO;

    invoke-direct {v0, v1}, LX/2SO;-><init>(LX/2SN;)V

    invoke-virtual {v4, v0, v3, v5, v3}, LX/2jC;->A00(LX/2SO;ZZZ)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "device"

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/2SN;->A02:Z

    const-string/jumbo v0, "status"

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/2SN;->A06:Z

    const-string/jumbo v0, "picture"

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/2SN;->A04:Z

    const-string/jumbo v0, "privacy"

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/2SN;->A05:Z

    const-string v0, "blocklist"

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/2SN;->A01:Z

    const-string/jumbo v0, "notice"

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_5
    const-string v0, "DirtyBitHandler/onAccountDirty/no-db-access/skip"

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x49c2262c -> :sswitch_0
        -0x394e180b -> :sswitch_1
        -0x2c31a6a3 -> :sswitch_2
        0x410d9d6d -> :sswitch_3
    .end sparse-switch
.end method
