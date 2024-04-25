.class public Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;
.super Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;


# instance fields
.field public A00:LX/5gK;

.field public A01:LX/5Wl;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A02:Z

    const/16 v0, 0x34

    invoke-static {p0, v0}, LX/4Kk;->A1c(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A02:Z

    invoke-static {p0}, LX/4Kk;->A12(LX/4Kk;)LX/4Ww;

    move-result-object v3

    iget-object v2, v3, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {p0, v2}, LX/4Kk;->A1f(LX/4Xp;LX/3I0;)V

    invoke-static {v2}, LX/4C7;->A0d(LX/3I0;)LX/36R;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A03:LX/36R;

    iget-object v0, v2, LX/3I0;->AaH:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hk;

    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A01:LX/2hk;

    invoke-static {v2}, LX/4C5;->A0i(LX/3I0;)LX/5oJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A04:LX/5oJ;

    iget-object v0, v3, LX/4Ww;->A1T:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2UK;

    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A00:LX/2UK;

    invoke-static {v1}, LX/3AS;->AE1(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3L1;

    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A02:LX/3L1;

    invoke-static {v1}, LX/4C3;->A0l(LX/3AS;)LX/5Wl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A01:LX/5Wl;

    :cond_0
    return-void
.end method
