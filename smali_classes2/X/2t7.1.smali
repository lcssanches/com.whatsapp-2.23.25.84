.class public LX/2t7;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3Ix;

.field public final A01:LX/2uE;

.field public final A02:LX/32M;

.field public final A03:LX/2tf;

.field public final A04:LX/2jo;


# direct methods
.method public constructor <init>(LX/3Ix;LX/2uE;LX/32M;LX/2tf;LX/2jo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2t7;->A03:LX/2tf;

    iput-object p5, p0, LX/2t7;->A04:LX/2jo;

    iput-object p3, p0, LX/2t7;->A02:LX/32M;

    iput-object p2, p0, LX/2t7;->A01:LX/2uE;

    iput-object p1, p0, LX/2t7;->A00:LX/3Ix;

    return-void
.end method


# virtual methods
.method public A00(LX/3gO;)Ljava/io/File;
    .locals 5

    instance-of v0, p1, LX/1NX;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/3gO;->A0I:LX/1Za;

    invoke-static {v0}, LX/350;->A00(Lcom/whatsapp/jid/Jid;)LX/1ZU;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/1ZU;->A00:Z

    invoke-static {v0}, LX/0yR;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, LX/2t7;->A02(LX/3gO;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/2t7;->A01:LX/2uE;

    invoke-virtual {v0, v4}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v1

    iget-object v0, p0, LX/2t7;->A04:LX/2jo;

    if-eqz v1, :cond_3

    invoke-static {v0}, LX/2jo;->A04(LX/2jo;)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v0, "me.jpg"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v0}, LX/2jo;->A03(LX/2jo;)Ljava/io/File;

    move-result-object v1

    const-string v0, "Profile Pictures"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, LX/0yO;->A15(Ljava/io/File;)V

    iget-object v2, v4, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    const-string v1, ".jpg"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez v2, :cond_4

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, v0}, LX/0yL;->A0B(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A01(LX/3gO;)Ljava/io/File;
    .locals 4

    instance-of v0, p1, LX/1NX;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/3gO;->A0I:LX/1Za;

    invoke-static {v0}, LX/350;->A00(Lcom/whatsapp/jid/Jid;)LX/1ZU;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/1ZU;->A00:Z

    invoke-static {v0}, LX/0yR;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, LX/2t7;->A02(LX/3gO;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/2t7;->A04:LX/2jo;

    invoke-static {v0}, LX/2jo;->A04(LX/2jo;)Ljava/io/File;

    move-result-object v1

    const-string v0, "Avatars"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, LX/0yO;->A15(Ljava/io/File;)V

    iget-object v0, p0, LX/2t7;->A01:LX/2uE;

    invoke-virtual {v0, v3}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "me"

    :goto_0
    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".j"

    invoke-static {v2, v0, v1}, LX/0yL;->A0B(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public A02(LX/3gO;)Ljava/io/File;
    .locals 4

    instance-of v0, p1, LX/1NX;

    const-string/jumbo v3, "tmpp"

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2t7;->A00:LX/3Ix;

    invoke-static {v3}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast p1, LX/1NX;

    iget-object v0, p1, LX/1NX;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3Ix;->A0L(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p1, LX/3gO;->A0I:LX/1Za;

    invoke-static {v1}, LX/350;->A00(Lcom/whatsapp/jid/Jid;)LX/1ZU;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/1ZU;->A00:Z

    invoke-static {v0}, LX/0yR;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0yP;->A0f(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LX/2t7;->A00:LX/3Ix;

    invoke-static {v3}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/2t7;->A00:LX/3Ix;

    invoke-virtual {v0, v3}, LX/3Ix;->A0L(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A03(LX/3gO;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/2t7;->A00(LX/3gO;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0yL;->A11(Ljava/io/File;)V

    :cond_0
    invoke-virtual {p0, p1}, LX/2t7;->A01(LX/3gO;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0yL;->A11(Ljava/io/File;)V

    :cond_1
    return-void
.end method

.method public A04(LX/3gO;)V
    .locals 5

    invoke-virtual {p1}, LX/3gO;->A0K()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/2t7;->A02:LX/32M;

    invoke-virtual {v0}, LX/32M;->A01()LX/1m8;

    move-result-object v3

    iget-object v0, v3, LX/1m8;->A02:LX/11A;

    invoke-virtual {v0}, LX/0Ry;->A06()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, LX/1m8;->A08(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p1, LX/3gO;->A0h:Z

    iget-object v0, p1, LX/3gO;->A0I:LX/1Za;

    instance-of v0, v0, LX/1ZU;

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LX/3gO;->A0D:J

    :cond_2
    return-void
.end method

.method public A05(LX/3gO;)Z
    .locals 3

    iget-object v0, p0, LX/2t7;->A04:LX/2jo;

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070be8

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f070be6

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1, v0, v1}, LX/3gO;->A0M(FI)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2t7;->A02:LX/32M;

    invoke-virtual {v0}, LX/32M;->A01()LX/1m8;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1m8;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A06(LX/3gO;)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/2t7;->A01(LX/3gO;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, LX/2t7;->A00(LX/3gO;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0
.end method

.method public A07(LX/3gO;[BZ)Z
    .locals 2

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, LX/2t7;->A00(LX/3gO;)Ljava/io/File;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    if-eqz v0, :cond_1

    invoke-static {v0, p2}, LX/3AF;->A0I(Ljava/io/File;[B)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0, p1}, LX/2t7;->A01(LX/3gO;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "ContactPhotoUpdater/updatePhotoFiles/no thumb photo file when expected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    return v1
.end method
