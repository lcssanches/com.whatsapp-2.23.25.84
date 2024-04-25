.class public final LX/1lR;
.super LX/2ry;


# instance fields
.field public final A00:Lcom/whatsapp/stickers/WebpInfo;

.field public final A01:Lcom/whatsapp/stickers/WebpUtils;

.field public final A02:Ljava/io/File;

.field public final A03:LX/6EN;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/WebpUtils;Ljava/io/File;)V
    .locals 1

    invoke-direct {p0, p2}, LX/2ry;-><init>(Ljava/io/File;)V

    iput-object p1, p0, LX/1lR;->A01:Lcom/whatsapp/stickers/WebpUtils;

    iput-object p2, p0, LX/1lR;->A02:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/whatsapp/stickers/WebpUtils;->A02(Ljava/lang/String;)Lcom/whatsapp/stickers/WebpInfo;

    move-result-object v0

    iput-object v0, p0, LX/1lR;->A00:Lcom/whatsapp/stickers/WebpInfo;

    new-instance v0, LX/3tY;

    invoke-direct {v0, p0}, LX/3tY;-><init>(LX/1lR;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/1lR;->A03:LX/6EN;

    return-void
.end method
