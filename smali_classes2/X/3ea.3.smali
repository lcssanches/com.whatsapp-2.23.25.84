.class public final LX/3ea;
.super Ljava/lang/Object;

# interfaces
.implements LX/460;


# instance fields
.field public final synthetic A00:LX/2kA;

.field public final synthetic A01:LX/2rc;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2kA;LX/2rc;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p3, p0, LX/3ea;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/3ea;->A01:LX/2rc;

    iput-object p1, p0, LX/3ea;->A00:LX/2kA;

    iput-object p4, p0, LX/3ea;->A03:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPi()V
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CrosspostRequestSessionManager/eligibility retry delivery failure for session: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/3ea;->A02:Ljava/lang/String;

    invoke-static {v1, v2}, LX/0yK;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LX/3ea;->A00:LX/2kA;

    sget-object v0, LX/1vD;->A03:LX/1vD;

    invoke-virtual {v1, v0, v2}, LX/2kA;->A01(LX/1vD;Ljava/lang/String;)V

    return-void
.end method

.method public BR4(LX/3m7;)V
    .locals 6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CrosspostRequestSessionManager/eligibility retry error for session: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/3ea;->A02:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with exception:"

    move-object v2, p1

    invoke-static {v1, v0, p1}, LX/0yK;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/3ea;->A00:LX/2kA;

    sget-object v1, LX/1vD;->A03:LX/1vD;

    iget-object v4, p0, LX/3ea;->A03:Ljava/util/List;

    const/16 v5, 0xa

    invoke-virtual/range {v0 .. v5}, LX/2kA;->A00(LX/1vD;LX/3m7;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method public Bbt(LX/2o5;LX/2oZ;)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CrosspostRequestSessionManager/eligibility retry success for session: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3ea;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yK;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LX/3ea;->A01:LX/2rc;

    iget-object v0, p0, LX/3ea;->A00:LX/2kA;

    invoke-virtual {v1, v0, p1, p2}, LX/2rc;->A02(LX/2kA;LX/2o5;LX/2oZ;)V

    return-void
.end method
