.class public final LX/0ii;
.super Ljava/lang/Object;

# interfaces
.implements LX/46n;


# instance fields
.field public final synthetic A00:LX/0Ee;

.field public final synthetic A01:LX/1ZZ;


# direct methods
.method public constructor <init>(LX/0Ee;LX/1ZZ;)V
    .locals 0

    iput-object p2, p0, LX/0ii;->A01:LX/1ZZ;

    iput-object p1, p0, LX/0ii;->A00:LX/0Ee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BP4(LX/1Za;)V
    .locals 0

    return-void
.end method

.method public BP5(LX/1Za;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0ii;->A01:LX/1ZZ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ii;->A00:LX/0Ee;

    invoke-static {v0}, LX/0Ee;->A00(LX/0Ee;)LX/5SB;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "muteNotificationsInfoViewUpdateHelper"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/5SB;->A00()V

    :cond_1
    return-void
.end method

.method public synthetic BP6(LX/1Za;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BP7(LX/1Za;)V
    .locals 0

    return-void
.end method

.method public synthetic BP8(LX/1Za;)V
    .locals 0

    return-void
.end method

.method public synthetic BPB(I)V
    .locals 0

    return-void
.end method

.method public synthetic BPC()V
    .locals 0

    return-void
.end method
