.class public LX/0xc;
.super Ljava/lang/Object;

# interfaces
.implements LX/46n;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/0xc;->A01:I

    iput-object p1, p0, LX/0xc;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0xc;LX/1Za;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object p0, p0, LX/0xc;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/community/communityInfo/CAGInfoViewModel;

    invoke-static {p0}, Lcom/whatsapp/community/communityInfo/CAGInfoViewModel;->A01(Lcom/whatsapp/community/communityInfo/CAGInfoViewModel;)LX/1ZZ;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "cagJid"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/community/communityInfo/CAGInfoViewModel;->A0M()V

    :cond_1
    return-void
.end method

.method public static A01(LX/0xc;LX/1Za;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, LX/0xc;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;

    invoke-static {p0}, Lcom/whatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;->A00(Lcom/whatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;)LX/1ZZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/whatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;->A02:LX/08P;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static A02(LX/0xc;LX/1Za;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object p0, p0, LX/0xc;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/community/communityInfo/CAGInfoViewModel;

    invoke-static {p0}, Lcom/whatsapp/community/communityInfo/CAGInfoViewModel;->A01(Lcom/whatsapp/community/communityInfo/CAGInfoViewModel;)LX/1ZZ;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "cagJid"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/whatsapp/community/communityInfo/CAGInfoViewModel;->A02(Lcom/whatsapp/community/communityInfo/CAGInfoViewModel;)LX/4NX;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic BP4(LX/1Za;)V
    .locals 0

    return-void
.end method

.method public BP5(LX/1Za;)V
    .locals 1

    iget v0, p0, LX/0xc;->A01:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/0xc;->A01(LX/0xc;LX/1Za;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, LX/0xc;->A00(LX/0xc;LX/1Za;)V

    return-void
.end method

.method public synthetic BP6(LX/1Za;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BP7(LX/1Za;)V
    .locals 0

    return-void
.end method

.method public BP8(LX/1Za;)V
    .locals 1

    iget v0, p0, LX/0xc;->A01:I

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/0xc;->A02(LX/0xc;LX/1Za;)V

    :cond_0
    return-void
.end method

.method public synthetic BPB(I)V
    .locals 0

    return-void
.end method

.method public synthetic BPC()V
    .locals 0

    return-void
.end method
