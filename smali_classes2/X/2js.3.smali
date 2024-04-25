.class public abstract LX/2js;
.super Ljava/lang/Object;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A01(LX/43H;)LX/1WT;
    .locals 1

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast p0, LX/1WT;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static A02(LX/2js;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;
    .locals 1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2js;->A06(Ljava/lang/String;)V

    const-string p0, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A03(LX/2js;)V
    .locals 1

    invoke-virtual {p0}, LX/2js;->A04()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2js;->A00:Z

    return-void
.end method


# virtual methods
.method public A04()V
    .locals 4

    instance-of v0, p0, LX/1WX;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/1WX;

    iget-object v0, v2, LX/1WX;->A04:LX/8wX;

    const-string v3, " was not specified."

    if-eqz v0, :cond_12

    iget-object v0, v2, LX/1WX;->A00:LX/1v1;

    if-eqz v0, :cond_11

    iget-object v0, v2, LX/1WX;->A03:LX/1WW;

    if-eqz v0, :cond_10

    iget-object v0, v2, LX/1WX;->A02:LX/1WK;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/1WX;->A05:LX/2SV;

    iget-object v0, v0, LX/2SV;->A06:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v1, LX/1WK;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/1WX;->A02:LX/1WK;

    invoke-virtual {v1}, LX/2js;->A05()V

    invoke-static {v1}, LX/2js;->A03(LX/2js;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/1WW;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/1WW;

    iget-object v0, v3, LX/1WW;->A01:LX/8wX;

    const-string v2, " was not specified."

    if-eqz v0, :cond_13

    iget-object v0, v3, LX/1WW;->A00:LX/43H;

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "defaultImplementation"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2, v1}, LX/2js;->A02(LX/2js;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, p0, LX/1Wa;

    if-eqz v0, :cond_6

    move-object v2, p0

    check-cast v2, LX/1Wa;

    iget v1, v2, LX/1Wa;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    invoke-virtual {v2}, LX/1Wa;->A08()LX/1WR;

    move-result-object v1

    invoke-virtual {v1}, LX/2js;->A05()V

    iget v0, v2, LX/1Wa;->A00:I

    invoke-virtual {v1, v0}, LX/1WR;->A07(I)V

    invoke-static {v1}, LX/2js;->A03(LX/2js;)V

    :cond_3
    iget-object v0, v2, LX/1Wa;->A06:LX/1WR;

    const-string v1, "At least one system action must be specified using systemActions{}"

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/1WR;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v2, LX/1Wa;->A07:LX/8wX;

    const-string v3, " was not specified."

    if-eqz v0, :cond_15

    iget-object v0, v2, LX/1Wa;->A01:LX/1v1;

    if-eqz v0, :cond_14

    iget-object v0, v2, LX/1Wa;->A05:LX/1WT;

    if-nez v0, :cond_4

    iget-object v0, v2, LX/1Wa;->A08:LX/2SV;

    iget-object v0, v0, LX/2SV;->A04:LX/43H;

    invoke-static {v0}, LX/2js;->A01(LX/43H;)LX/1WT;

    move-result-object v0

    iput-object v0, v2, LX/1Wa;->A05:LX/1WT;

    invoke-virtual {v0}, LX/2js;->A05()V

    invoke-static {v0}, LX/2js;->A03(LX/2js;)V

    :cond_4
    iget-object v0, v2, LX/1Wa;->A04:LX/1WQ;

    if-nez v0, :cond_5

    iget-object v0, v2, LX/1Wa;->A08:LX/2SV;

    iget-object v0, v0, LX/2SV;->A03:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v1, LX/1WQ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/1Wa;->A04:LX/1WQ;

    sget-object v0, LX/3xk;->A00:LX/3xk;

    invoke-virtual {v1}, LX/2js;->A05()V

    invoke-interface {v0, v1}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/2js;->A03(LX/2js;)V

    :cond_5
    iget-object v0, v2, LX/1Wa;->A03:LX/1WL;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/1Wa;->A08:LX/2SV;

    iget-object v0, v0, LX/2SV;->A05:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v1, LX/1WL;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/1Wa;->A03:LX/1WL;

    sget-object v0, LX/3xl;->A00:LX/3xl;

    invoke-virtual {v1}, LX/2js;->A05()V

    invoke-interface {v0, v1}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/2js;->A03(LX/2js;)V

    return-void

    :cond_6
    instance-of v0, p0, LX/1WV;

    if-eqz v0, :cond_7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "messageClass"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was not specified."

    invoke-static {p0, v0, v1}, LX/2js;->A02(LX/2js;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    instance-of v0, p0, LX/1WU;

    if-eqz v0, :cond_8

    move-object v3, p0

    check-cast v3, LX/1WU;

    iget-object v0, v3, LX/1WU;->A01:LX/8wX;

    const-string v2, " was not specified."

    if-eqz v0, :cond_18

    iget-object v0, v3, LX/1WU;->A00:LX/43H;

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "defaultImplementation"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2, v1}, LX/2js;->A02(LX/2js;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    instance-of v0, p0, LX/1WY;

    if-eqz v0, :cond_9

    move-object v2, p0

    check-cast v2, LX/1WY;

    iget-object v0, v2, LX/1WY;->A04:LX/8wX;

    const-string v3, " was not specified."

    if-eqz v0, :cond_1b

    iget-object v0, v2, LX/1WY;->A00:LX/1v1;

    if-eqz v0, :cond_1a

    iget-object v0, v2, LX/1WY;->A03:LX/1WU;

    if-eqz v0, :cond_19

    iget-object v0, v2, LX/1WY;->A02:LX/1WK;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/1WY;->A05:LX/2Sl;

    iget-object v0, v0, LX/2Sl;->A0A:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v1, LX/1WK;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/1WY;->A02:LX/1WK;

    invoke-virtual {v1}, LX/2js;->A05()V

    invoke-static {v1}, LX/2js;->A03(LX/2js;)V

    return-void

    :cond_9
    instance-of v0, p0, LX/1WZ;

    if-eqz v0, :cond_c

    move-object v2, p0

    check-cast v2, LX/1WZ;

    iget-object v0, v2, LX/1WZ;->A05:Ljava/lang/Integer;

    const-string v3, " was not specified."

    if-eqz v0, :cond_1e

    iget-object v0, v2, LX/1WZ;->A06:LX/8wX;

    if-eqz v0, :cond_1d

    iget-object v0, v2, LX/1WZ;->A00:LX/1v1;

    if-eqz v0, :cond_1c

    iget-object v0, v2, LX/1WZ;->A04:LX/1WT;

    if-nez v0, :cond_a

    iget-object v0, v2, LX/1WZ;->A07:LX/2Sl;

    iget-object v0, v0, LX/2Sl;->A05:LX/43H;

    invoke-static {v0}, LX/2js;->A01(LX/43H;)LX/1WT;

    move-result-object v0

    iput-object v0, v2, LX/1WZ;->A04:LX/1WT;

    invoke-virtual {v0}, LX/2js;->A05()V

    invoke-static {v0}, LX/2js;->A03(LX/2js;)V

    :cond_a
    iget-object v0, v2, LX/1WZ;->A03:LX/1WQ;

    if-nez v0, :cond_b

    iget-object v0, v2, LX/1WZ;->A07:LX/2Sl;

    iget-object v0, v0, LX/2Sl;->A04:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v1, LX/1WQ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/1WZ;->A03:LX/1WQ;

    sget-object v0, LX/3xi;->A00:LX/3xi;

    invoke-virtual {v1}, LX/2js;->A05()V

    invoke-interface {v0, v1}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/2js;->A03(LX/2js;)V

    :cond_b
    iget-object v0, v2, LX/1WZ;->A02:LX/1WL;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/1WZ;->A07:LX/2Sl;

    iget-object v0, v0, LX/2Sl;->A06:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v1, LX/1WL;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/1WZ;->A02:LX/1WL;

    sget-object v0, LX/3xj;->A00:LX/3xj;

    invoke-virtual {v1}, LX/2js;->A05()V

    invoke-interface {v0, v1}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    instance-of v0, p0, LX/1WS;

    if-eqz v0, :cond_d

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "messageClass"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was not specified."

    invoke-static {p0, v0, v1}, LX/2js;->A02(LX/2js;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    instance-of v0, p0, LX/1WP;

    if-eqz v0, :cond_e

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "link"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was not specified."

    invoke-static {p0, v0, v1}, LX/2js;->A02(LX/2js;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    instance-of v0, p0, LX/1WO;

    if-eqz v0, :cond_f

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "className"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was not specified."

    invoke-static {p0, v0, v1}, LX/2js;->A02(LX/2js;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    instance-of v0, p0, LX/1WN;

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "implementationClass"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was not specified."

    invoke-static {p0, v0, v1}, LX/2js;->A02(LX/2js;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "integrationPoint"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was not configured."

    invoke-static {v2, v0, v1}, LX/2js;->A02(LX/2js;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "integrationState"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3, v1}, LX/2js;->A02(LX/2js;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "subsystem"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3, v1}, LX/2js;->A02(LX/2js;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "integrationInterface"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2, v1}, LX/2js;->A02(LX/2js;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "integrationState"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3, v1}, LX/2js;->A02(LX/2js;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "messageClass"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3, v1}, LX/2js;->A02(LX/2js;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-virtual {v2, v1}, LX/2js;->A06(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-virtual {v2, v1}, LX/2js;->A06(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "integrationInterface"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2, v1}, LX/2js;->A02(LX/2js;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "integrationPoint"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was not configured."

    invoke-static {v2, v0, v1}, LX/2js;->A02(LX/2js;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "integrationState"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3, v1}, LX/2js;->A02(LX/2js;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "subsystem"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3, v1}, LX/2js;->A02(LX/2js;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_0
    :try_start_0
    invoke-virtual {v1}, LX/2js;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2js;->A00:Z

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1c
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "integrationState"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3, v1}, LX/2js;->A02(LX/2js;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "messageClass"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3, v1}, LX/2js;->A02(LX/2js;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "messageType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3, v1}, LX/2js;->A02(LX/2js;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A05()V
    .locals 1

    iget-boolean v0, p0, LX/2js;->A00:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Builder already configured. Cannot reuse."

    invoke-virtual {p0, v0}, LX/2js;->A06(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/0yL;->A0d(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yL;->A14(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    const-string v0, ": "

    invoke-static {v0, p1, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3m5;

    invoke-direct {v0, v1}, LX/3m5;-><init>(Ljava/lang/String;)V

    throw v0
.end method
