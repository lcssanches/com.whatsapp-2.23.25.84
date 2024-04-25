.class public LX/5SQ;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    instance-of v0, p0, LX/6GX;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/6GX;

    iget v0, v1, LX/6GX;->A01:I

    if-nez v0, :cond_0

    iget-object v0, v1, LX/6GX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;

    iget-object v1, v0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A06:Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;

    invoke-virtual {v1}, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A0H()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A0G(Z)V

    :cond_0
    return-void
.end method
