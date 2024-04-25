.class public LX/0it;
.super Ljava/lang/Object;

# interfaces
.implements LX/45p;


# instance fields
.field public final synthetic A00:LX/0YV;

.field public final synthetic A01:Ljava/lang/Runnable;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:[B

.field public final synthetic A04:[B


# direct methods
.method public constructor <init>(LX/0YV;Ljava/lang/Runnable;Ljava/lang/String;[B[B)V
    .locals 0

    iput-object p1, p0, LX/0it;->A00:LX/0YV;

    iput-object p3, p0, LX/0it;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/0it;->A04:[B

    iput-object p5, p0, LX/0it;->A03:[B

    iput-object p2, p0, LX/0it;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Runnable;Ljava/lang/String;[B[B[BI)V
    .locals 7

    move-object v2, p2

    if-eqz p2, :cond_0

    move-object v4, p4

    if-eqz p4, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupSendMethods/sendGetCipherKey/success v="

    invoke-static {v0, p2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0it;->A00:LX/0YV;

    invoke-static {v0}, LX/0YV;->A01(LX/0YV;)LX/2VM;

    move-result-object v1

    move-object v3, p3

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v1 .. v6}, LX/2VM;->A00(Ljava/lang/String;[B[B[BI)V

    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    const-string v0, "BackupSendMethods/sendGetCipherKey/get-ck/file is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public BPl(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupSendMethods/sendGetCipherKey/failed to deliver id="

    invoke-static {v0, p1, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public BRH(LX/39Z;Ljava/lang/String;)V
    .locals 12

    const-string v0, "error"

    invoke-virtual {p1, v0}, LX/39Z;->A0s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/39Z;

    if-eqz v1, :cond_0

    const-string v0, "code"

    invoke-virtual {v1, v0}, LX/39Z;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "text"

    invoke-virtual {v1, v0}, LX/39Z;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupSendMethods/sendGetCipherKey id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v8, 0x0

    move-object v5, p0

    iget-object v7, p0, LX/0it;->A02:Ljava/lang/String;

    iget-object v9, p0, LX/0it;->A04:[B

    iget-object v10, p0, LX/0it;->A03:[B

    iget-object v6, p0, LX/0it;->A01:Ljava/lang/Runnable;

    invoke-virtual/range {v5 .. v11}, LX/0it;->A00(Ljava/lang/Runnable;Ljava/lang/String;[B[B[BI)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/39Z;->A0k(I)LX/39Z;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string v0, "crypto"

    invoke-static {v1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-virtual {v1, v0}, LX/39Z;->A0m(Ljava/lang/String;)LX/39Z;

    move-result-object v0

    invoke-virtual {v0}, LX/39Z;->A0t()[B

    move-result-object v3

    move-object v0, p0

    iget-object v2, p0, LX/0it;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/0it;->A04:[B

    iget-object v5, p0, LX/0it;->A03:[B

    iget-object v1, p0, LX/0it;->A01:Ljava/lang/Runnable;

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, LX/0it;->A00(Ljava/lang/Runnable;Ljava/lang/String;[B[B[BI)V

    return-void
.end method
