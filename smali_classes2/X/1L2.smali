.class public LX/1L2;
.super LX/2ty;


# instance fields
.field public final A00:LX/35m;

.field public final A01:LX/3KH;

.field public final A02:LX/33L;

.field public final A03:LX/2tf;

.field public final A04:LX/36d;

.field public final A05:LX/1cP;

.field public final A06:LX/2uA;

.field public final A07:LX/2uF;

.field public final A08:LX/1N6;


# direct methods
.method public constructor <init>(LX/35m;LX/3KH;LX/33L;LX/2tf;LX/36d;LX/1cP;LX/2uA;LX/2uF;LX/37s;LX/1N6;)V
    .locals 0

    invoke-direct {p0, p9}, LX/2ty;-><init>(LX/37s;)V

    iput-object p4, p0, LX/1L2;->A03:LX/2tf;

    iput-object p7, p0, LX/1L2;->A06:LX/2uA;

    iput-object p8, p0, LX/1L2;->A07:LX/2uF;

    iput-object p6, p0, LX/1L2;->A05:LX/1cP;

    iput-object p1, p0, LX/1L2;->A00:LX/35m;

    iput-object p2, p0, LX/1L2;->A01:LX/3KH;

    iput-object p10, p0, LX/1L2;->A08:LX/1N6;

    iput-object p5, p0, LX/1L2;->A04:LX/36d;

    iput-object p3, p0, LX/1L2;->A02:LX/33L;

    return-void
.end method


# virtual methods
.method public final A0D(LX/33S;LX/1Ol;)V
    .locals 6

    iget-boolean v0, p1, LX/33S;->A0i:Z

    iget-boolean v2, p2, LX/1Ol;->A02:Z

    if-eq v0, v2, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ArchiveChatHandler/setArchive - "

    invoke-static {v0, v1, v2}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iput-boolean v2, p1, LX/33S;->A0i:Z

    iget-object v0, p0, LX/1L2;->A06:LX/2uA;

    invoke-virtual {v0, p1}, LX/2uA;->A0G(LX/33S;)V

    iget-object v0, p0, LX/1L2;->A05:LX/1cP;

    invoke-virtual {v0}, LX/1cP;->A07()V

    if-eqz v2, :cond_0

    iget-object v2, p0, LX/1L2;->A08:LX/1N6;

    iget-object v5, p2, LX/1Ol;->A01:LX/1Za;

    invoke-virtual {v2, v5}, LX/1N6;->A0f(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v5, v0, v1, v4}, LX/1N6;->A0M(LX/1Za;JZ)Ljava/lang/Long;

    iget-object v1, p0, LX/1L2;->A01:LX/3KH;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3KH;->A07(I)V

    iget-object v3, p0, LX/2ty;->A00:LX/37s;

    iget-wide v1, p2, LX/36H;->A04:J

    new-instance v0, LX/1On;

    invoke-direct {v0, v5, v1, v2, v4}, LX/1On;-><init>(LX/1Za;JZ)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/37s;->A0G(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public final A0E(LX/1Ol;)V
    .locals 9

    iget-boolean v3, p1, LX/1Ol;->A02:Z

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    iget-object v2, p1, LX/1Ol;->A01:LX/1Za;

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "pin_v1"

    invoke-static {v2, v0, v1}, LX/0yM;->A12(Lcom/whatsapp/jid/Jid;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v1}, LX/36H;->A01([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v7, p0, LX/2ty;->A00:LX/37s;

    invoke-virtual {v7, v8}, LX/37s;->A07(Ljava/lang/String;)LX/36H;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/36H;->A07()LX/1Eh;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1Eh;->pinAction_:LX/1B1;

    if-nez v0, :cond_0

    sget-object v0, LX/1B1;->DEFAULT_INSTANCE:LX/1B1;

    :cond_0
    iget-boolean v0, v0, LX/1B1;->pinned_:Z

    if-eqz v0, :cond_2

    iget-wide v4, v1, LX/36H;->A04:J

    iget-wide v0, p1, LX/36H;->A04:J

    cmp-long v2, v4, v0

    if-ltz v2, :cond_2

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, LX/2ty;->A08(LX/36H;)V

    return-void

    :cond_2
    invoke-virtual {v7, v8}, LX/37s;->A06(Ljava/lang/String;)LX/36H;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/36H;->A07()LX/1Eh;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1Eh;->pinAction_:LX/1B1;

    if-nez v0, :cond_3

    sget-object v0, LX/1B1;->DEFAULT_INSTANCE:LX/1B1;

    :cond_3
    iget-boolean v0, v0, LX/1B1;->pinned_:Z

    if-eqz v0, :cond_4

    iget-wide v4, v1, LX/36H;->A04:J

    iget-wide v1, p1, LX/36H;->A04:J

    cmp-long v0, v4, v1

    if-ltz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p1, LX/1Ol;->A01:LX/1Za;

    iget-object v0, p0, LX/1L2;->A07:LX/2uF;

    invoke-virtual {v0, v1, v6}, LX/2uF;->A0B(LX/1Za;Z)LX/33S;

    move-result-object v2

    if-eqz v2, :cond_8

    if-nez v3, :cond_5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ArchiveChatHandler/applyMutation/setArchivedState - "

    :goto_1
    invoke-static {v0, v1, v3}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0, v2, p1}, LX/1L2;->A0D(LX/33S;LX/1Ol;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/1L2;->A00:LX/35m;

    invoke-virtual {v0, v1, v6}, LX/35m;->A04(LX/1Za;Z)LX/38M;

    move-result-object v1

    iget-object v0, p1, LX/1Ol;->A00:LX/38M;

    invoke-static {v1, v0}, LX/38M;->A00(LX/38M;LX/38M;)I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    :cond_6
    iget-object v1, p0, LX/1L2;->A04:LX/36d;

    invoke-virtual {v1}, LX/36d;->A1R()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "notify_new_message_for_archived_chats"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ArchiveChatHandler/applyMutation/A_ENCLOSES_B/setArchivedState - "

    goto :goto_1

    :cond_7
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ArchiveChatHandler/applyMutation/B_ENCLOSES_A/setArchivedState - "

    invoke-static {v0, v1, v3}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0, v2, p1}, LX/1L2;->A0D(LX/33S;LX/1Ol;)V

    :cond_8
    invoke-virtual {p0, p1}, LX/2ty;->A09(LX/36H;)V

    return-void
.end method
