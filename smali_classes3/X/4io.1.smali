.class public final LX/4io;
.super LX/4vU;


# instance fields
.field public final A00:LX/3Gv;

.field public final A01:Lcom/whatsapp/TextEmojiLabel;

.field public final A02:LX/36V;

.field public final A03:LX/3Ru;

.field public final A04:LX/5ci;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3Gv;LX/36V;LX/3Ru;LX/5ci;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/4vU;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/4io;->A00:LX/3Gv;

    iput-object p3, p0, LX/4io;->A02:LX/36V;

    iput-object p5, p0, LX/4io;->A04:LX/5ci;

    iput-object p4, p0, LX/4io;->A03:LX/3Ru;

    const v0, 0x7f0b03d1

    invoke-static {p1, v0}, LX/4C2;->A0L(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4io;->A01:Lcom/whatsapp/TextEmojiLabel;

    return-void
.end method
