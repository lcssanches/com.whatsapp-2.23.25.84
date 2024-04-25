.class public LX/3ZG;
.super Ljava/lang/Object;

# interfaces
.implements LX/45p;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/3NG;

.field public final A03:LX/36T;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/3NG;LX/36T;JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3ZG;->A03:LX/36T;

    iput-boolean p7, p0, LX/3ZG;->A04:Z

    iput-wide p3, p0, LX/3ZG;->A00:J

    iput-wide p5, p0, LX/3ZG;->A01:J

    iput-object p1, p0, LX/3ZG;->A02:LX/3NG;

    return-void
.end method


# virtual methods
.method public BPl(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/3ZG;->A02:LX/3NG;

    iget-object v2, v0, LX/3NG;->A06:LX/36d;

    const/4 v1, 0x1

    const-string v0, "adv_key_index_list_require_update"

    invoke-static {v2, v0, v1}, LX/0yK;->A0Q(LX/36d;Ljava/lang/String;Z)V

    return-void
.end method

.method public BRH(LX/39Z;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/39Z;->A0D(LX/39Z;)LX/39Z;

    move-result-object v2

    const/4 v1, -0x1

    if-eqz v2, :cond_0

    const-string v0, "code"

    invoke-virtual {v2, v0, v1}, LX/39Z;->A0b(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    iget-object v0, p0, LX/3ZG;->A02:LX/3NG;

    invoke-virtual {v0, v1}, LX/3NG;->A01(I)V

    return-void
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 9

    const-string/jumbo v0, "retry-ts"

    invoke-virtual {p1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "ts"

    invoke-static {v1, v0}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    invoke-static {v3, v1, v2}, LX/347;->A04(Ljava/lang/String;J)J

    move-result-wide v3

    :goto_0
    iget-boolean v0, p0, LX/3ZG;->A04:Z

    if-nez v0, :cond_1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/3ZG;->A02:LX/3NG;

    iget-wide v5, p0, LX/3ZG;->A01:J

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceKeyIndexListUpdateHandler/onRetry advTs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " serverTs="

    invoke-static {v0, v1, v5, v6}, LX/0yK;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, LX/3NG;->A02(JJZ)V

    return-void

    :cond_0
    const-wide/16 v3, -0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/3ZG;->A02:LX/3NG;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/3NG;->A01(I)V

    return-void

    :cond_2
    iget-object v5, p0, LX/3ZG;->A02:LX/3NG;

    iget-wide v1, p0, LX/3ZG;->A00:J

    iget-wide v3, p0, LX/3ZG;->A01:J

    iget-object v0, v5, LX/3NG;->A02:LX/2sF;

    invoke-virtual {v0, v1, v2}, LX/2sF;->A04(J)V

    iget-object v8, v5, LX/3NG;->A07:LX/1ch;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v8}, LX/1ch;->A0B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/35y;

    invoke-virtual {v5}, LX/35y;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v1, v5, LX/35y;->A01:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_3

    iget-object v0, v5, LX/35y;->A07:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v1, v8, LX/1ch;->A0K:LX/2tD;

    invoke-static {v7}, LX/6gN;->copyOf(Ljava/util/Collection;)LX/6gN;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2tD;->A03(LX/6gN;)V

    return-void
.end method
