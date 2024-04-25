.class public final LX/5Wy;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/5DD;

.field public A01:LX/5DE;

.field public final A02:LX/5T0;

.field public final A03:LX/5QW;

.field public final A04:LX/1Pt;

.field public final A05:LX/8MR;

.field public final A06:LX/8MR;

.field public final A07:LX/8oS;


# direct methods
.method public constructor <init>(LX/5T0;LX/5QW;LX/1Pt;LX/8MR;LX/8MR;LX/8oS;)V
    .locals 1

    invoke-static {p3, p2, p1, p4}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5Wy;->A04:LX/1Pt;

    iput-object p2, p0, LX/5Wy;->A03:LX/5QW;

    iput-object p1, p0, LX/5Wy;->A02:LX/5T0;

    iput-object p4, p0, LX/5Wy;->A06:LX/8MR;

    iput-object p5, p0, LX/5Wy;->A05:LX/8MR;

    iput-object p6, p0, LX/5Wy;->A07:LX/8oS;

    sget-object v0, LX/5DD;->A02:LX/5DD;

    iput-object v0, p0, LX/5Wy;->A00:LX/5DD;

    sget-object v0, LX/5DE;->A02:LX/5DE;

    iput-object v0, p0, LX/5Wy;->A01:LX/5DE;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/5E7;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "ChatLockPasscodeManager/validateIfPasscodeMeetsRequirements"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p1}, LX/0yR;->A0j(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x5

    :goto_0
    new-instance v0, LX/4lJ;

    invoke-direct {v0, v1}, LX/4lJ;-><init>(I)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0x3e8

    if-le v2, v0, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const-string v1, "\\p{So}"

    new-instance v0, LX/5sJ;

    invoke-direct {v0, v1}, LX/5sJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LX/5sJ;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    if-ge v2, v0, :cond_2

    const-string v0, "ChatLockPasscodeManager/validateIfPasscodeMeetsRequirements: Failed Validation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, LX/4lL;->A00:LX/4lL;

    return-object v0
.end method

.method public final A01(Ljava/lang/String;LX/8wF;)V
    .locals 5

    const/4 v2, 0x1

    const-string v0, "ChatLockPasscodeManager/validatePasscode"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "\\p{So}"

    new-instance v0, LX/5sJ;

    invoke-direct {v0, v1}, LX/5sJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LX/5sJ;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x3e8

    if-gt v1, v0, :cond_1

    iget-object v4, p0, LX/5Wy;->A07:LX/8oS;

    iget-object v3, p0, LX/5Wy;->A06:LX/8MR;

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/chatlock/passcode/ChatLockPasscodeManager$validatePasscode$1;

    invoke-direct {v1, p0, p1, v2, p2}, Lcom/whatsapp/chatlock/passcode/ChatLockPasscodeManager$validatePasscode$1;-><init>(LX/5Wy;Ljava/lang/String;LX/8qC;LX/8wF;)V

    const/4 v0, 0x2

    invoke-static {v3, v1, v4, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void

    :cond_1
    new-instance v0, LX/4lJ;

    invoke-direct {v0, v2}, LX/4lJ;-><init>(I)V

    invoke-interface {p2, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A02(LX/8wF;)V
    .locals 5

    const-string v0, "ChatLockPasscodeManager/clearPasscode"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/5Wy;->A07:LX/8oS;

    iget-object v3, p0, LX/5Wy;->A06:LX/8MR;

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/chatlock/passcode/ChatLockPasscodeManager$clearPasscode$1;

    invoke-direct {v1, p0, v2, p1}, Lcom/whatsapp/chatlock/passcode/ChatLockPasscodeManager$clearPasscode$1;-><init>(LX/5Wy;LX/8qC;LX/8wF;)V

    const/4 v0, 0x2

    invoke-static {v3, v1, v4, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void
.end method

.method public final A03()Z
    .locals 2

    iget-object v1, p0, LX/5Wy;->A04:LX/1Pt;

    const/16 v0, 0x16de

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Wy;->A02:LX/5T0;

    invoke-virtual {v0}, LX/5T0;->A01()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
