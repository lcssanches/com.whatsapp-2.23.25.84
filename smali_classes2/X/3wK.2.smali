.class public final LX/3wK;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $callback:LX/41v;


# direct methods
.method public constructor <init>(LX/41v;)V
    .locals 1

    iput-object p1, p0, LX/3wK;->$callback:LX/41v;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "NewsletterLinkPreviewChecker/link NOT allowed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/3wK;->$callback:LX/41v;

    invoke-interface {v0}, LX/41v;->BIb()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
