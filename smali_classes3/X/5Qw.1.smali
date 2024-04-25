.class public final LX/5Qw;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3Gv;

.field public final A01:LX/3dV;

.field public final A02:LX/36V;


# direct methods
.method public constructor <init>(LX/3Gv;LX/3dV;LX/36V;)V
    .locals 0

    invoke-static {p2, p1, p3}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Qw;->A01:LX/3dV;

    iput-object p1, p0, LX/5Qw;->A00:LX/3Gv;

    iput-object p3, p0, LX/5Qw;->A02:LX/36V;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/whatsapp/TextEmojiLabel;)V
    .locals 9

    const/4 v0, 0x1

    move-object v5, p2

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/5Qw;->A01:LX/3dV;

    iget-object v3, p0, LX/5Qw;->A00:LX/3Gv;

    iget-object v6, p0, LX/5Qw;->A02:LX/36V;

    const v0, 0x7f121d99

    move-object v1, p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "passkeys_learn_more_uri"

    const-string v0, "https://faq.whatsapp.com/5064231857013976"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static/range {v1 .. v8}, LX/5e9;->A0D(Landroid/content/Context;Landroid/net/Uri;LX/3Gv;LX/3dV;Lcom/whatsapp/TextEmojiLabel;LX/36V;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
