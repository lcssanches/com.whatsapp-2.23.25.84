.class public LX/4Yi;
.super LX/4XC;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/5aE;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;LX/6EO;LX/3dV;LX/5aE;LX/36V;Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    iput-object p5, p0, LX/4Yi;->A01:LX/5aE;

    iput-object p2, p0, LX/4Yi;->A00:Landroid/content/Context;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, LX/4XC;-><init>(Landroid/content/Context;LX/6EO;LX/3dV;LX/36V;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "wa-link-factory/click-link "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/4XC;->A0A:Ljava/lang/String;

    invoke-static {v2, v1}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v0, LX/5aE;->A05:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v0, "whatsapp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    iget-object v0, p0, LX/4Yi;->A01:LX/5aE;

    iget-object v2, v0, LX/5aE;->A03:LX/36W;

    invoke-virtual {v2}, LX/36W;->A08()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lg"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, LX/36W;->A07()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lc"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "1"

    const-string v0, "eea"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "wa-link-factory/open-link "

    invoke-static {v1, v0, v3}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Yi;->A01:LX/5aE;

    iget-object v2, v0, LX/5aE;->A00:LX/3Gv;

    iget-object v1, p0, LX/4Yi;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/3Gv;->Bj5(Landroid/content/Context;Landroid/net/Uri;LX/37v;)V

    :cond_1
    return-void
.end method
