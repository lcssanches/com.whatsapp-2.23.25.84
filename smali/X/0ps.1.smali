.class public final LX/0ps;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/community/communityInfo/CAGInfoViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/community/communityInfo/CAGInfoViewModel;)V
    .locals 1

    iput-object p1, p0, LX/0ps;->this$0:Lcom/whatsapp/community/communityInfo/CAGInfoViewModel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/2ZW;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0ps;->this$0:Lcom/whatsapp/community/communityInfo/CAGInfoViewModel;

    invoke-static {v0, p1}, Lcom/whatsapp/community/communityInfo/CAGInfoViewModel;->A03(Lcom/whatsapp/community/communityInfo/CAGInfoViewModel;LX/2ZW;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/2ZW;

    invoke-virtual {p0, p1}, LX/0ps;->A00(LX/2ZW;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
