.class public LX/5RL;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/3Gv;

.field public A01:LX/2rr;

.field public A02:LX/3dV;

.field public A03:LX/36V;

.field public A04:LX/3Ru;


# direct methods
.method public constructor <init>(LX/3Gv;LX/2rr;LX/3dV;LX/36V;LX/3Ru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5RL;->A02:LX/3dV;

    iput-object p2, p0, LX/5RL;->A01:LX/2rr;

    iput-object p5, p0, LX/5RL;->A04:LX/3Ru;

    iput-object p1, p0, LX/5RL;->A00:LX/3Gv;

    iput-object p4, p0, LX/5RL;->A03:LX/36V;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/whatsapp/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v7, "learn-more"

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5RL;->A04:LX/3Ru;

    invoke-virtual {v0, p4, p5}, LX/3Ru;->A03(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v3, p0, LX/5RL;->A02:LX/3dV;

    iget-object v2, p0, LX/5RL;->A00:LX/3Gv;

    iget-object v5, p0, LX/5RL;->A03:LX/36V;

    move-object v0, p1

    move-object v4, p2

    move-object v6, p3

    invoke-static/range {v0 .. v7}, LX/5e9;->A0D(Landroid/content/Context;Landroid/net/Uri;LX/3Gv;LX/3dV;Lcom/whatsapp/TextEmojiLabel;LX/36V;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/5RL;->A01:LX/2rr;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupname="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", articleName="

    invoke-static {v0, p5, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "BusinessDirectoryFaqLinkHelper/addDirectoryGeneralFaqLink/group name or article name are null or empty"

    invoke-virtual {v3, v0, v1, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
