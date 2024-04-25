.class public final synthetic LX/5iw;
.super Ljava/lang/Object;

# interfaces
.implements LX/0sr;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversation/comments/MessageText;

.field public final synthetic A01:LX/37v;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/conversation/comments/MessageText;LX/37v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5iw;->A00:Lcom/whatsapp/conversation/comments/MessageText;

    iput-object p2, p0, LX/5iw;->A01:LX/37v;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/5iw;->A00:Lcom/whatsapp/conversation/comments/MessageText;

    iget-object v3, p0, LX/5iw;->A01:LX/37v;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/6GM;

    invoke-direct {v0, v2, v4, v3, v1}, LX/6GM;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method
