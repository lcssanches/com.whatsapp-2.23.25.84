.class public final synthetic LX/8BF;
.super Ljava/lang/Object;

# interfaces
.implements LX/42b;


# instance fields
.field public final synthetic A00:LX/6na;

.field public final synthetic A01:LX/3DM;


# direct methods
.method public synthetic constructor <init>(LX/6na;LX/3DM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8BF;->A00:LX/6na;

    iput-object p2, p0, LX/8BF;->A01:LX/3DM;

    return-void
.end method


# virtual methods
.method public final BbI(Z)V
    .locals 4

    iget-object v1, p0, LX/8BF;->A00:LX/6na;

    iget-object v3, p0, LX/8BF;->A01:LX/3DM;

    if-eqz p1, :cond_2

    iget-boolean v0, v1, LX/6na;->A01:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/6na;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/6na;->A06:Lcom/whatsapp/stickers/StickerView;

    iput-boolean v2, v0, Lcom/whatsapp/stickers/StickerView;->A04:Z

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A08()V

    :cond_0
    iget-object v0, v1, LX/6na;->A06:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v1, v1, LX/0Ve;->A0H:Landroid/view/View;

    iget-object v0, v3, LX/3DM;->A0D:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    return-void
.end method
