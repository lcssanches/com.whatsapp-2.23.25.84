.class public final synthetic LX/9XF;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Bi;


# instance fields
.field public final synthetic A00:LX/9BT;


# direct methods
.method public synthetic constructor <init>(LX/9BT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9XF;->A00:LX/9BT;

    return-void
.end method


# virtual methods
.method public final Bi5(Landroid/text/Spannable;)V
    .locals 3

    iget-object v2, p0, LX/9XF;->A00:LX/9BT;

    iget-object v1, v2, LX/9BT;->A05:Lcom/whatsapp/text/ReadMoreTextView;

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, LX/9BT;->A08(Landroid/text/Spannable;Lcom/whatsapp/TextEmojiLabel;Z)V

    return-void
.end method
