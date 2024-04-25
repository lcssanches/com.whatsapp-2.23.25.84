.class public final LX/6n1;
.super LX/6OV;


# instance fields
.field public final A00:Lcom/whatsapp/expressionstray/emoji/handler/EmojiHandlerImageView;

.field public final A01:LX/8wG;

.field public final A02:LX/8wG;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Landroid/view/View;LX/8wG;LX/8wG;)V
    .locals 2

    invoke-static {p2, p1, p3, p4}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/6OV;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/6n1;->A02:LX/8wG;

    iput-object p4, p0, LX/6n1;->A01:LX/8wG;

    const v0, 0x7f0b093d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/whatsapp/expressionstray/emoji/handler/EmojiHandlerImageView;

    iput-object p1, v0, Lcom/whatsapp/expressionstray/emoji/handler/EmojiHandlerImageView;->A01:Landroid/graphics/Paint;

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/6n1;->A00:Lcom/whatsapp/expressionstray/emoji/handler/EmojiHandlerImageView;

    return-void
.end method
