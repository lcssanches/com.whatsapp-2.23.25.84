.class public final LX/4yw;
.super LX/4zJ;


# instance fields
.field public final A00:LX/3Gv;

.field public final A01:LX/3dV;

.field public final A02:Lcom/whatsapp/TextEmojiLabel;

.field public final A03:LX/36V;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3Gv;LX/3dV;LX/36V;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, p4, p2, v0}, LX/0yK;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/4zJ;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/4yw;->A01:LX/3dV;

    iput-object p4, p0, LX/4yw;->A03:LX/36V;

    iput-object p2, p0, LX/4yw;->A00:LX/3Gv;

    const v0, 0x7f0b14a2

    invoke-static {p1, v0}, LX/4C2;->A0L(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4yw;->A02:Lcom/whatsapp/TextEmojiLabel;

    return-void
.end method
