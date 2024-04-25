.class public final LX/3eZ;
.super Ljava/lang/Object;

# interfaces
.implements LX/460;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2kA;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2kA;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    iput-object p2, p0, LX/3eZ;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/3eZ;->A01:LX/2kA;

    iput-object p3, p0, LX/3eZ;->A03:Ljava/util/List;

    iput p4, p0, LX/3eZ;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPi()V
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CrosspostRequestSessionManager/[New Status]Eligibility delivery failure for session: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/3eZ;->A02:Ljava/lang/String;

    invoke-static {v1, v2}, LX/0yK;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LX/3eZ;->A01:LX/2kA;

    sget-object v0, LX/1vD;->A03:LX/1vD;

    invoke-virtual {v1, v0, v2}, LX/2kA;->A01(LX/1vD;Ljava/lang/String;)V

    return-void
.end method

.method public BR4(LX/3m7;)V
    .locals 6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CrosspostRequestSessionManager/[New Status]Eligibility failed for session: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/3eZ;->A02:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with exception: "

    move-object v2, p1

    invoke-static {v1, v0, p1}, LX/0yK;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/3eZ;->A01:LX/2kA;

    sget-object v1, LX/1vD;->A03:LX/1vD;

    iget-object v4, p0, LX/3eZ;->A03:Ljava/util/List;

    iget v5, p0, LX/3eZ;->A00:I

    invoke-virtual/range {v0 .. v5}, LX/2kA;->A00(LX/1vD;LX/3m7;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method public Bbt(LX/2o5;LX/2oZ;)V
    .locals 13

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CrosspostRequestSessionManager/[New Status]Eligibility success for session: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3eZ;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0yK;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v11, p0, LX/3eZ;->A01:LX/2kA;

    instance-of v0, v11, LX/1oy;

    move-object v9, p1

    move-object v10, p2

    if-eqz v0, :cond_1

    check-cast v11, LX/1oy;

    iget-object v3, v11, LX/1oy;->A01:LX/31Z;

    iget-object v8, v3, LX/31Z;->A05:LX/2rc;

    const/16 v12, 0x18

    new-instance v7, LX/3hf;

    invoke-direct/range {v7 .. v12}, LX/3hf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/31Z;->A0C:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2ml;

    iget-object v2, p1, LX/2o5;->A02:LX/6gT;

    iget-object v0, v11, LX/1oy;->A03:Ljava/util/List;

    invoke-static {v0}, LX/2yu;->A00(Ljava/util/List;)LX/1wY;

    move-result-object v1

    const-string/jumbo v5, "status_fragment"

    iget-object v0, v11, LX/1oy;->A02:LX/44z;

    new-instance v4, LX/3eb;

    invoke-direct {v4, v3, p1, v0}, LX/3eb;-><init>(LX/31Z;LX/2o5;LX/44z;)V

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    iget v2, v1, LX/1wY;->autoCrosspostingSuccessText:I

    const/16 v0, 0x16

    new-instance v1, LX/56q;

    invoke-direct {v1, v3, v7, v4, v0}, LX/56q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f122112

    invoke-virtual {v6, v1, v5, v2, v0}, LX/2ml;->A00(LX/5hT;Ljava/lang/String;II)V

    const-wide/16 v0, 0xfa0

    invoke-virtual {v3, v7, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, v11, LX/1ox;

    if-eqz v0, :cond_0

    check-cast v11, LX/1ox;

    iget-object v2, v11, LX/1ox;->A02:LX/31Z;

    iget-object v8, v2, LX/31Z;->A05:LX/2rc;

    const/16 v12, 0x18

    new-instance v6, LX/3hf;

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, LX/3hf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/31Z;->A0C:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2ml;

    iget-object v1, v11, LX/1ox;->A04:Ljava/util/List;

    iget-object v0, v11, LX/1ox;->A01:LX/1wV;

    invoke-static {v0}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/2yu;->A00(Ljava/util/List;)LX/1wY;

    move-result-object v4

    iget-object v8, v11, LX/1ox;->A03:Ljava/lang/String;

    const/16 v0, 0x2b

    new-instance v7, LX/3jC;

    invoke-direct {v7, v2, v0, p1}, LX/3jC;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    iget v1, v4, LX/1wY;->crosspostingSuccessText:I

    new-instance v2, LX/1mM;

    invoke-direct/range {v2 .. v8}, LX/1mM;-><init>(Landroid/os/Handler;LX/1wY;LX/2ml;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V

    const v0, 0x7f122112

    invoke-virtual {v5, v2, v8, v1, v0}, LX/2ml;->A00(LX/5hT;Ljava/lang/String;II)V

    const-wide/16 v0, 0xfa0

    invoke-virtual {v3, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
