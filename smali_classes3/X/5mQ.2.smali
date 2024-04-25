.class public final synthetic LX/5mQ;
.super Ljava/lang/Object;

# interfaces
.implements LX/6BP;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/HomeActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5mQ;->A01:Lcom/whatsapp/HomeActivity;

    iput p2, p0, LX/5mQ;->A00:I

    return-void
.end method


# virtual methods
.method public final BZ0(LX/5VP;)V
    .locals 4

    iget-object v3, p0, LX/5mQ;->A01:Lcom/whatsapp/HomeActivity;

    iget v2, p0, LX/5mQ;->A00:I

    invoke-static {v3}, LX/4Kk;->A14(Lcom/whatsapp/HomeActivity;)LX/6F9;

    move-result-object v1

    check-cast v1, LX/0fI;

    instance-of v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v1, v3, p1, v2}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1i(LX/03u;LX/5VP;I)V

    :cond_0
    return-void
.end method
