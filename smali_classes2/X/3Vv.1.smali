.class public LX/3Vv;
.super Ljava/lang/Object;

# interfaces
.implements LX/45d;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/2jo;

.field public final A02:LX/1Pt;


# direct methods
.method public constructor <init>(LX/2rr;LX/2jo;LX/1Pt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Vv;->A01:LX/2jo;

    iput-object p3, p0, LX/3Vv;->A02:LX/1Pt;

    iput-object p1, p0, LX/3Vv;->A00:LX/2rr;

    return-void
.end method


# virtual methods
.method public bridge synthetic AzV(Ljava/lang/Object;F)LX/46Y;
    .locals 2

    check-cast p1, [I

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Lcom/whatsapp/EmojiPicker$EmojiWeight;

    invoke-direct {v0, p1, v1}, Lcom/whatsapp/EmojiPicker$EmojiWeight;-><init>([IF)V

    return-object v0
.end method

.method public BEV()Ljava/util/List;
    .locals 8

    iget-object v0, p0, LX/3Vv;->A01:LX/2jo;

    invoke-static {v0}, LX/2jo;->A04(LX/2jo;)Ljava/io/File;

    move-result-object v1

    const-string v0, "emoji"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v6, Landroid/util/JsonReader;

    invoke-direct {v6, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v6}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {v6}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "weights"

    invoke-virtual {v6}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Landroid/util/JsonReader;->beginObject()V

    :goto_1
    invoke-virtual {v6}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/37W;->A00(Ljava/lang/String;)LX/37W;

    move-result-object v5

    invoke-virtual {v6}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v0

    double-to-float v2, v0

    iget-object v1, v5, LX/37W;->A00:[I

    new-instance v0, Lcom/whatsapp/EmojiPicker$EmojiWeight;

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/EmojiPicker$EmojiWeight;-><init>([IF)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Landroid/util/JsonReader;->endObject()V

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Landroid/util/JsonReader;->endObject()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Landroid/util/JsonReader;->close()V

    move-object v7, v3

    iget-object v2, p0, LX/3Vv;->A02:LX/1Pt;

    const/16 v1, 0xb40

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/7aZ;->A00:LX/3l0;

    invoke-virtual {v0}, LX/3l0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const/4 v1, 0x3

    new-instance v0, LX/4BV;

    invoke-direct {v0, v2, v1}, LX/4BV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/39I;->A01(LX/0sq;Ljava/util/Collection;)V

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v6}, Landroid/util/JsonReader;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "recentemoji/readrecent "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, LX/3Vv;->A00:LX/2rr;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string/jumbo v0, "recentemoji/load-error"

    invoke-virtual {v3, v0, v1, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_3
    :goto_3
    if-nez v7, :cond_4

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    :cond_4
    return-object v7
.end method

.method public BfY(Ljava/util/List;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, LX/3Vv;->A01:LX/2jo;

    invoke-static {v0}, LX/2jo;->A04(LX/2jo;)Ljava/io/File;

    move-result-object v1

    const-string v0, "emoji"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v5, p0, LX/3Vv;->A00:LX/2rr;

    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/io/BufferedWriter;

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    new-instance v4, Landroid/util/JsonWriter;

    invoke-direct {v4, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string/jumbo v0, "weights"

    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/EmojiPicker$EmojiWeight;

    iget-object v0, v1, Lcom/whatsapp/EmojiPicker$EmojiWeight;->A01:[I

    if-nez v0, :cond_0

    const-string v2, "RecentEmojiHelper/persistListJson/emoji is null"

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v5, v2, v0, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, LX/37W;->A02([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget v0, v1, Lcom/whatsapp/EmojiPicker$EmojiWeight;->A00:F

    float-to-double v0, v0

    invoke-virtual {v4, v0, v1}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Landroid/util/JsonWriter;->close()V

    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v4}, Landroid/util/JsonWriter;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v3, p0, LX/3Vv;->A00:LX/2rr;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string/jumbo v0, "recentemoji/save-error"

    invoke-virtual {v3, v0, v1, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
