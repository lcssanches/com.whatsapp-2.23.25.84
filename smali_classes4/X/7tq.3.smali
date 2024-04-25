.class public final LX/7tq;
.super Ljava/lang/Object;

# interfaces
.implements LX/0vP;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;)V
    .locals 0

    iput-object p1, p0, LX/7tq;->A00:Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWL(I)V
    .locals 0

    return-void
.end method

.method public BWM(IFI)V
    .locals 0

    return-void
.end method

.method public BWN(I)V
    .locals 2

    iget-object v0, p0, LX/7tq;->A00:Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0I:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;

    iget-object v0, v1, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;->A04:Ljava/util/List;

    invoke-static {v0, p1}, LX/3mv;->A06(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Hz;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;->A0G(LX/7Hz;)V

    :cond_0
    return-void
.end method
