.class public abstract LX/0yc;
.super Landroid/app/IntentService;

# interfaces
.implements LX/488;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public volatile A01:LX/3fQ;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0yc;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A04()V
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/notification/DirectReplyService;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/notification/DirectReplyService;

    iget-boolean v0, v1, Lcom/whatsapp/notification/DirectReplyService;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/notification/DirectReplyService;->A0A:Z

    invoke-virtual {v1}, LX/0yc;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3fP;

    check-cast v0, LX/1Ev;

    iget-object v2, v0, LX/1Ev;->A06:LX/3I0;

    invoke-static {v2}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/notification/DirectReplyService;->A00:LX/3dV;

    iget-object v0, v2, LX/3I0;->AZ4:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36Z;

    iput-object v0, v1, Lcom/whatsapp/notification/DirectReplyService;->A01:LX/36Z;

    invoke-static {v2}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/notification/DirectReplyService;->A02:LX/3KY;

    invoke-static {v2}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/notification/DirectReplyService;->A05:LX/36V;

    invoke-static {v2}, LX/3I0;->A3J(LX/3I0;)LX/1dO;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/notification/DirectReplyService;->A06:LX/1dO;

    iget-object v0, v2, LX/3I0;->A4t:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/88a;

    iput-object v0, v1, Lcom/whatsapp/notification/DirectReplyService;->A04:LX/88a;

    iget-object v0, v2, LX/3I0;->ALC:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36M;

    iput-object v0, v1, Lcom/whatsapp/notification/DirectReplyService;->A07:LX/36M;

    iget-object v0, v2, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->A7j:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3e4;

    iput-object v0, v1, Lcom/whatsapp/notification/DirectReplyService;->A08:LX/3e4;

    iget-object v0, v2, LX/3I0;->A6q:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2p0;

    iput-object v0, v1, Lcom/whatsapp/notification/DirectReplyService;->A03:LX/2p0;

    invoke-static {v2}, LX/3I0;->A6z(LX/3I0;)LX/30C;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/notification/DirectReplyService;->A09:LX/30C;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/notification/AndroidWear;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/notification/AndroidWear;

    iget-boolean v0, v1, Lcom/whatsapp/notification/AndroidWear;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/notification/AndroidWear;->A0A:Z

    invoke-virtual {v1}, LX/0yc;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3fP;

    check-cast v0, LX/1Ev;

    iget-object v2, v0, LX/1Ev;->A06:LX/3I0;

    invoke-static {v2}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/notification/AndroidWear;->A00:LX/3dV;

    iget-object v0, v2, LX/3I0;->AZ4:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36Z;

    iput-object v0, v1, Lcom/whatsapp/notification/AndroidWear;->A01:LX/36Z;

    invoke-static {v2}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/notification/AndroidWear;->A02:LX/3KY;

    invoke-static {v2}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/notification/AndroidWear;->A05:LX/36V;

    iget-object v0, v2, LX/3I0;->AO2:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tj;

    iput-object v0, v1, Lcom/whatsapp/notification/AndroidWear;->A06:LX/2tj;

    iget-object v0, v2, LX/3I0;->A4t:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/88a;

    iput-object v0, v1, Lcom/whatsapp/notification/AndroidWear;->A04:LX/88a;

    iget-object v0, v2, LX/3I0;->ANa:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2u1;

    iput-object v0, v1, Lcom/whatsapp/notification/AndroidWear;->A07:LX/2u1;

    iget-object v0, v2, LX/3I0;->ALC:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36M;

    iput-object v0, v1, Lcom/whatsapp/notification/AndroidWear;->A08:LX/36M;

    iget-object v0, v2, LX/3I0;->A6q:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2p0;

    iput-object v0, v1, Lcom/whatsapp/notification/AndroidWear;->A03:LX/2p0;

    invoke-static {v2}, LX/3I0;->A6z(LX/3I0;)LX/30C;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/notification/AndroidWear;->A09:LX/30C;

    return-void

    :cond_2
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/backup/google/GoogleBackupService;

    iget-boolean v0, v1, Lcom/whatsapp/backup/google/GoogleBackupService;->A0f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/backup/google/GoogleBackupService;->A0f:Z

    invoke-virtual {v1}, LX/0yc;->generatedComponent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3fP;

    check-cast v2, LX/1Ev;

    invoke-static {}, LX/0yU;->A12()Ljava/util/Random;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/backup/google/GoogleBackupService;->A0e:Ljava/util/Random;

    iget-object v2, v2, LX/1Ev;->A06:LX/3I0;

    invoke-static {v2}, LX/3I0;->A2m(LX/3I0;)LX/2tf;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/backup/google/GoogleBackupService;->A0J:LX/2tf;

    invoke-static {v2}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/backup/google/GoogleBackupService;->A0U:LX/1Pt;

    invoke-static {v2}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/backup/google/GoogleBackupService;->A03:LX/3dV;

    invoke-static {v2}, LX/3I0;->A00(LX/3I0;)LX/2rr;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/backup/google/GoogleBackupService;->A01:LX/2rr;

    invoke-static {v2}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/backup/google/GoogleBackupService;->A04:LX/2uE;

    invoke-static {v2}, LX/3I0;->A2n(LX/3I0;)LX/2jo;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/backup/google/GoogleBackupService;->A0K:LX/2jo;

    invoke-static {v2}, LX/3I0;->A02(LX/3I0;)LX/3Ix;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/backup/google/GoogleBackupService;->A02:LX/3Ix;

    invoke-static {v2}, LX/3I0;->A4D(LX/3I0;)LX/46s;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/backup/google/GoogleBackupService;->A0V:LX/46s;

    iget-object v0, v2, LX/3I0;->A9m:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33H;

    iput-object v0, v1, Lcom/whatsapp/backup/google/GoogleBackupService;->A0G:LX/33H;

    iget-object v0, v2, LX/3I0;->AJ2:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cO;

    iput-object v0, v1, Lcom/whatsapp/backup/google/GoogleBackupService;->A0Y:LX/1cO;

    invoke-static {v2}, LX/3I0;->A5r(LX/3I0;)LX/36T;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/backup/google/GoogleBackupService;->A0X:LX/36T;

    iget-object v0, v2, LX/3I0;->A23:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2dl;

    iput-object v0, v1, Lcom/whatsapp/backup/google/GoogleBackupService;->A0F:LX/2dl;

    invoke-static {v2}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/backup/google/GoogleBackupService;->A0I:LX/36V;

    invoke-virtual {v2}, LX/3I0;->AnS()LX/2ye;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/backup/google/GoogleBackupService;->A0W:LX/2ye;

    iget-object v0, v2, LX/3I0;->AbJ:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oK;

    iput-object v0, v1, Lcom/whatsapp/backup/google/GoogleBackupService;->A0b:LX/1oK;

    iget-object v0, v2, LX/3I0;->A8m:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XV;

    iput-object v0, v1, Lcom/whatsapp/backup/google/GoogleBackupService;->A06:LX/0XV;

    iget-object v3, v2, LX/3I0;->A00:LX/3AS;

    iget-object v0, v3, LX/3AS;->ACB:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38S;

    iput-object v0, v1, Lcom/whatsapp/backup/google/GoogleBackupService;->A0a:LX/38S;

    iget-object v0, v2, LX/3I0;->AJn:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sl;

    iput-object v0, v1, Lcom/whatsapp/backup/google/GoogleBackupService;->A0H:LX/2sl;

    iget-object v0, v2, LX/3I0;->AMh:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fb;

    iput-object v0, v1, Lcom/whatsapp/backup/google/GoogleBackupService;->A0S:LX/2fb;

    iget-object v0, v2, LX/3I0;->AJf:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33Q;

    iput-object v0, v1, Lcom/whatsapp/backup/google/GoogleBackupService;->A0O:LX/33Q;

    iget-object v0, v2, LX/3I0;->AJh:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35M;

    iput-object v0, v1, Lcom/whatsapp/backup/google/GoogleBackupService;->A0Z:LX/35M;

    iget-object v0, v2, LX/3I0;->ALr:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38z;

    iput-object v0, v1, Lcom/whatsapp/backup/google/GoogleBackupService;->A0P:LX/38z;

    iget-object v0, v3, LX/3AS;->A0r:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2T1;

    iput-object v0, v1, Lcom/whatsapp/backup/google/GoogleBackupService;->A07:LX/2T1;

    iget-object v0, v2, LX/3I0;->AFx:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sx;

    iput-object v0, v1, Lcom/whatsapp/backup/google/GoogleBackupService;->A0A:LX/2sx;

    invoke-static {v2}, LX/3I0;->A3K(LX/3I0;)LX/3ku;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/backup/google/GoogleBackupService;->A0R:LX/3ku;

    iget-object v0, v2, LX/3I0;->ATf:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kH;

    iput-object v0, v1, Lcom/whatsapp/backup/google/GoogleBackupService;->A0E:LX/2kH;

    invoke-static {v2}, LX/3I0;->A2r(LX/3I0;)LX/36Q;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/backup/google/GoogleBackupService;->A0L:LX/36Q;

    invoke-static {v2}, LX/3I0;->A2s(LX/3I0;)LX/36d;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/backup/google/GoogleBackupService;->A0M:LX/36d;

    iget-object v0, v2, LX/3I0;->AJK:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32w;

    iput-object v0, v1, Lcom/whatsapp/backup/google/GoogleBackupService;->A0N:LX/32w;

    iget-object v0, v2, LX/3I0;->A1w:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VG;

    iput-object v0, v1, Lcom/whatsapp/backup/google/GoogleBackupService;->A05:LX/0VG;

    iget-object v0, v3, LX/3AS;->A0u:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ic;

    iput-object v0, v1, Lcom/whatsapp/backup/google/GoogleBackupService;->A08:LX/2ic;

    iget-object v0, v2, LX/3I0;->ALu:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2po;

    iput-object v0, v1, Lcom/whatsapp/backup/google/GoogleBackupService;->A0Q:LX/2po;

    iget-object v0, v2, LX/3I0;->AFw:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Iq;

    iput-object v0, v1, Lcom/whatsapp/backup/google/GoogleBackupService;->A09:LX/3Iq;

    iget-object v0, v2, LX/3I0;->AFy:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cU;

    iput-object v0, v1, Lcom/whatsapp/backup/google/GoogleBackupService;->A0B:LX/1cU;

    iget-object v0, v2, LX/3I0;->AG0:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ip;

    iput-object v0, v1, Lcom/whatsapp/backup/google/GoogleBackupService;->A0D:LX/3Ip;

    iget-object v0, v2, LX/3I0;->AFz:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oL;

    iput-object v0, v1, Lcom/whatsapp/backup/google/GoogleBackupService;->A0C:LX/2oL;

    invoke-static {v2}, LX/3I0;->A45(LX/3I0;)LX/1Ps;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/backup/google/GoogleBackupService;->A0T:LX/1Ps;

    iget-object v0, v2, LX/3I0;->AUU:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/backup/google/GoogleBackupService;->A0c:LX/8oP;

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0yc;->A01:LX/3fQ;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0yc;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0yc;->A01:LX/3fQ;

    if-nez v0, :cond_0

    new-instance v0, LX/3fQ;

    invoke-direct {v0, p0}, LX/3fQ;-><init>(Landroid/app/Service;)V

    iput-object v0, p0, LX/0yc;->A01:LX/3fQ;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0yc;->A01:LX/3fQ;

    invoke-virtual {v0}, LX/3fQ;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    invoke-virtual {p0}, LX/0yc;->A04()V

    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    return-void
.end method
