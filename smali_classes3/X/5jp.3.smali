.class public final LX/5jp;
.super Ljava/lang/Object;

# interfaces
.implements LX/0vP;


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;)V
    .locals 0

    iput-object p1, p0, LX/5jp;->A01:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWL(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/5jp;->A00:Z

    return-void
.end method

.method public BWM(IFI)V
    .locals 0

    return-void
.end method

.method public BWN(I)V
    .locals 5

    iget-object v4, p0, LX/5jp;->A01:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    iget-object v1, v4, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0A:LX/4N8;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/4N8;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_3

    if-ltz p1, :cond_3

    iget-object v0, v1, LX/4N8;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Hz;

    :goto_0
    iget-boolean v0, p0, LX/5jp;->A00:Z

    if-eqz v0, :cond_2

    if-eqz v3, :cond_0

    iget-object v2, v4, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A09:LX/7Hz;

    if-eqz v2, :cond_0

    invoke-static {v4}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A00(Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;)Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    move-result-object v0

    const/4 v1, 0x3

    :goto_1
    iget-object v0, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A07:LX/5RB;

    invoke-virtual {v0, v2, v3, v1}, LX/5RB;->A00(LX/7Hz;LX/7Hz;I)V

    :cond_0
    iput-object v3, v4, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A09:LX/7Hz;

    invoke-static {v4}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A00(Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;)Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    move-result-object v1

    iget-object v0, v1, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A03:Ljava/util/List;

    invoke-static {v0, p1}, LX/3mv;->A06(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Hz;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A0H(LX/7Hz;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v3, :cond_0

    iget-object v2, v4, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A09:LX/7Hz;

    if-eqz v2, :cond_0

    invoke-static {v4}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A00(Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;)Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    move-result-object v0

    const/4 v1, 0x4

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method
