.class public final LX/3fG;
.super Ljava/lang/Object;

# interfaces
.implements LX/463;


# instance fields
.field public final synthetic A00:LX/2pJ;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2pJ;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/3fG;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/3fG;->A00:LX/2pJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPi()V
    .locals 4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XFamilyCrosspostRequestSessionManager/[New Status]Eligibility delivery failure for session: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/3fG;->A01:Ljava/lang/String;

    invoke-static {v1, v3}, LX/0yK;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, p0, LX/3fG;->A00:LX/2pJ;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v1, v3, v0}, LX/2pJ;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method

.method public BQt(ILjava/lang/Integer;)V
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XFamilyCrosspostRequestSessionManager/[New Status]Eligibility failed for session: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/3fG;->A01:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with errorCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and errorSubCode: "

    invoke-static {v1, v0, p2}, LX/0yK;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/3fG;->A00:LX/2pJ;

    const/4 v0, 0x1

    invoke-virtual {v1, p2, v2, p1, v0}, LX/2pJ;->A01(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    return-void
.end method

.method public Bbu(LX/2mm;LX/2oa;)V
    .locals 14

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "XFamilyCrosspostRequestSessionManager/[New Status]Eligibility success for session: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3fG;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0yK;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v11, p0, LX/3fG;->A00:LX/2pJ;

    instance-of v0, v11, LX/1tA;

    move-object v9, p1

    move-object/from16 v10, p2

    if-eqz v0, :cond_1

    check-cast v11, LX/1tA;

    const-string v0, "XFamilyCrosspostManager/generateAutoShareSessionManagerCallback/success Eligibility check successful"

    const/4 v13, 0x0

    invoke-static {v0, v13}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, v11, LX/1tA;->A02:LX/33D;

    iget-object v0, v2, LX/33D;->A0H:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v8

    const/16 v12, 0x1d

    new-instance v6, LX/3hf;

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, LX/3hf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/33D;->A0J:LX/8oP;

    invoke-static {v0}, LX/0yR;->A0a(LX/8oP;)LX/5kb;

    move-result-object v1

    const-string v0, "SEE_CROSSPOST_SUCCESS"

    invoke-virtual {v1, v0}, LX/5kb;->A04(Ljava/lang/String;)V

    invoke-static {v2}, LX/33D;->A01(LX/33D;)LX/31W;

    move-result-object v4

    iget-object v8, v11, LX/1tA;->A05:Ljava/util/List;

    iget-object v7, p1, LX/2mm;->A01:Ljava/lang/String;

    iget-object v5, v11, LX/1tA;->A03:Ljava/lang/Integer;

    const-string/jumbo v10, "status_fragment"

    iget-object v3, v11, LX/1tA;->A01:LX/2Ol;

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/1mN;

    invoke-direct/range {v1 .. v8}, LX/1mN;-><init>(Landroid/os/Handler;LX/2Ol;LX/31W;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;)V

    const v11, 0x7f1208ed

    const v12, 0x7f122112

    move-object v8, v4

    move-object v9, v1

    invoke-virtual/range {v8 .. v13}, LX/31W;->A01(LX/5hT;Ljava/lang/String;IIZ)V

    const-wide/16 v0, 0xfa0

    invoke-virtual {v2, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, v11, LX/1t9;

    if-eqz v0, :cond_0

    check-cast v11, LX/1t9;

    iget-object v2, v11, LX/1t9;->A01:LX/33D;

    iget-object v0, v2, LX/33D;->A0H:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v8

    const/16 v12, 0x1d

    new-instance v5, LX/3hf;

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, LX/3hf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/33D;->A0J:LX/8oP;

    invoke-static {v0}, LX/0yR;->A0a(LX/8oP;)LX/5kb;

    move-result-object v1

    const-string v0, "SEE_CROSSPOST_SUCCESS"

    invoke-virtual {v1, v0}, LX/5kb;->A04(Ljava/lang/String;)V

    invoke-static {v2}, LX/33D;->A01(LX/33D;)LX/31W;

    move-result-object v3

    iget-object v8, v11, LX/1t9;->A05:Ljava/util/List;

    iget-object v7, p1, LX/2mm;->A01:Ljava/lang/String;

    iget-object v4, v11, LX/1t9;->A02:Ljava/lang/Integer;

    iget-object v6, v11, LX/1t9;->A04:Ljava/lang/String;

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/1mO;

    invoke-direct/range {v1 .. v8}, LX/1mO;-><init>(Landroid/os/Handler;LX/31W;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const v10, 0x7f120906

    const v11, 0x7f122112

    const/4 v12, 0x0

    move-object v7, v3

    move-object v8, v1

    move-object v9, v6

    invoke-virtual/range {v7 .. v12}, LX/31W;->A01(LX/5hT;Ljava/lang/String;IIZ)V

    const-wide/16 v0, 0xfa0

    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
