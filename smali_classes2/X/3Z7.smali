.class public LX/3Z7;
.super Ljava/lang/Object;

# interfaces
.implements LX/45p;


# instance fields
.field public A00:Z

.field public final A01:LX/1Za;

.field public final A02:LX/36T;

.field public final A03:LX/35i;


# direct methods
.method public constructor <init>(LX/1Za;LX/36T;LX/35i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Z7;->A01:LX/1Za;

    iput-object p2, p0, LX/3Z7;->A02:LX/36T;

    iput-object p3, p0, LX/3Z7;->A03:LX/35i;

    return-void
.end method


# virtual methods
.method public BPl(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BRH(LX/39Z;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/3Z7;->A03:LX/35i;

    invoke-static {p1}, LX/2v7;->A01(LX/39Z;)I

    move-result v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "profilephotohandler/request failed : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, LX/35i;->A0G:LX/1Za;

    invoke-static {v2, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, LX/35i;->A01(I)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/35i;->A00:Z

    iget-object v0, v4, LX/35i;->A0H:LX/3mX;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    sget-object v1, LX/35i;->A0M:Ljava/util/HashMap;

    iget-object v0, v4, LX/35i;->A0K:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v4, LX/35i;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LX/35i;->A07:LX/3KY;

    invoke-virtual {v0, v2}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v2

    const/16 v0, 0x191

    if-ne v3, v0, :cond_1

    invoke-virtual {v2}, LX/3gO;->A0W()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/35i;->A0D:LX/2u7;

    const-class v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v2, v0}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/2u7;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v4, LX/35i;->A05:LX/3dV;

    const/4 v1, 0x1

    :goto_0
    new-instance v0, LX/3jX;

    invoke-direct {v0, v4, v3, v1}, LX/3jX;-><init>(LX/35i;II)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v4, LX/35i;->A05:LX/3dV;

    const/4 v1, 0x2

    goto :goto_0
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 11

    iget-boolean v0, p0, LX/3Z7;->A00:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/39Z;->A0C(LX/39Z;)LX/39Z;

    move-result-object v1

    const-string/jumbo v0, "picture"

    invoke-static {v1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {v1, v0}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v3, p0, LX/3Z7;->A03:LX/35i;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "profilephotohandler/request success : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v3, LX/35i;->A0G:LX/1Za;

    invoke-static {v8, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/4 v7, 0x1

    iput-boolean v7, v3, LX/35i;->A00:Z

    iget-object v0, v3, LX/35i;->A0H:LX/3mX;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    sget-object v1, LX/35i;->A0M:Ljava/util/HashMap;

    iget-object v0, v3, LX/35i;->A0K:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v7}, LX/35i;->A01(I)V

    iget-object v0, v3, LX/35i;->A07:LX/3KY;

    invoke-virtual {v0, v8}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v4

    const/4 v10, -0x1

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    :cond_1
    iget-object v0, v3, LX/35i;->A0A:LX/2rg;

    invoke-virtual {v0, v4, v10, v10}, LX/2rg;->A01(LX/3gO;II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-boolean v0, v3, LX/35i;->A01:Z

    if-nez v0, :cond_5

    invoke-virtual {v4}, LX/3gO;->A0W()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/35i;->A09:LX/2t7;

    invoke-virtual {v0, v4}, LX/2t7;->A01(LX/3gO;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v9, Lcom/whatsapp/data/ProfilePhotoChange;

    invoke-direct {v9}, Lcom/whatsapp/data/ProfilePhotoChange;-><init>()V

    :try_start_1
    invoke-static {v1}, LX/21Y;->A00(Ljava/io/File;)[B

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/data/ProfilePhotoChange;->oldPhoto:[B

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string/jumbo v0, "profilephotohandler/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, v3, LX/35i;->A03:[B

    iput-object v0, v9, Lcom/whatsapp/data/ProfilePhotoChange;->newPhoto:[B

    iput v10, v9, Lcom/whatsapp/data/ProfilePhotoChange;->newPhotoId:I

    goto :goto_3

    :cond_2
    const/4 v9, 0x0

    :goto_3
    iget-object v6, v3, LX/35i;->A0J:LX/39r;

    iget-object v0, v3, LX/35i;->A0B:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    iget-object v2, v3, LX/35i;->A06:LX/2uE;

    invoke-static {v2}, LX/2uE;->A05(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v5

    invoke-static {v8, v6}, LX/38G;->A03(LX/1Za;LX/39r;)LX/31r;

    move-result-object v2

    new-instance v6, LX/1h5;

    invoke-direct {v6, v2, v0, v1}, LX/1h5;-><init>(LX/31r;J)V

    const/4 v0, -0x1

    if-ne v10, v0, :cond_8

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v6, v0}, LX/37v;->A1W(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, LX/37v;->A1G(LX/1Za;)V

    iput-object v9, v6, LX/1h5;->A00:Lcom/whatsapp/data/ProfilePhotoChange;

    iget-object v0, v3, LX/35i;->A0E:LX/2sp;

    invoke-virtual {v0, v8}, LX/2sp;->A00(LX/1Za;)LX/37v;

    move-result-object v5

    instance-of v0, v5, LX/1fH;

    if-eqz v0, :cond_3

    check-cast v5, LX/1fH;

    iget v1, v5, LX/1fH;->A00:I

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v2

    invoke-virtual {v6}, LX/37v;->A0m()LX/1Za;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v5}, LX/1fH;->A1s()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_5
    if-eqz v2, :cond_3

    if-nez v7, :cond_4

    :cond_3
    iget-object v0, v3, LX/35i;->A0C:LX/3S5;

    invoke-virtual {v0, v6}, LX/3S5;->A0X(LX/37v;)V

    :cond_4
    iget-object v2, v3, LX/35i;->A02:[B

    if-nez v2, :cond_6

    iget-object v0, v3, LX/35i;->A03:[B

    if-nez v0, :cond_6

    iget-object v1, v3, LX/35i;->A0A:LX/2rg;

    invoke-virtual {v1, v4}, LX/2rg;->A00(LX/3gO;)V

    :goto_6
    iget-object v0, v1, LX/2rg;->A06:LX/2t7;

    invoke-virtual {v0, v4}, LX/2t7;->A04(LX/3gO;)V

    iget-object v2, v3, LX/35i;->A05:LX/3dV;

    const/16 v1, 0x28

    new-instance v0, LX/3gq;

    invoke-direct {v0, v3, v1}, LX/3gq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    :cond_5
    return-void

    :cond_6
    iget-object v1, v3, LX/35i;->A0A:LX/2rg;

    iget-object v0, v3, LX/35i;->A03:[B

    invoke-virtual {v1, v4, v2, v0}, LX/2rg;->A02(LX/3gO;[B[B)V

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    goto :goto_5

    :cond_8
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method
