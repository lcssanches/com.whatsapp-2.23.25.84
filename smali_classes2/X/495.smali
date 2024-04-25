.class public LX/495;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/495;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/495;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/495;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 7

    iget v0, p0, LX/495;->A02:I

    iget-object v1, p0, LX/495;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/495;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v1, p2}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/RadioButton;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    invoke-static {}, LX/1wW;->values()[LX/1wW;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A02:LX/1wW;

    :cond_1
    iput-object v1, v6, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A01:LX/1wW;

    return-void

    :cond_2
    iget-object v2, p0, LX/495;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mute/ui/MuteDialogFragment;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/RadioButton;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/1wT;->valueOf(Ljava/lang/String;)LX/1wT;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v2, Lcom/whatsapp/mute/ui/MuteDialogFragment;->A03:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mute/ui/MuteDialogViewModel;

    iput-object v1, v0, Lcom/whatsapp/mute/ui/MuteDialogViewModel;->A01:LX/1wT;

    :cond_3
    return-void
.end method
