.class public LX/5kB;
.super Ljava/lang/Object;

# interfaces
.implements LX/8lx;


# instance fields
.field public final A00:Landroid/view/View;

.field public final synthetic A01:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;


# direct methods
.method public constructor <init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)V
    .locals 2

    iput-object p1, p0, LX/5kB;->A01:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0560

    invoke-static {v1, v0}, LX/4C2;->A0F(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/5kB;->A00:Landroid/view/View;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0ZM;->A06(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public B78(LX/7Xw;)Landroid/view/View;
    .locals 11

    invoke-virtual {p1}, LX/7Xw;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v0, LX/5Zl;

    iget-object v9, v0, LX/5Zl;->A02:LX/2qS;

    iget-object v8, p0, LX/5kB;->A01:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v1, v8, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A08:LX/6Ay;

    iget-object v7, p0, LX/5kB;->A00:Landroid/view/View;

    const v0, 0x7f0b10dc

    invoke-static {v7, v1, v0}, LX/5bE;->A00(Landroid/view/View;LX/6Ay;I)LX/5bE;

    move-result-object v6

    const v0, 0x7f0b1276

    invoke-static {v7, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0b0d34

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v0, v8, LX/4cL;->A01:LX/2uE;

    iget-object v10, v9, LX/2qS;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v10}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const v1, 0x7f040592

    const v0, 0x7f06069f

    invoke-static {v8, v1, v0}, LX/0yT;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v6, v0}, LX/5bE;->A03(LX/5bE;I)V

    invoke-virtual {v6}, LX/5bE;->A05()V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, v6, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/5d6;->A04(Landroid/widget/TextView;)V

    iget v6, v9, LX/2qS;->A03:I

    const/4 v0, -0x1

    const-string v1, ""

    if-eq v6, v0, :cond_0

    invoke-static {v1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, v8, LX/4cS;->A00:LX/36W;

    const v0, 0x7f1000ad

    invoke-static {v1, v6, v0}, LX/4C2;->A0m(LX/36W;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    return-object v7

    :cond_1
    iget-object v0, v8, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5ks;

    iget-object v0, v0, LX/5ks;->A0c:LX/1Za;

    invoke-static {v0}, LX/37K;->A01(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v8, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0K:LX/2u7;

    invoke-static {v0, v1, v10}, LX/4C4;->A0J(LX/2u7;LX/1ZS;Lcom/whatsapp/jid/UserJid;)LX/31x;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/4C4;->A01(Landroid/content/res/Resources;LX/31x;)I

    move-result v0

    :goto_1
    invoke-static {v6, v0}, LX/5bE;->A03(LX/5bE;I)V

    iget-object v0, v8, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0D:LX/3KY;

    invoke-virtual {v0, v10}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/5bE;->A08(LX/3gO;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0606a0

    invoke-static {v8, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    return-object v7
.end method
