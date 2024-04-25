.class public final synthetic LX/5nD;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Bi;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/TextEmojiLabel;

.field public final synthetic A01:LX/4pi;

.field public final synthetic A02:LX/37v;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/TextEmojiLabel;LX/4pi;LX/37v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5nD;->A01:LX/4pi;

    iput-object p1, p0, LX/5nD;->A00:Lcom/whatsapp/TextEmojiLabel;

    iput-object p3, p0, LX/5nD;->A02:LX/37v;

    return-void
.end method


# virtual methods
.method public final Bi5(Landroid/text/Spannable;)V
    .locals 3

    iget-object v2, p0, LX/5nD;->A01:LX/4pi;

    iget-object v1, p0, LX/5nD;->A00:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/5nD;->A02:LX/37v;

    invoke-virtual {v2, p1, v1, v0}, LX/4pi;->setTextWithUrlSpanOverrides(Landroid/text/Spannable;Lcom/whatsapp/TextEmojiLabel;LX/37v;)V

    return-void
.end method
