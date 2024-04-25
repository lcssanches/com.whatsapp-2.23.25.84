.class public final LX/2YX;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/27y;

.field public final A01:Lcom/whatsapp/stickers/WebpUtils;


# direct methods
.method public constructor <init>(LX/27y;Lcom/whatsapp/stickers/WebpUtils;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2YX;->A01:Lcom/whatsapp/stickers/WebpUtils;

    iput-object p1, p0, LX/2YX;->A00:LX/27y;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/File;Ljava/lang/String;)LX/2ry;
    .locals 9

    const/4 v2, 0x0

    move-object v8, p1

    if-eqz p1, :cond_0

    const-string v0, "application/json"

    invoke-static {p2, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2YX;->A00:LX/27y;

    iget-object v0, v0, LX/27y;->A00:LX/3kz;

    iget-object v1, v0, LX/3kz;->A01:LX/3I0;

    invoke-static {v1}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v5

    invoke-static {v1}, LX/3I0;->A4D(LX/3I0;)LX/46s;

    move-result-object v6

    invoke-static {v1}, LX/3I0;->A02(LX/3I0;)LX/3Ix;

    move-result-object v4

    iget-object v0, v1, LX/3I0;->ADC:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2UY;

    iget-object v0, v1, LX/3I0;->AYE:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2ek;

    new-instance v2, LX/1lS;

    invoke-direct/range {v2 .. v8}, LX/1lS;-><init>(LX/2UY;LX/3Ix;LX/1Pt;LX/46s;LX/2ek;Ljava/io/File;)V

    :cond_0
    return-object v2

    :cond_1
    const-string v0, "image/webp"

    invoke-static {p2, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_3

    const-string v0, "StickerHandlerFactory/getHandler null mimetype, defaulting to webp handler"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/2YX;->A01:Lcom/whatsapp/stickers/WebpUtils;

    new-instance v2, LX/1lR;

    invoke-direct {v2, v0, p1}, LX/1lR;-><init>(Lcom/whatsapp/stickers/WebpUtils;Ljava/io/File;)V

    return-object v2

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerHandlerFactory/getHandler Unable to create handler for "

    invoke-static {v1, v0, p2}, LX/0yK;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
