.class public LX/2oi;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/2uD;

.field public final A02:LX/2jo;

.field public final A03:LX/2hs;

.field public final A04:LX/3S5;

.field public final A05:LX/2tk;

.field public final A06:LX/33I;

.field public final A07:LX/36T;

.field public final A08:LX/39r;

.field public final A09:LX/472;


# direct methods
.method public constructor <init>(LX/2uE;LX/2uD;LX/2jo;LX/2hs;LX/3S5;LX/2tk;LX/33I;LX/36T;LX/39r;LX/472;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2oi;->A02:LX/2jo;

    iput-object p10, p0, LX/2oi;->A09:LX/472;

    iput-object p1, p0, LX/2oi;->A00:LX/2uE;

    iput-object p8, p0, LX/2oi;->A07:LX/36T;

    iput-object p2, p0, LX/2oi;->A01:LX/2uD;

    iput-object p6, p0, LX/2oi;->A05:LX/2tk;

    iput-object p5, p0, LX/2oi;->A04:LX/3S5;

    iput-object p9, p0, LX/2oi;->A08:LX/39r;

    iput-object p7, p0, LX/2oi;->A06:LX/33I;

    iput-object p4, p0, LX/2oi;->A03:LX/2hs;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 10

    const-string v0, "changenumbermanager/sendchangenumber"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2oi;->A00:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0E()Lcom/whatsapp/Me;

    move-result-object v5

    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v4, v5, Lcom/whatsapp/Me;->jabber_id:Ljava/lang/String;

    const-string v0, "ChangeNumberManager/getChangeNumberContacts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2oi;->A02:LX/2jo;

    invoke-static {v0}, LX/2jo;->A04(LX/2jo;)Ljava/io/File;

    move-result-object v1

    const-string v0, "change_number_contacts.json"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {v1}, LX/0yU;->A0b(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    new-instance v8, Landroid/util/JsonReader;

    invoke-direct {v8, v7}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v8}, Landroid/util/JsonReader;->beginObject()V

    move-object v9, v2

    move-object v1, v2

    :cond_0
    :goto_0
    invoke-virtual {v8}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "notify_jids"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "old_jid"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v8}, Landroid/util/JsonReader;->beginArray()V

    :goto_1
    invoke-virtual {v8}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz v9, :cond_3

    if-eqz v1, :cond_3

    new-instance v3, LX/2Ik;

    invoke-direct {v3, v9, v1}, LX/2Ik;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_3
    move-object v3, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    :try_start_4
    invoke-virtual {v8}, Landroid/util/JsonReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v7}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_a
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catchall_0
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v1

    :try_start_7
    invoke-virtual {v8}, Landroid/util/JsonReader;->close()V

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    move-object v3, v2

    :goto_4
    :try_start_9
    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    goto :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v1

    goto :goto_6

    :catchall_6
    move-exception v1

    move-object v3, v2

    :goto_6
    :try_start_b
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    :catch_0
    move-exception v1

    move-object v3, v2

    goto :goto_9

    :catch_1
    move-exception v1

    move-object v3, v2

    goto :goto_8

    :catch_2
    move-exception v1

    :goto_8
    const-string v0, "ChangeNumberManager/getChangeNumberContacts/notFoundJson "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :catch_3
    move-exception v1

    :goto_9
    const-string v0, "ChangeNumberManager/getChangeNumberContacts/ioErrorJson "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    if-eqz v3, :cond_4

    iget-object v0, v3, LX/2Ik;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v2, v3

    :cond_4
    iget-object v0, p0, LX/2oi;->A01:LX/2uD;

    invoke-virtual {v0}, LX/2uD;->A05()Ljava/util/Set;

    move-result-object v3

    if-eqz v2, :cond_6

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v2, LX/2Ik;->A01:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/3AB;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_b

    :cond_6
    const/4 v2, 0x0

    :cond_7
    iget-object v4, p0, LX/2oi;->A07:LX/36T;

    iget-object v0, v5, Lcom/whatsapp/Me;->jabber_id:Ljava/lang/String;

    new-instance v3, LX/2I2;

    invoke-direct {v3, v0, v2}, LX/2I2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x0

    const/16 v0, 0x3d

    const/4 v2, 0x0

    invoke-static {v2, v1, v0, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v2, v0}, LX/36T;->A0B(Landroid/os/Message;Ljava/lang/String;Z)V

    return-void
.end method

.method public A01()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/2oi;->A00:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0E()Lcom/whatsapp/Me;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method
