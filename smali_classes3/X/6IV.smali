.class public LX/6IV;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Cd;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6IV;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6IV;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BNU(Z)V
    .locals 4

    iget v0, p0, LX/6IV;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/6IV;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0803c6

    if-eqz p1, :cond_0

    const v0, 0x7f0803c7

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/6IV;->A00:Ljava/lang/Object;

    check-cast v1, LX/5nc;

    const v0, 0x7f0803c7

    if-nez p1, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/5nc;->A0V(I)I

    move-result v0

    :cond_1
    invoke-virtual {v1, v0}, LX/5nc;->A1N(I)V

    invoke-virtual {v1}, LX/5nc;->A1G()V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/6IV;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/EditMessageActivity;

    if-nez p1, :cond_2

    iget-object v2, v3, Lcom/whatsapp/conversation/EditMessageActivity;->A0A:LX/4O1;

    iget-object v1, v3, Lcom/whatsapp/conversation/EditMessageActivity;->A0I:Lcom/whatsapp/mentions/MentionableEntry;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lcom/whatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4O1;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/whatsapp/mentions/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/4O1;->A01:Ljava/util/List;

    :cond_2
    invoke-virtual {v3}, Lcom/whatsapp/conversation/EditMessageActivity;->A5S()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
