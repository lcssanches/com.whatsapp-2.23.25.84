.class public LX/2ot;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/2rr;

.field public final A04:LX/2uE;

.field public final A05:LX/1dM;

.field public final A06:LX/2jo;

.field public final A07:LX/36d;

.field public final A08:LX/2ZZ;

.field public final A09:LX/2Za;

.field public final A0A:LX/36T;

.field public final A0B:LX/472;

.field public final A0C:LX/8oP;


# direct methods
.method public constructor <init>(LX/2rr;LX/2uE;LX/1dM;LX/2jo;LX/36d;LX/2ZZ;LX/2Za;LX/36T;LX/472;LX/8oP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/2ot;->A02:Landroid/os/Handler;

    iput-object p4, p0, LX/2ot;->A06:LX/2jo;

    iput-object p9, p0, LX/2ot;->A0B:LX/472;

    iput-object p1, p0, LX/2ot;->A03:LX/2rr;

    iput-object p2, p0, LX/2ot;->A04:LX/2uE;

    iput-object p8, p0, LX/2ot;->A0A:LX/36T;

    iput-object p3, p0, LX/2ot;->A05:LX/1dM;

    iput-object p5, p0, LX/2ot;->A07:LX/36d;

    iput-object p6, p0, LX/2ot;->A08:LX/2ZZ;

    iput-object p7, p0, LX/2ot;->A09:LX/2Za;

    iput-object p10, p0, LX/2ot;->A0C:LX/8oP;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/2ot;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LX/2ot;->A01(LX/46I;)V

    iget-object v0, p0, LX/2ot;->A07:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "my_current_status"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2ot;->A06:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f120ff3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public A01(LX/46I;)V
    .locals 9

    iget-boolean v0, p0, LX/2ot;->A01:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/2ot;->A06:LX/2jo;

    iget-object v8, p0, LX/2ot;->A0B:LX/472;

    iget-object v2, p0, LX/2ot;->A03:LX/2rr;

    iget-object v6, p0, LX/2ot;->A0A:LX/36T;

    new-instance v7, LX/3a2;

    invoke-direct {v7, p0, p1}, LX/3a2;-><init>(LX/2ot;LX/46I;)V

    iget-object v4, p0, LX/2ot;->A08:LX/2ZZ;

    iget-object v5, p0, LX/2ot;->A09:LX/2Za;

    new-instance v1, LX/2Rw;

    invoke-direct/range {v1 .. v8}, LX/2Rw;-><init>(LX/2rr;LX/2jo;LX/2ZZ;LX/2Za;LX/36T;LX/46I;LX/472;)V

    iget-object v0, p0, LX/2ot;->A04:LX/2uE;

    invoke-static {v0}, LX/2uE;->A05(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v4

    const-wide/16 v6, 0x0

    iget-object v0, v1, LX/2Rw;->A06:LX/472;

    const/16 v5, 0xe

    new-instance v2, LX/3hF;

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, LX/3hF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-interface {v0, v2}, LX/472;->Biw(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2ot;->A01:Z

    :cond_0
    return-void
.end method

.method public A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, LX/2ot;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2ot;->A01:Z

    iget-object v0, p0, LX/2ot;->A07:LX/36d;

    invoke-virtual {v0, p1, p2}, LX/36d;->A14(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/2ot;->A02:Landroid/os/Handler;

    iget-object v0, p0, LX/2ot;->A0C:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/3gs;->A00(Ljava/lang/Object;I)LX/3gs;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
