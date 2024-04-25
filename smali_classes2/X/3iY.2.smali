.class public final synthetic LX/3iY;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1GS;

.field public final synthetic A01:LX/2Qg;

.field public final synthetic A02:LX/5ON;

.field public final synthetic A03:LX/1Pt;

.field public final synthetic A04:LX/37v;

.field public final synthetic A05:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(LX/1GS;LX/2Qg;LX/5ON;LX/1Pt;LX/37v;Lcom/whatsapp/webpagepreview/WebPagePreviewView;Ljava/util/List;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3iY;->A01:LX/2Qg;

    iput-object p6, p0, LX/3iY;->A05:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    iput-object p4, p0, LX/3iY;->A03:LX/1Pt;

    iput-object p1, p0, LX/3iY;->A00:LX/1GS;

    iput-object p5, p0, LX/3iY;->A04:LX/37v;

    iput-boolean p8, p0, LX/3iY;->A07:Z

    iput-object p7, p0, LX/3iY;->A06:Ljava/util/List;

    iput-boolean p9, p0, LX/3iY;->A08:Z

    iput-object p3, p0, LX/3iY;->A02:LX/5ON;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v1, p0, LX/3iY;->A01:LX/2Qg;

    iget-object v9, p0, LX/3iY;->A05:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    iget-object v6, p0, LX/3iY;->A03:LX/1Pt;

    iget-object v7, p0, LX/3iY;->A00:LX/1GS;

    iget-object v5, p0, LX/3iY;->A04:LX/37v;

    iget-boolean v11, p0, LX/3iY;->A07:Z

    iget-object v10, p0, LX/3iY;->A06:Ljava/util/List;

    iget-boolean v12, p0, LX/3iY;->A08:Z

    iget-object v8, p0, LX/3iY;->A02:LX/5ON;

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fN;

    :try_start_0
    iget-object v4, v0, LX/2fN;->A00:LX/1GS;

    iget-object v2, v4, LX/3S2;->A0O:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v4, LX/3S2;->A0O:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v6, v2}, LX/3S2;->A0C(LX/1Pt;Ljava/lang/String;)V

    :cond_0
    iget-object v3, v0, LX/2fN;->A01:LX/37v;

    iget-object v4, v3, LX/37v;->A0c:LX/2TF;

    if-eqz v4, :cond_2

    iget-object v2, v7, LX/3S2;->A0W:[B

    if-nez v2, :cond_1

    iget-object v2, v7, LX/3S2;->A0V:[B

    :cond_1
    iput-object v2, v4, LX/2TF;->A00:[B

    :cond_2
    iget-object v2, v3, LX/37v;->A1J:LX/31r;

    iget-object v4, v2, LX/31r;->A01:Ljava/lang/String;

    iget-object v2, v5, LX/37v;->A1J:LX/31r;

    iget-object v2, v2, LX/31r;->A01:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, LX/2Qg;->A00:LX/3dV;

    new-instance v6, LX/5sk;

    invoke-direct/range {v6 .. v12}, LX/5sk;-><init>(LX/1GS;LX/5ON;Lcom/whatsapp/webpagepreview/WebPagePreviewView;Ljava/util/List;ZZ)V

    invoke-virtual {v2, v6}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v6, v7, LX/3S2;->A0W:[B

    if-nez v6, :cond_4

    iget-object v6, v7, LX/3S2;->A0V:[B

    if-eqz v6, :cond_6

    :cond_4
    iget-object v4, v1, LX/2Qg;->A02:LX/2eW;

    iget-wide v2, v3, LX/37v;->A1L:J

    iget-object v4, v4, LX/2eW;->A00:LX/3ku;

    invoke-virtual {v4}, LX/3ku;->A03()LX/3fv;

    move-result-object v5
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v7

    const-string v4, "full_thumbnail"

    invoke-virtual {v7, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v6, v5, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v8, "message_external_ad_content"

    const-string/jumbo v9, "message_row_id=?"

    invoke-static {v2, v3}, LX/0yK;->A1b(J)[Ljava/lang/String;

    move-result-object v11

    const-string v10, "ExternalAdContentInfoStore/updateFullThumbnail"

    invoke-virtual/range {v6 .. v11}, LX/2tz;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "ExternalAdContentInfoStore/updateFullThumbnail/full thumbnail wasn\'t updated"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :try_start_2
    invoke-virtual {v5}, LX/3fv;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v3

    :try_start_3
    invoke-virtual {v5}, LX/3fv;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v2

    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v3
    :try_end_4
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "ConversationPageInfoLoader/load/failed to load thumb"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v1, v1, LX/2Qg;->A05:Ljava/util/Set;

    iget-object v0, v0, LX/2fN;->A01:LX/37v;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
