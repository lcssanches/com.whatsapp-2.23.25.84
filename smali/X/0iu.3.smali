.class public LX/0iu;
.super Ljava/lang/Object;

# interfaces
.implements LX/45p;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0YV;

.field public final synthetic A02:Ljava/lang/Runnable;

.field public final synthetic A03:[B

.field public final synthetic A04:[B


# direct methods
.method public constructor <init>(LX/0YV;Ljava/lang/Runnable;[B[BI)V
    .locals 0

    iput-object p1, p0, LX/0iu;->A01:LX/0YV;

    iput p5, p0, LX/0iu;->A00:I

    iput-object p3, p0, LX/0iu;->A03:[B

    iput-object p4, p0, LX/0iu;->A04:[B

    iput-object p2, p0, LX/0iu;->A02:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Runnable;Ljava/lang/String;[B[B[B[BII)V
    .locals 15

    const-string v2, ", error_code="

    move-object/from16 v7, p3

    invoke-static {v7}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-object/from16 v6, p4

    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-object/from16 v8, p5

    invoke-static {v8}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-object/from16 v14, p6

    invoke-static {v14}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move/from16 v4, p7

    move/from16 v3, p8

    if-nez p8, :cond_2

    move-object/from16 v5, p2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    const/4 v1, 0x1

    iget-object v0, p0, LX/0iu;->A01:LX/0YV;

    if-eq v4, v1, :cond_1

    invoke-static {v0}, LX/0YV;->A01(LX/0YV;)LX/2VM;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/2VM;->A00(Ljava/lang/String;[B[B[BI)V

    :goto_0
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/0YV;->A00(LX/0YV;)LX/2jo;

    move-result-object v0

    invoke-virtual {v0}, LX/2jo;->A07()Landroid/content/Context;

    move-result-object v9

    move-object v10, v5

    move-object v11, v7

    move-object v12, v6

    move-object v13, v8

    invoke-static/range {v9 .. v14}, LX/0Zi;->A0E(Landroid/content/Context;Ljava/lang/String;[B[B[B[B)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupSendMethods/handleCreateCipherKeyResponse failed to create a key, creation_mode= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v3}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

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
    .locals 14

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

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    move-object v5, p0

    iget v12, p0, LX/0iu;->A00:I

    const/4 v7, 0x0

    iget-object v10, p0, LX/0iu;->A03:[B

    iget-object v11, p0, LX/0iu;->A04:[B

    iget-object v6, p0, LX/0iu;->A02:Ljava/lang/Runnable;

    move-object v9, v7

    move-object v8, v7

    invoke-virtual/range {v5 .. v13}, LX/0iu;->A00(Ljava/lang/Runnable;Ljava/lang/String;[B[B[B[BII)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/39Z;->A0k(I)LX/39Z;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string v0, "crypto"

    invoke-static {v1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-virtual {v1, v0}, LX/39Z;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "code"

    invoke-virtual {v1, v0}, LX/39Z;->A0m(Ljava/lang/String;)LX/39Z;

    move-result-object v0

    invoke-virtual {v0}, LX/39Z;->A0t()[B

    move-result-object v3

    const-string v0, "password"

    invoke-virtual {v1, v0}, LX/39Z;->A0m(Ljava/lang/String;)LX/39Z;

    move-result-object v0

    invoke-virtual {v0}, LX/39Z;->A0t()[B

    move-result-object v4

    move-object v0, p0

    iget v7, p0, LX/0iu;->A00:I

    const/4 v8, 0x0

    iget-object v5, p0, LX/0iu;->A03:[B

    iget-object v6, p0, LX/0iu;->A04:[B

    iget-object v1, p0, LX/0iu;->A02:Ljava/lang/Runnable;

    invoke-virtual/range {v0 .. v8}, LX/0iu;->A00(Ljava/lang/Runnable;Ljava/lang/String;[B[B[B[BII)V

    return-void
.end method
