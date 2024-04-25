.class public LX/4vl;
.super LX/5QF;


# instance fields
.field public final A00:Lcom/whatsapp/WaTextView;

.field public final synthetic A01:Lcom/whatsapp/group/GroupChatInfoActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/group/GroupChatInfoActivity;)V
    .locals 1

    iput-object p2, p0, LX/4vl;->A01:Lcom/whatsapp/group/GroupChatInfoActivity;

    invoke-direct {p0}, LX/5QF;-><init>()V

    const v0, 0x7f0b1acd

    invoke-static {p1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4vl;->A00:Lcom/whatsapp/WaTextView;

    return-void
.end method
