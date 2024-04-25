.class public final Lcom/whatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;
.super LX/0V7;


# instance fields
.field public A00:LX/12K;

.field public A01:LX/1ZZ;

.field public final A02:LX/08P;

.field public final A03:LX/1cR;

.field public final A04:LX/6EN;


# direct methods
.method public constructor <init>(LX/1cR;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;->A03:LX/1cR;

    new-instance v0, LX/0on;

    invoke-direct {v0, p0}, LX/0on;-><init>(Lcom/whatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;->A04:LX/6EN;

    new-instance v0, LX/08P;

    invoke-direct {v0}, LX/08P;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;->A02:LX/08P;

    return-void
.end method

.method public static final synthetic A00(Lcom/whatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;)LX/1ZZ;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;->A01:LX/1ZZ;

    return-object p0
.end method

.method public static final A01(LX/8wF;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic A02(LX/8wF;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/whatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;->A01(LX/8wF;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A0F()V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;->A0H()V

    return-void
.end method

.method public final A0G()LX/46n;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;->A04:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46n;

    return-object v0
.end method

.method public final A0H()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;->A00:LX/12K;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;->A02:LX/08P;

    invoke-virtual {v0}, LX/12K;->A0G()LX/0Y8;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/08P;->A0H(LX/0Y8;)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;->A03:LX/1cR;

    invoke-virtual {p0}, Lcom/whatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;->A0G()LX/46n;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0I(LX/12K;LX/1ZZ;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/whatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;->A01:LX/1ZZ;

    iput-object p1, p0, Lcom/whatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;->A00:LX/12K;

    iget-object v1, p0, Lcom/whatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;->A03:LX/1cR;

    invoke-virtual {p0}, Lcom/whatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;->A0G()LX/46n;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/whatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;->A02:LX/08P;

    invoke-virtual {p1}, LX/12K;->A0G()LX/0Y8;

    move-result-object v3

    new-instance v2, LX/0pc;

    invoke-direct {v2, p0}, LX/0pc;-><init>(Lcom/whatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;)V

    const/16 v1, 0x17

    new-instance v0, LX/0yH;

    invoke-direct {v0, v2, v1}, LX/0yH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0}, LX/08P;->A0I(LX/0Y8;LX/0t5;)V

    return-void
.end method
