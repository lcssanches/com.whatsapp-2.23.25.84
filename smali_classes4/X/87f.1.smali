.class public final LX/87f;
.super Ljava/lang/Object;

# interfaces
.implements LX/8n6;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/7Qs;

.field public final synthetic A03:LX/8sf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/7Qs;LX/8sf;)V
    .locals 0

    iput-object p3, p0, LX/87f;->A02:LX/7Qs;

    iput-object p4, p0, LX/87f;->A03:LX/8sf;

    iput-object p2, p0, LX/87f;->A01:Landroid/content/Context;

    iput-object p1, p0, LX/87f;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BZA(Z)V
    .locals 7

    if-nez p1, :cond_0

    iget-object v1, p0, LX/87f;->A02:LX/7Qs;

    sget-object v0, LX/6zX;->A03:LX/6zX;

    invoke-virtual {v1, v0}, LX/7Qs;->A00(LX/6zX;)V

    return-void

    :cond_0
    iget-object v6, p0, LX/87f;->A03:LX/8sf;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A1A(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, ".jpg"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, LX/8sf;->B6G(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    iget-object v0, p0, LX/87f;->A01:Landroid/content/Context;

    iget-object v4, p0, LX/87f;->A02:LX/7Qs;

    iget-object v3, p0, LX/87f;->A00:Landroid/app/Activity;

    :try_start_0
    invoke-static {v0, v5}, LX/3AF;->A01(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "android.media.action.IMAGE_CAPTURE"

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "output"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance v1, LX/7Pv;

    invoke-direct {v1, v4, v5}, LX/7Pv;-><init>(LX/7Qs;Ljava/io/File;)V

    const/4 v0, 0x1

    invoke-interface {v6, v3, v2, v1, v0}, LX/8sf;->Bo6(Landroid/app/Activity;Landroid/content/Intent;LX/7Pv;I)V

    return-void

    :catch_0
    sget-object v0, LX/6zX;->A01:LX/6zX;

    invoke-virtual {v4, v0}, LX/7Qs;->A00(LX/6zX;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    return-void
.end method
