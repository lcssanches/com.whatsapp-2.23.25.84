.class public final LX/0oy;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/community/communityInfo/CAGInfoFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/community/communityInfo/CAGInfoFragment;)V
    .locals 1

    iput-object p1, p0, LX/0oy;->this$0:Lcom/whatsapp/community/communityInfo/CAGInfoFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00()LX/1KT;
    .locals 3

    iget-object v0, p0, LX/0oy;->this$0:Lcom/whatsapp/community/communityInfo/CAGInfoFragment;

    invoke-virtual {v0}, Lcom/whatsapp/community/communityInfo/CAGInfoFragment;->A1L()LX/4cN;

    move-result-object v2

    iget-object v0, p0, LX/0oy;->this$0:Lcom/whatsapp/community/communityInfo/CAGInfoFragment;

    invoke-virtual {v0}, Lcom/whatsapp/community/communityInfo/CAGInfoFragment;->A1R()LX/6A6;

    move-result-object v1

    iget-object v0, p0, LX/0oy;->this$0:Lcom/whatsapp/community/communityInfo/CAGInfoFragment;

    invoke-static {v0}, Lcom/whatsapp/community/communityInfo/CAGInfoFragment;->A00(Lcom/whatsapp/community/communityInfo/CAGInfoFragment;)LX/1ZZ;

    move-result-object v0

    invoke-static {v1, v0}, LX/5Er;->A00(LX/6A6;LX/1Za;)LX/0vx;

    move-result-object v0

    new-instance v1, LX/0YU;

    invoke-direct {v1, v0, v2}, LX/0YU;-><init>(LX/0vx;LX/0t6;)V

    const-class v0, LX/1KT;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, LX/1KT;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0oy;->A00()LX/1KT;

    move-result-object v0

    return-object v0
.end method
