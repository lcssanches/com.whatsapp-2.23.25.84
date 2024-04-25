.class public final LX/0pr;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/community/communityInfo/CAGInfoViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/community/communityInfo/CAGInfoViewModel;)V
    .locals 1

    iput-object p1, p0, LX/0pr;->this$0:Lcom/whatsapp/community/communityInfo/CAGInfoViewModel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v1, p0, LX/0pr;->this$0:Lcom/whatsapp/community/communityInfo/CAGInfoViewModel;

    invoke-static {p1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lcom/whatsapp/community/communityInfo/CAGInfoViewModel;->A06:Z

    invoke-virtual {v1}, Lcom/whatsapp/community/communityInfo/CAGInfoViewModel;->A0M()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LX/0pr;->A00(Ljava/lang/Boolean;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
