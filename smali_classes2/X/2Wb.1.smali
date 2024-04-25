.class public final LX/2Wb;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2Ji;


# direct methods
.method public constructor <init>(LX/2Ji;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Wb;->A00:LX/2Ji;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/2Wb;->A00:LX/2Ji;

    iget-object v0, v0, LX/2Ji;->A01:LX/6EN;

    invoke-static {v0}, LX/0yQ;->A0K(LX/6EN;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "wfac_ban_state"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0xb680827

    if-eq v1, v0, :cond_3

    const v0, 0x104266f7

    if-eq v1, v0, :cond_2

    const v0, 0x7458731e

    if-ne v1, v0, :cond_0

    const-string v0, "BANNED"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v2, "UNKNOWN_IN_CLIENT"

    :cond_1
    return-object v2

    :cond_2
    const-string v0, "UNBANNED"

    goto :goto_0

    :cond_3
    const-string v0, "CHECKPOINTED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2
.end method
