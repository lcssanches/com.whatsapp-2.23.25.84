.class public final synthetic LX/5tU;
.super Ljava/lang/Object;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/conversationslist/ConversationsFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5tU;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iput-boolean p2, p0, LX/5tU;->A01:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/5tU;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-boolean v0, p0, LX/5tU;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1q(Z)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
