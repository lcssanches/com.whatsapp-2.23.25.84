.class public Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;
.super LX/4cL;


# instance fields
.field public A00:LX/5c7;

.field public A01:LX/36S;

.field public A02:LX/1dB;

.field public A03:LX/2fH;

.field public A04:LX/7fl;

.field public A05:LX/508;

.field public A06:LX/1dN;

.field public A07:LX/36b;

.field public A08:LX/36W;

.field public A09:LX/3Ry;

.field public A0A:LX/3gO;

.field public A0B:LX/1d4;

.field public A0C:Lcom/whatsapp/jid/UserJid;

.field public A0D:LX/4wV;

.field public A0E:LX/5Xo;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Z

.field public final A0H:LX/43a;

.field public final A0I:LX/5Wi;

.field public final A0J:LX/2te;

.field public final A0K:LX/2rt;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;-><init>(I)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/6GZ;->A00(Ljava/lang/Object;I)LX/6GZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0J:LX/2te;

    const/4 v1, 0x1

    new-instance v0, LX/8xI;

    invoke-direct {v0, p0, v1}, LX/8xI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0I:LX/5Wi;

    new-instance v0, LX/8xN;

    invoke-direct {v0, p0, v1}, LX/8xN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0K:LX/2rt;

    new-instance v0, LX/6LD;

    invoke-direct {v0, p0, v2}, LX/6LD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0H:LX/43a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0G:Z

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/4Kk;->A1c(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0G:Z

    invoke-static {p0}, LX/4Kk;->A13(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2}, LX/4C4;->A0Z(LX/3I0;)LX/4wV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0D:LX/4wV;

    invoke-static {v2}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A07:LX/36b;

    invoke-static {v2}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A08:LX/36W;

    invoke-static {v2}, LX/4C3;->A0X(LX/3I0;)LX/1dN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A06:LX/1dN;

    invoke-static {v2}, LX/4C5;->A0V(LX/3I0;)LX/508;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A05:LX/508;

    iget-object v0, v2, LX/3I0;->A3v:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fH;

    iput-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A03:LX/2fH;

    invoke-static {v2}, LX/4C4;->A0L(LX/3I0;)LX/36S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A01:LX/36S;

    invoke-static {v1}, LX/4C6;->A10(LX/3AS;)LX/5Xo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0E:LX/5Xo;

    invoke-static {v2}, LX/4C7;->A0V(LX/3I0;)LX/1dB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A02:LX/1dB;

    invoke-static {v2}, LX/4C5;->A0a(LX/3I0;)LX/3Ry;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A09:LX/3Ry;

    invoke-static {v2}, LX/4C5;->A0d(LX/3I0;)LX/1d4;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0B:LX/1d4;

    invoke-static {v1}, LX/3AS;->A7f(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7fl;

    iput-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A04:LX/7fl;

    :cond_0
    return-void
.end method

.method public A5Q()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A09:LX/3Ry;

    iget-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/3Ry;->A01(LX/1Za;)LX/3gO;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0A:LX/3gO;

    iget-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A07:LX/36b;

    invoke-virtual {v0, v1}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    invoke-super {v3, v0}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v3}, LX/4C2;->A0j(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4C4;->A0Y(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "profile_entry_point"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0F:Ljava/lang/Integer;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-object v0, v3, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0F:Ljava/lang/Integer;

    invoke-virtual {v3}, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A5Q()V

    invoke-static {v3}, LX/0yQ;->A1E(LX/07x;)V

    const v0, 0x7f0e0849

    invoke-virtual {v3, v0}, LX/4cL;->setContentView(I)V

    iget-object v4, v3, LX/4cL;->A01:LX/2uE;

    iget-object v2, v3, LX/4cL;->A00:LX/3Gv;

    iget-object v11, v3, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0D:LX/4wV;

    iget-object v8, v3, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A07:LX/36b;

    iget-object v9, v3, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A08:LX/36W;

    iget-object v5, v3, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A03:LX/2fH;

    iget-object v12, v3, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0E:LX/5Xo;

    iget-object v6, v3, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A04:LX/7fl;

    const/4 v7, 0x0

    iget-object v13, v3, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0F:Ljava/lang/Integer;

    iget-object v1, v3, LX/4cN;->A00:Landroid/view/View;

    iget-object v10, v3, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0A:LX/3gO;

    const/4 v14, 0x1

    const/4 v15, 0x0

    new-instance v0, LX/5c7;

    invoke-direct/range {v0 .. v15}, LX/5c7;-><init>(Landroid/view/View;LX/3Gv;LX/4cN;LX/2uE;LX/2fH;LX/7fl;LX/7sG;LX/36b;LX/36W;LX/3gO;LX/4wV;LX/5Xo;Ljava/lang/Integer;ZZ)V

    iput-object v0, v3, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A00:LX/5c7;

    iget-object v2, v3, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A01:LX/36S;

    iget-object v1, v3, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0C:Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/8zZ;

    invoke-direct {v0, v3, v15}, LX/8zZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v1}, LX/36S;->A06(LX/40G;Lcom/whatsapp/jid/UserJid;)V

    iget-object v1, v3, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A06:LX/1dN;

    iget-object v0, v3, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0J:LX/2te;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A05:LX/508;

    iget-object v0, v3, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0I:LX/5Wi;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A02:LX/1dB;

    iget-object v0, v3, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0H:LX/43a;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0B:LX/1d4;

    iget-object v0, v3, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0K:LX/2rt;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4cL;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A06:LX/1dN;

    iget-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0J:LX/2te;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A05:LX/508;

    iget-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0I:LX/5Wi;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A02:LX/1dB;

    iget-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0H:LX/43a;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0B:LX/1d4;

    iget-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0K:LX/2rt;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    return-void
.end method
