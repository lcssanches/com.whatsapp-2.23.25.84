.class public final LX/8Wx;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/community/DirectoryContactsLoader;


# direct methods
.method public constructor <init>(Lcom/whatsapp/community/DirectoryContactsLoader;)V
    .locals 1

    iput-object p1, p0, LX/8Wx;->this$0:Lcom/whatsapp/community/DirectoryContactsLoader;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/1Za;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8Wx;->this$0:Lcom/whatsapp/community/DirectoryContactsLoader;

    iget-object v0, v0, Lcom/whatsapp/community/DirectoryContactsLoader;->A03:LX/3KY;

    invoke-virtual {v0, p1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    return-object v0
.end method
