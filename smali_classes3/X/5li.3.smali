.class public final LX/5li;
.super Ljava/lang/Object;

# interfaces
.implements LX/6BA;


# instance fields
.field public final A00:LX/5bE;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6Ay;LX/5Xa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b06a8

    invoke-static {p1, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f08011e

    invoke-virtual {p3, v1, v0}, LX/5Xa;->A06(Landroid/widget/ImageView;I)V

    const v0, 0x7f0b06a6

    invoke-static {p1, p2, v0}, LX/5bE;->A00(Landroid/view/View;LX/6Ay;I)LX/5bE;

    move-result-object v0

    iput-object v0, p0, LX/5li;->A00:LX/5bE;

    iget-object v0, v0, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/5d6;->A04(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public BMX(LX/6BB;)V
    .locals 2

    check-cast p1, LX/5lm;

    iget-object v1, p1, LX/5lm;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/5li;->A00:LX/5bE;

    iget-object v0, v0, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
