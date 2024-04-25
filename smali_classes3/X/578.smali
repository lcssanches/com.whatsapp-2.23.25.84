.class public LX/578;
.super LX/7iy;


# instance fields
.field public final A00:LX/1lz;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0t3;LX/5NC;LX/1lz;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/7iy;-><init>(LX/0t3;Z)V

    iput-object p3, p0, LX/578;->A00:LX/1lz;

    invoke-static {p2}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/578;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, [Ljava/io/File;

    :try_start_0
    iget-object v2, p0, LX/578;->A00:LX/1lz;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const/16 v0, 0x64

    invoke-virtual {v2, v1, v0, v0}, LX/1lz;->A09(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v1, v0}, LX/0yQ;->A1Z(Landroid/graphics/Bitmap;Ljava/io/ByteArrayOutputStream;)[B

    move-result-object v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "create-product-reply/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, [B

    iget-object v0, p0, LX/578;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5NC;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/5NC;->A03:LX/4Ov;

    iget-object v5, v0, LX/5NC;->A01:LX/5gL;

    iget-object v7, v0, LX/5NC;->A02:LX/5PR;

    iget-object v9, v0, LX/5NC;->A00:LX/35t;

    const/4 v6, 0x0

    :try_start_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "product_inquiry:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/5gL;->A0F:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iget-object v8, v7, LX/5PR;->A0A:Lcom/whatsapp/jid/UserJid;

    new-instance v3, LX/31r;

    invoke-direct {v3, v8, v0, v6}, LX/31r;-><init>(LX/1Za;Ljava/lang/String;Z)V

    iget-object v0, v4, LX/4Ov;->A0i:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    new-instance v2, LX/1fy;

    invoke-direct {v2, v3, v0, v1}, LX/1fy;-><init>(LX/31r;J)V

    iput-object v9, v2, LX/1fU;->A01:LX/35t;

    invoke-virtual {v2}, LX/37v;->A0w()LX/33A;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/33A;->A04([B)V

    invoke-virtual {v5, v2}, LX/5gL;->A00(LX/1fy;)V

    if-eqz v8, :cond_0

    iput-object v8, v2, LX/1fy;->A01:Lcom/whatsapp/jid/UserJid;

    :cond_0
    invoke-virtual {v4, v2}, LX/4Ov;->A0W(LX/37v;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "create-product-reply/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez p1, :cond_2

    const-string v0, "create-product-reply/creating product reply without media"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v4, LX/4Ov;->A10:LX/38G;

    iget-object v0, v7, LX/5PR;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0, v6}, LX/38G;->A07(LX/1Za;Z)LX/31r;

    move-result-object v2

    iget-object v0, v4, LX/4Ov;->A0i:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    new-instance v3, LX/1fV;

    invoke-direct {v3, v2, v0, v1}, LX/1fV;-><init>(LX/31r;J)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/5gL;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v5, LX/5gL;->A0C:Ljava/lang/String;

    invoke-static {v2}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "*\n"

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v3, v1}, LX/37v;->A1W(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/4Ov;->A0W(LX/37v;)V

    :cond_2
    return-void
.end method
