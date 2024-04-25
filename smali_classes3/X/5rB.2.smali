.class public final synthetic LX/5rB;
.super Ljava/lang/Object;

# interfaces
.implements LX/6DF;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5pK;

.field public final synthetic A02:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A03:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LX/5pK;Lcom/whatsapp/jid/UserJid;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5rB;->A01:LX/5pK;

    iput-object p2, p0, LX/5rB;->A02:Lcom/whatsapp/jid/UserJid;

    iput-object p3, p0, LX/5rB;->A03:Ljava/util/ArrayList;

    iput p4, p0, LX/5rB;->A00:I

    return-void
.end method


# virtual methods
.method public final BO6(Landroid/view/View;LX/5OD;)V
    .locals 14

    iget-object v3, p0, LX/5rB;->A01:LX/5pK;

    iget-object v7, p0, LX/5rB;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v9, p0, LX/5rB;->A03:Ljava/util/ArrayList;

    iget v10, p0, LX/5rB;->A00:I

    const v0, 0x7f0b0e98

    move-object v5, p1

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v11, v3, LX/5pK;->A02:I

    const/16 v1, 0x15

    if-nez v11, :cond_0

    const/16 v1, 0x12

    :cond_0
    iget-object v0, v3, LX/5pK;->A06:LX/7fl;

    iget-object v6, v3, LX/5pK;->A07:LX/7sG;

    invoke-virtual {v0, v6, v1}, LX/7fl;->A02(LX/7sG;I)V

    iget-object v4, v3, LX/5pK;->A03:Landroid/content/Context;

    invoke-virtual {v9, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5g6;

    iget-object v0, v0, LX/5g6;->A01:LX/5g4;

    iget-object v2, v0, LX/5g4;->A04:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "thumb-transition-"

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-boolean v13, v3, LX/5pK;->A0D:Z

    const/4 v12, 0x0

    invoke-static/range {v4 .. v13}, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaView;->A04(Landroid/content/Context;Landroid/view/View;LX/7sG;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/ArrayList;IIIZ)V

    :cond_1
    return-void
.end method
