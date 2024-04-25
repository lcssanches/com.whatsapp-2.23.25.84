.class public final LX/8Wy;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader;)V
    .locals 1

    iput-object p1, p0, LX/8Wy;->this$0:Lcom/whatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader;

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

    iget-object v0, p0, LX/8Wy;->this$0:Lcom/whatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader;

    iget-object v0, v0, Lcom/whatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader;->A00:LX/3KY;

    invoke-virtual {v0, p1}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v0

    return-object v0
.end method
