.class public final LX/0ox;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/community/communityInfo/CAGInfoFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/community/communityInfo/CAGInfoFragment;)V
    .locals 1

    iput-object p1, p0, LX/0ox;->this$0:Lcom/whatsapp/community/communityInfo/CAGInfoFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00()LX/4cN;
    .locals 2

    iget-object v0, p0, LX/0ox;->this$0:Lcom/whatsapp/community/communityInfo/CAGInfoFragment;

    invoke-virtual {v0}, LX/0fI;->A0R()LX/03u;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.DialogActivity"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4cN;

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0ox;->A00()LX/4cN;

    move-result-object v0

    return-object v0
.end method
