.class public final LX/5ti;
.super Ljava/lang/Object;

# interfaces
.implements LX/8oV;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/community/CommunityMembersViewModel;

.field public final synthetic A01:LX/8oV;


# direct methods
.method public constructor <init>(Lcom/whatsapp/community/CommunityMembersViewModel;LX/8oV;)V
    .locals 0

    iput-object p2, p0, LX/5ti;->A01:LX/8oV;

    iput-object p1, p0, LX/5ti;->A00:Lcom/whatsapp/community/CommunityMembersViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Axx(LX/8qC;LX/6Da;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/5ti;->A01:LX/8oV;

    iget-object v2, p0, LX/5ti;->A00:Lcom/whatsapp/community/CommunityMembersViewModel;

    const/4 v1, 0x0

    new-instance v0, LX/6Jf;

    invoke-direct {v0, p2, v1, v2}, LX/6Jf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, p1, v0}, LX/8oV;->Axx(LX/8qC;LX/6Da;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1vE;->A02:LX/1vE;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/2yF;->A00:LX/2yF;

    :cond_0
    return-object v1
.end method
