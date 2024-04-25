.class public final synthetic LX/5n9;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Bf;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/status/playback/MessageReplyActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/status/playback/MessageReplyActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5n9;->A00:Lcom/whatsapp/status/playback/MessageReplyActivity;

    return-void
.end method


# virtual methods
.method public final BTi(Landroid/view/KeyEvent;I)V
    .locals 3

    iget-object v2, p0, LX/5n9;->A00:Lcom/whatsapp/status/playback/MessageReplyActivity;

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/whatsapp/status/playback/MessageReplyActivity;->A5R()V

    invoke-virtual {v2}, Lcom/whatsapp/status/playback/MessageReplyActivity;->A5U()V

    invoke-virtual {v2}, Lcom/whatsapp/status/playback/MessageReplyActivity;->A5S()V

    :cond_0
    return-void
.end method
