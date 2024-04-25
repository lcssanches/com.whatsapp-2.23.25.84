.class public final synthetic LX/3M7;
.super Ljava/lang/Object;

# interfaces
.implements LX/40r;


# instance fields
.field public final synthetic A00:LX/2pn;

.field public final synthetic A01:LX/1b2;

.field public final synthetic A02:LX/3DU;


# direct methods
.method public synthetic constructor <init>(LX/2pn;LX/1b2;LX/3DU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3M7;->A01:LX/1b2;

    iput-object p3, p0, LX/3M7;->A02:LX/3DU;

    iput-object p1, p0, LX/3M7;->A00:LX/2pn;

    return-void
.end method


# virtual methods
.method public final BDp([B)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v4, v0, LX/3M7;->A01:LX/1b2;

    iget-object v3, v0, LX/3M7;->A02:LX/3DU;

    iget-object v5, v0, LX/3M7;->A00:LX/2pn;

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v0, v0, v1}, LX/340;->A02(LX/1VK;LX/1b9;[B)[B

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "axolotl derived invalid plaintext; stanzaKey="

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-static {v2}, LX/0yM;->A19(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {v0}, LX/1En;->A00([B)LX/1En;

    move-result-object v2
    :try_end_0
    .catch LX/6xy; {:try_start_0 .. :try_end_0} :catch_3

    invoke-static {v2}, LX/38i;->A01(LX/1En;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "axolotl received an invalid protobuf; stanzaKey="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; messageTypes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    iget v0, v2, LX/1En;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "axolotl received sender key distribution message; stanzaKey="

    invoke-static {v1, v0, v3}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v2, LX/1En;->fastRatchetKeySenderKeyDistributionMessage_:LX/1Bh;

    if-nez v2, :cond_3

    sget-object v2, LX/1Bh;->DEFAULT_INSTANCE:LX/1Bh;

    :cond_3
    iget v1, v2, LX/1Bh;->bitField0_:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_7

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_7

    sget-object v0, LX/1ZP;->A00:LX/1ZP;

    invoke-static {v5, v0}, LX/2pa;->A00(LX/2pn;Lcom/whatsapp/jid/Jid;)LX/2pa;

    move-result-object v6

    iget-object v1, v4, LX/1b2;->A03:LX/36a;

    iget-object v0, v2, LX/1Bh;->axolotlSenderKeyDistributionMessage_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v5

    invoke-static {v1, v6}, LX/33E;->A01(LX/36a;LX/2pa;)LX/3mj;

    move-result-object v9

    :try_start_1
    iget-object v1, v1, LX/36a;->A00:LX/38v;

    const-string v4, "axolotl"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    array-length v0, v5

    if-eqz v0, :cond_5

    new-instance v2, LX/3ld;

    invoke-direct {v2, v5}, LX/3ld;-><init>([B)V

    iget-object v0, v1, LX/38v;->A02:LX/2rU;

    iget-object v1, v0, LX/2rU;->A01:LX/2gB;

    new-instance v0, LX/2Wi;

    invoke-direct {v0, v1}, LX/2Wi;-><init>(LX/2gB;)V

    invoke-static {v6}, LX/33p;->A02(LX/2pa;)LX/2g4;

    move-result-object v8

    sget-object v7, LX/26G;->A00:Ljava/lang/Object;

    monitor-enter v7
    :try_end_2
    .catch LX/1yJ; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/1z2; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v6, v0, LX/2Wi;->A00:LX/2gB;

    invoke-virtual {v6, v8}, LX/2gB;->A00(LX/2g4;)LX/2yP;

    move-result-object v5

    iget v14, v2, LX/3ld;->A00:I

    iget v15, v2, LX/3ld;->A01:I

    iget-object v13, v2, LX/3ld;->A04:[[B

    iget-object v11, v2, LX/3ld;->A02:LX/3gS;

    iget-object v2, v5, LX/2yP;->A00:Ljava/util/LinkedList;

    sget-object v12, LX/3z5;->A00:LX/3z5;

    new-instance v10, LX/2yQ;

    invoke-direct/range {v10 .. v15}, LX/2yQ;-><init>(LX/3gS;LX/3gD;[[BII)V

    invoke-virtual {v2, v10}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_4

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    :cond_4
    invoke-virtual {v6, v8, v5}, LX/2gB;->A01(LX/2g4;LX/2yP;)V

    monitor-exit v7

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit v7

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    :try_start_4
    const-string v0, "Data is empty"

    new-instance v1, LX/1z2;

    invoke-direct {v1, v0}, LX/1z2;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v1
    :try_end_4
    .catch LX/1yJ; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/1z2; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    :try_start_5
    move-exception v0

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, -0x3e8

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, -0x3ed

    goto :goto_4

    :catch_2
    move-exception v0

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, -0x3ef

    goto :goto_4

    :goto_3
    const/4 v1, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_4
    invoke-virtual {v9}, LX/3mj;->close()V

    const/16 v0, -0x3ed

    if-ne v1, v0, :cond_6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "axolotl received invalid sender key distribution message; stanzaKey="

    goto/16 :goto_0

    :cond_6
    const/16 v0, -0x3ef

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "axolotl received legacy sender key distribution message; stanzaKey="

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "axolotl received incomplete sender key distribution message; stanzaKey="

    goto/16 :goto_0

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v9}, LX/3mj;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "axolotl derived plaintext does not represent valid protocol buffer; stanzaKey="

    invoke-static {v3, v0, v1, v2}, LX/0yK;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void
.end method
