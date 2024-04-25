.class public final LX/0pH;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/community/communityInfo/CAGInfoViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/community/communityInfo/CAGInfoViewModel;)V
    .locals 1

    iput-object p1, p0, LX/0pH;->this$0:Lcom/whatsapp/community/communityInfo/CAGInfoViewModel;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method

.method public static final A00(Lcom/whatsapp/community/communityInfo/CAGInfoViewModel;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/whatsapp/community/communityInfo/CAGInfoViewModel;->A0Q()V

    return-void
.end method

.method public static synthetic A01(Lcom/whatsapp/community/communityInfo/CAGInfoViewModel;)V
    .locals 0

    invoke-static {p0}, LX/0pH;->A00(Lcom/whatsapp/community/communityInfo/CAGInfoViewModel;)V

    return-void
.end method


# virtual methods
.method public final A02()LX/5o8;
    .locals 3

    iget-object v0, p0, LX/0pH;->this$0:Lcom/whatsapp/community/communityInfo/CAGInfoViewModel;

    invoke-static {v0}, Lcom/whatsapp/community/communityInfo/CAGInfoViewModel;->A01(Lcom/whatsapp/community/communityInfo/CAGInfoViewModel;)LX/1ZZ;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "cagJid"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/0il;

    invoke-direct {v1, v0}, LX/0il;-><init>(Lcom/whatsapp/community/communityInfo/CAGInfoViewModel;)V

    new-instance v0, LX/5o8;

    invoke-direct {v0, v1, v2}, LX/5o8;-><init>(LX/6CL;LX/1ZZ;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0pH;->A02()LX/5o8;

    move-result-object v0

    return-object v0
.end method
