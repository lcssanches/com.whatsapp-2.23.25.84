.class public LX/3du;
.super Ljava/lang/Object;

# interfaces
.implements LX/42t;


# instance fields
.field public A00:I

.field public A01:Z

.field public final synthetic A02:LX/32V;

.field public final synthetic A03:LX/2sy;

.field public final synthetic A04:LX/3WN;

.field public final synthetic A05:LX/3Ck;


# direct methods
.method public constructor <init>(LX/32V;LX/2sy;LX/3WN;LX/3Ck;)V
    .locals 1

    iput-object p2, p0, LX/3du;->A03:LX/2sy;

    iput-object p4, p0, LX/3du;->A05:LX/3Ck;

    iput-object p1, p0, LX/3du;->A02:LX/32V;

    iput-object p3, p0, LX/3du;->A04:LX/3WN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3du;->A01:Z

    iput v0, p0, LX/3du;->A00:I

    return-void
.end method


# virtual methods
.method public bridge synthetic AvD(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Ljava/lang/String;

    iget v0, p0, LX/3du;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/3du;->A00:I

    invoke-static {p1}, LX/35G;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/3du;->A03:LX/2sy;

    iget-object v4, v7, LX/2sy;->A0B:LX/1Pt;

    invoke-static {v4}, LX/2uC;->A0H(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3du;->A05:LX/3Ck;

    sget-object v0, LX/3Ck;->A09:LX/3Ck;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/3Ck;->A0C:LX/3Ck;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/3Ck;->A0g:LX/3Ck;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v6, p0, LX/3du;->A02:LX/32V;

    iget-object v0, v6, LX/32V;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    invoke-static {v3, v0}, LX/0yT;->A0c(Ljava/util/List;I)LX/37v;

    move-result-object v0

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    instance-of v0, v0, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/3du;->A01:Z

    if-nez v0, :cond_1

    iget-object v3, p0, LX/3du;->A04:LX/3WN;

    invoke-virtual {v3}, LX/3WN;->A00()LX/2TL;

    move-result-object v2

    const/16 v1, 0x1966

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v4, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v8, v2, LX/2TL;->A09:Ljava/lang/String;

    iget-object v9, v2, LX/2TL;->A08:Ljava/lang/String;

    :goto_0
    iget-wide v4, v2, LX/2TL;->A03:J

    invoke-virtual {v6}, LX/32V;->A00()LX/1fU;

    move-result-object v0

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v3, v0, LX/31r;->A00:LX/1Za;

    if-eqz v8, :cond_2

    if-eqz v9, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_2

    if-eqz v3, :cond_2

    iget-object v0, v7, LX/2sy;->A0N:LX/38G;

    invoke-static {v3, v0}, LX/38G;->A01(LX/1Za;LX/38G;)LX/31r;

    move-result-object v6

    iget-object v0, v7, LX/2sy;->A04:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v2

    new-instance v1, LX/1fY;

    invoke-direct {v1, v6, v2, v3}, LX/1fY;-><init>(LX/31r;J)V

    iput-object p1, v1, LX/1fY;->A03:Ljava/lang/String;

    iput-object v8, v1, LX/1fY;->A02:Ljava/lang/String;

    iput-object v9, v1, LX/1fY;->A01:Ljava/lang/String;

    iput-wide v4, v1, LX/1fY;->A00:J

    iget-object v0, v7, LX/2sy;->A06:LX/3S5;

    invoke-virtual {v0, v1}, LX/3S5;->A0X(LX/37v;)V

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3du;->A01:Z

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v0, "sendmediamessagemanager/whenhttpconnected could not send medianotify since some params are invalid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, v7, LX/2sy;->A0K:LX/1Zz;

    invoke-virtual {v0, v3}, LX/2tN;->A01(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    check-cast v0, LX/1Gr;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1Gr;->A0X:LX/2tu;

    invoke-virtual {v0}, LX/2tu;->A06()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, LX/2tu;->A05()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    move-object v9, v8

    goto :goto_0
.end method
