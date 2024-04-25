.class public abstract LX/4JA;
.super Landroid/widget/LinearLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:LX/5sB;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/4JA;->A02()V

    return-void
.end method

.method public static A00(LX/3I0;LX/52n;LX/43H;)LX/3AS;
    .locals 2

    invoke-interface {p2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qG;

    iput-object v0, p1, LX/52n;->A0A:LX/2qG;

    iget-object v0, p0, LX/3I0;->AFv:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dV;

    iput-object v0, p1, LX/52n;->A00:LX/3dV;

    iget-object v0, p0, LX/3I0;->AUH:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tn;

    iput-object v0, p1, LX/52n;->A01:LX/2tn;

    iget-object v0, p0, LX/3I0;->AZ4:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36Z;

    iput-object v0, p1, LX/52n;->A02:LX/36Z;

    iget-object v0, p0, LX/3I0;->AMN:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m9;

    iput-object v0, p1, LX/52n;->A0B:LX/1m9;

    iget-object v0, p0, LX/3I0;->AaO:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36Q;

    iput-object v0, p1, LX/52n;->A04:LX/36Q;

    invoke-static {p0}, LX/3I0;->AY6(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36P;

    iput-object v0, p1, LX/52n;->A07:LX/36P;

    iget-object v1, p0, LX/3I0;->A00:LX/3AS;

    invoke-static {v1}, LX/3AS;->AEc(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ik;

    iput-object v0, p1, LX/52n;->A08:LX/2ik;

    invoke-static {p0}, LX/3I0;->AXx(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5o9;

    iput-object v0, p1, LX/52n;->A03:LX/5o9;

    invoke-static {p0}, LX/3I0;->AY7(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sy;

    iput-object v0, p1, LX/52n;->A06:LX/2sy;

    invoke-static {v1}, LX/3AS;->ABj(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p1, LX/52n;->A0C:LX/8oP;

    return-object v1
.end method

.method public static A01(LX/52n;Lcom/whatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;)V
    .locals 2

    iget-object v0, p0, LX/52n;->A09:LX/1ft;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-boolean p0, v0, LX/31r;->A02:Z

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0, v1}, Lcom/whatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A04(IZZZ)V

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 5

    instance-of v0, p0, LX/52Y;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/52Y;

    iget-boolean v0, v3, LX/52Y;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/52Y;->A0C:Z

    invoke-virtual {v3}, LX/4JA;->generatedComponent()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5mf;

    check-cast v4, LX/4Wz;

    iget-object v2, v4, LX/4Wz;->A0J:LX/3I0;

    invoke-static {v2}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, v3, LX/52n;->A05:LX/1Pt;

    invoke-static {v2}, LX/3I0;->AP7(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/4JA;->A00(LX/3I0;LX/52n;LX/43H;)LX/3AS;

    move-result-object v1

    invoke-static {v2}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v0

    iput-object v0, v3, LX/52Y;->A00:LX/2uE;

    invoke-static {v2}, LX/4C3;->A0Y(LX/3I0;)LX/5oL;

    move-result-object v0

    iput-object v0, v3, LX/52Y;->A02:LX/5oL;

    invoke-static {v2}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, v3, LX/52Y;->A01:LX/3KY;

    invoke-static {v2}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, v3, LX/52Y;->A05:LX/36W;

    invoke-virtual {v2}, LX/3I0;->Akd()LX/2ps;

    move-result-object v0

    iput-object v0, v3, LX/52Y;->A06:LX/2ps;

    invoke-static {v1}, LX/3AS;->AEe(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, v3, LX/52Y;->A0B:LX/8oP;

    iget-object v0, v4, LX/4Wz;->A0A:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Co;

    iput-object v0, v3, LX/52Y;->A07:LX/6Co;

    invoke-static {v1}, LX/4C3;->A0b(LX/3AS;)LX/5UD;

    move-result-object v0

    iput-object v0, v3, LX/52Y;->A03:LX/5UD;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/52Z;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/52Z;

    iget-boolean v0, v3, LX/52Z;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/52Z;->A0C:Z

    invoke-virtual {v3}, LX/4JA;->generatedComponent()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5mf;

    check-cast v4, LX/4Wz;

    iget-object v2, v4, LX/4Wz;->A0J:LX/3I0;

    invoke-static {v2}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, v3, LX/52n;->A05:LX/1Pt;

    invoke-static {v2}, LX/3I0;->AP7(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/4JA;->A00(LX/3I0;LX/52n;LX/43H;)LX/3AS;

    move-result-object v1

    invoke-static {v2}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v0

    iput-object v0, v3, LX/52Z;->A00:LX/2uE;

    invoke-static {v2}, LX/4C3;->A0Y(LX/3I0;)LX/5oL;

    move-result-object v0

    iput-object v0, v3, LX/52Z;->A02:LX/5oL;

    invoke-static {v2}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, v3, LX/52Z;->A01:LX/3KY;

    invoke-static {v2}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, v3, LX/52Z;->A05:LX/36W;

    invoke-virtual {v2}, LX/3I0;->Akd()LX/2ps;

    move-result-object v0

    iput-object v0, v3, LX/52Z;->A06:LX/2ps;

    invoke-static {v1}, LX/3AS;->AEe(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, v3, LX/52Z;->A0B:LX/8oP;

    iget-object v0, v4, LX/4Wz;->A0A:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Co;

    iput-object v0, v3, LX/52Z;->A07:LX/6Co;

    invoke-static {v1}, LX/4C3;->A0b(LX/3AS;)LX/5UD;

    move-result-object v0

    iput-object v0, v3, LX/52Z;->A03:LX/5UD;

    return-void

    :cond_2
    move-object v3, p0

    check-cast v3, LX/52X;

    iget-boolean v0, v3, LX/52X;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/52X;->A05:Z

    invoke-virtual {v3}, LX/4JA;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Wz;->A00(Ljava/lang/Object;)LX/3I0;

    move-result-object v2

    invoke-static {v2}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, v3, LX/52n;->A05:LX/1Pt;

    invoke-static {v2}, LX/3I0;->AP7(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/4JA;->A00(LX/3I0;LX/52n;LX/43H;)LX/3AS;

    move-result-object v1

    invoke-static {v2}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, v3, LX/52X;->A02:LX/36W;

    invoke-static {v1}, LX/4C3;->A0b(LX/3AS;)LX/5UD;

    move-result-object v0

    iput-object v0, v3, LX/52X;->A01:LX/5UD;

    invoke-static {v1}, LX/3AS;->AEe(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, v3, LX/52X;->A04:LX/8oP;

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4JA;->A00:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, LX/4JA;->A00:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
