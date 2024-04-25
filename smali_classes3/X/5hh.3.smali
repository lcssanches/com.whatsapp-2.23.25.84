.class public final synthetic LX/5hh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic A00:LX/6Eu;

.field public final synthetic A01:Lcom/whatsapp/conversation/ConversationEntryActionButton;


# direct methods
.method public synthetic constructor <init>(LX/6Eu;Lcom/whatsapp/conversation/ConversationEntryActionButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5hh;->A01:Lcom/whatsapp/conversation/ConversationEntryActionButton;

    iput-object p1, p0, LX/5hh;->A00:LX/6Eu;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v1, p0, LX/5hh;->A01:Lcom/whatsapp/conversation/ConversationEntryActionButton;

    iget-object v0, p0, LX/5hh;->A00:LX/6Eu;

    invoke-interface {v0, v1, p2, p3}, LX/6Eu;->BeN(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
