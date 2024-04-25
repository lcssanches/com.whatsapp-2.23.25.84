.class public final LX/3t8;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/2I9;


# direct methods
.method public constructor <init>(LX/2I9;)V
    .locals 1

    iput-object p1, p0, LX/3t8;->this$0:LX/2I9;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/3t8;->this$0:LX/2I9;

    iget-object v0, v0, LX/2I9;->A00:LX/2jo;

    invoke-static {v0}, LX/2jo;->A03(LX/2jo;)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v0, "newsletter_image_cache"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "NewsletterBitmapCache Unable to create newsletter cache dir"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    const-wide/32 v1, 0x100000

    new-instance v0, LX/32e;

    invoke-direct {v0, v3, v1, v2}, LX/32e;-><init>(Ljava/io/File;J)V

    return-object v0
.end method
