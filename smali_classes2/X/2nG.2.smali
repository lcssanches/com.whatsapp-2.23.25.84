.class public final LX/2nG;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:LX/31v;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/31v;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p2, p3}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2nG;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/2nG;->A02:Ljava/lang/String;

    iput p4, p0, LX/2nG;->A00:I

    iput-object p1, p0, LX/2nG;->A01:LX/31v;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 11

    const/4 v10, 0x1

    if-eq p0, p1, :cond_0

    const-class v1, LX/2nG;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "null cannot be cast to non-null type com.whatsapp.privacy.usernotice.badge.UserNoticeBadged"

    invoke-static {p1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/2nG;

    iget-object v8, p0, LX/2nG;->A03:Ljava/lang/String;

    iget-object v7, p1, LX/2nG;->A03:Ljava/lang/String;

    invoke-static {v8, v7}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/2nG;->A02:Ljava/lang/String;

    iget-object v5, p1, LX/2nG;->A02:Ljava/lang/String;

    invoke-static {v6, v5}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v4, p0, LX/2nG;->A00:I

    iget v3, p1, LX/2nG;->A00:I

    if-ne v4, v3, :cond_3

    iget-object v2, p0, LX/2nG;->A01:LX/31v;

    iget-object v1, p1, LX/2nG;->A01:LX/31v;

    invoke-static {v2, v1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8, v7}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6, v5}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne v4, v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return v10

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    return v10

    :cond_3
    return v9
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/2nG;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/0yR;->A06(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/2nG;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0yN;->A05(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/2nG;->A01:LX/31v;

    invoke-static {v0, v1}, LX/001;->A0L(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserNoticeBadge(text=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2nG;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', action=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2nG;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', badgeExpirationInHours="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2nG;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2nG;->A01:LX/31v;

    invoke-static {v0, v1}, LX/0yK;->A07(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
