.class public Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;
.super LX/12E;


# instance fields
.field public A00:LX/2iy;

.field public final A01:LX/08S;

.field public final A02:LX/3dV;

.field public final A03:LX/2uE;

.field public final A04:LX/1dR;

.field public final A05:LX/3KY;

.field public final A06:LX/36b;

.field public final A07:LX/36W;

.field public final A08:LX/2rP;

.field public final A09:LX/472;


# direct methods
.method public constructor <init>(LX/3dV;LX/2uE;LX/1dR;LX/3KY;LX/36b;LX/36W;LX/2rP;LX/472;)V
    .locals 1

    invoke-direct {p0}, LX/12E;-><init>()V

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;->A01:LX/08S;

    iput-object p3, p0, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;->A04:LX/1dR;

    iput-object p2, p0, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;->A03:LX/2uE;

    iput-object p5, p0, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;->A06:LX/36b;

    iput-object p4, p0, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;->A05:LX/3KY;

    iput-object p1, p0, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;->A02:LX/3dV;

    iput-object p8, p0, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;->A09:LX/472;

    iput-object p6, p0, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;->A07:LX/36W;

    iput-object p7, p0, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;->A08:LX/2rP;

    invoke-virtual {p3, p0}, LX/1dR;->A0A(LX/12E;)V

    invoke-static {p3, p0}, LX/4C4;->A1P(LX/1dR;LX/12E;)V

    return-void
.end method


# virtual methods
.method public A0F()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;->A04:LX/1dR;

    invoke-virtual {v0, p0}, LX/1dR;->A0B(LX/12E;)V

    return-void
.end method

.method public A0M(LX/30Y;)V
    .locals 10

    iget-object v1, p1, LX/30Y;->A07:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->LINK:Lcom/whatsapp/voipcalling/CallState;

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-ne v1, v0, :cond_3

    iget-object v2, p1, LX/30Y;->A05:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;->A03:LX/2uE;

    invoke-virtual {v1, v2}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/2uE;->A0D:LX/2pZ;

    invoke-virtual {v0}, LX/2pZ;->A02()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v0, v1, v6

    const v0, 0x7f12048e

    :goto_1
    invoke-static {v1, v0}, LX/54p;->A00([Ljava/lang/Object;I)LX/54p;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;->A01:LX/08S;

    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f12048f

    invoke-static {v1, v0}, LX/54p;->A00([Ljava/lang/Object;I)LX/54p;

    move-result-object v1

    new-instance v0, LX/5Ue;

    invoke-direct {v0, v1, v3}, LX/5Ue;-><init>(LX/5Pb;LX/5Pb;)V

    invoke-virtual {v2, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;->A06:LX/36b;

    iget-object v0, p0, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;->A05:LX/3KY;

    invoke-static {v0, v1, v2}, LX/36b;->A01(LX/3KY;LX/36b;LX/1Za;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f12048d

    goto :goto_1

    :cond_3
    iget-object v2, p1, LX/30Y;->A0A:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v9, p1, LX/30Y;->A04:LX/1ZZ;

    if-eqz v9, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;->A00:LX/2iy;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/2iy;->A07:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, v1, LX/2iy;->A03:J

    iget-object v4, p0, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;->A07:LX/36W;

    invoke-static {v4}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v2, 0x7

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v4, v2}, LX/39v;->A01(LX/36W;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v0, v1}, LX/39v;->A03(LX/36W;J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v0, v1}, LX/5dT;->A00(LX/36W;J)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;->A01:LX/08S;

    iget-object v1, p0, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;->A06:LX/36b;

    iget-object v0, p0, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;->A05:LX/3KY;

    invoke-virtual {v0, v9}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-static {v1, v0}, LX/36b;->A02(LX/36b;LX/3gO;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/54n;

    invoke-direct {v2, v0}, LX/54n;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;->A00:LX/2iy;

    iget-object v0, v0, LX/2iy;->A06:Ljava/lang/String;

    aput-object v0, v1, v6

    aput-object v8, v1, v7

    invoke-static {v5, v4, v1}, LX/001;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const v0, 0x7f1204a9

    invoke-static {v1, v0}, LX/54p;->A00([Ljava/lang/Object;I)LX/54p;

    move-result-object v1

    new-instance v0, LX/5Ue;

    invoke-direct {v0, v2, v1}, LX/5Ue;-><init>(LX/5Pb;LX/5Pb;)V

    invoke-virtual {v3, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v2, p0, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;->A09:LX/472;

    const/16 v1, 0x22

    new-instance v0, LX/5sY;

    invoke-direct {v0, p0, v1, p1}, LX/5sY;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    return-void
.end method
