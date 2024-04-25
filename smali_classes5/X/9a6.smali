.class public final LX/9a6;
.super Ljava/lang/Object;

# interfaces
.implements LX/44a;


# instance fields
.field public final A00:LX/36b;

.field public final A01:LX/32y;

.field public final A02:LX/2jo;

.field public final A03:LX/9QS;


# direct methods
.method public constructor <init>(LX/36b;LX/32y;LX/2jo;LX/9QS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9a6;->A02:LX/2jo;

    iput-object p1, p0, LX/9a6;->A00:LX/36b;

    iput-object p4, p0, LX/9a6;->A03:LX/9QS;

    iput-object p2, p0, LX/9a6;->A01:LX/32y;

    return-void
.end method


# virtual methods
.method public B22()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/9GZ;

    return-object v0
.end method

.method public bridge synthetic Bie(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 5

    check-cast p2, LX/3gO;

    check-cast p1, LX/9GZ;

    const/4 v2, 0x0

    invoke-static {p2, p1}, LX/0yN;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {p2}, LX/3gO;->A06(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9a6;->A03:LX/9QS;

    invoke-static {v0}, LX/9QS;->A03(LX/9QS;)LX/3Iw;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3Iw;->A04(Lcom/whatsapp/jid/UserJid;)LX/1OB;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v0, LX/3ls;

    invoke-direct {v0}, LX/3ls;-><init>()V

    throw v0

    :cond_2
    iget-object v4, p0, LX/9a6;->A01:LX/32y;

    iget-object v0, p0, LX/9a6;->A02:LX/2jo;

    iget-object v3, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070be8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070be6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v4, v3, p2, v0, v2}, LX/32y;->A01(Landroid/content/Context;LX/3gO;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/39V;->A08(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08011e

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/39V;->A08(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, LX/9a6;->A00:LX/36b;

    invoke-virtual {v0, p2}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
