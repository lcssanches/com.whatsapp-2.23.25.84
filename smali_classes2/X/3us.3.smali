.class public final LX/3us;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $code:Ljava/lang/String;

.field public final synthetic $forceFetchViewerMetadata:Z

.field public final synthetic $newsletterCallback:LX/3XL;

.field public final synthetic $newsletterJid:LX/1ZU;

.field public final synthetic this$0:Lcom/whatsapp/newsletter/NewsletterLinkLauncher;


# direct methods
.method public constructor <init>(LX/1ZU;LX/3XL;Lcom/whatsapp/newsletter/NewsletterLinkLauncher;Ljava/lang/String;Z)V
    .locals 1

    iput-object p3, p0, LX/3us;->this$0:Lcom/whatsapp/newsletter/NewsletterLinkLauncher;

    iput-object p4, p0, LX/3us;->$code:Ljava/lang/String;

    iput-object p1, p0, LX/3us;->$newsletterJid:LX/1ZU;

    iput-boolean p5, p0, LX/3us;->$forceFetchViewerMetadata:Z

    iput-object p2, p0, LX/3us;->$newsletterCallback:LX/3XL;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, LX/3us;->this$0:Lcom/whatsapp/newsletter/NewsletterLinkLauncher;

    iget-object v2, v1, Lcom/whatsapp/newsletter/NewsletterLinkLauncher;->A0A:LX/2u1;

    iget-object v5, p0, LX/3us;->$code:Ljava/lang/String;

    iget-object v3, p0, LX/3us;->$newsletterJid:LX/1ZU;

    const/4 v6, 0x0

    iget-boolean v7, p0, LX/3us;->$forceFetchViewerMetadata:Z

    iget-object v4, p0, LX/3us;->$newsletterCallback:LX/3XL;

    invoke-virtual/range {v2 .. v7}, LX/2u1;->A00(LX/1ZU;LX/8pw;Ljava/lang/String;ZZ)LX/409;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/newsletter/NewsletterLinkLauncher;->A00:LX/409;

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
