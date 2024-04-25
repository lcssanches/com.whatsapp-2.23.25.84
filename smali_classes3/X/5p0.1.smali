.class public LX/5p0;
.super Ljava/lang/Object;

# interfaces
.implements LX/6CN;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/group/GroupChatInfoActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/group/GroupChatInfoActivity;)V
    .locals 0

    iput-object p1, p0, LX/5p0;->A00:Lcom/whatsapp/group/GroupChatInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BOO(Z)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/5p0;->A00:Lcom/whatsapp/group/GroupChatInfoActivity;

    iget-object v3, v4, Lcom/whatsapp/group/GroupChatInfoActivity;->A0o:LX/47Y;

    invoke-static {}, LX/0yR;->A0f()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/group/GroupChatInfoActivity;->A1h:LX/1ZZ;

    invoke-interface {v3, v4, v0, v2, v1}, LX/47Y;->BoH(Landroid/content/Context;LX/1ZZ;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
