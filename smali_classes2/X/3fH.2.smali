.class public final LX/3fH;
.super Ljava/lang/Object;

# interfaces
.implements LX/463;


# instance fields
.field public final synthetic A00:LX/2pJ;

.field public final synthetic A01:LX/2sL;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2pJ;LX/2sL;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/3fH;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/3fH;->A01:LX/2sL;

    iput-object p1, p0, LX/3fH;->A00:LX/2pJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPi()V
    .locals 4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XFamilyCrosspostRequestSessionManager/eligibility retry delivery failure for session: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/3fH;->A02:Ljava/lang/String;

    invoke-static {v1, v3}, LX/0yK;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, p0, LX/3fH;->A00:LX/2pJ;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v1, v3, v0}, LX/2pJ;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method

.method public BQt(ILjava/lang/Integer;)V
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XFamilyCrosspostRequestSessionManager/eligibility retry error for session: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/3fH;->A02:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with errorCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and errorSubCode: "

    invoke-static {v1, v0, p2}, LX/0yK;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/3fH;->A00:LX/2pJ;

    const/4 v0, 0x1

    invoke-virtual {v1, p2, v2, p1, v0}, LX/2pJ;->A01(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    return-void
.end method

.method public Bbu(LX/2mm;LX/2oa;)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XFamilyCrosspostRequestSessionManager/eligibility retry success for session: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3fH;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yK;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LX/3fH;->A01:LX/2sL;

    iget-object v0, p0, LX/3fH;->A00:LX/2pJ;

    invoke-virtual {v1, v0, p1, p2}, LX/2sL;->A03(LX/2pJ;LX/2mm;LX/2oa;)V

    return-void
.end method
