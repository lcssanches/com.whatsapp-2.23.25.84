.class public final LX/9a4;
.super Ljava/lang/Object;

# interfaces
.implements LX/44a;


# instance fields
.field public final A00:LX/2jo;

.field public final A01:LX/9RO;


# direct methods
.method public constructor <init>(LX/2jo;LX/9RO;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9a4;->A00:LX/2jo;

    iput-object p2, p0, LX/9a4;->A01:LX/9RO;

    return-void
.end method


# virtual methods
.method public B22()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/9Gd;

    return-object v0
.end method

.method public bridge synthetic Bie(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 4

    check-cast p2, LX/1O9;

    check-cast p1, LX/9Gd;

    invoke-static {p2, p1}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p2, LX/95e;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/3ls;

    invoke-direct {v0}, LX/3ls;-><init>()V

    throw v0

    :pswitch_0
    check-cast p2, LX/95e;

    iget-object v0, p2, LX/95e;->A03:LX/7si;

    goto :goto_2

    :pswitch_1
    check-cast p2, LX/95e;

    iget-object v3, p2, LX/95e;->A0A:Ljava/lang/String;

    return-object v3

    :pswitch_2
    check-cast p2, LX/95e;

    iget-object v1, p2, LX/95e;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const-string v3, "UNKNOWN"

    return-object v3

    :sswitch_0
    const-string v3, "SAVINGS"

    goto :goto_1

    :sswitch_1
    const-string v3, "OD_SECURED"

    goto :goto_1

    :sswitch_2
    const-string v3, "OD_UNSECURED"

    goto :goto_1

    :sswitch_3
    const-string v3, "CURRENT"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v3

    :sswitch_4
    const-string v3, "CREDIT"

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :pswitch_3
    check-cast p2, LX/1OK;

    iget-object v3, p2, LX/1OK;->A03:Ljava/lang/String;

    return-object v3

    :pswitch_4
    check-cast p2, LX/95e;

    iget-object v0, p2, LX/95e;->A05:LX/7si;

    goto :goto_2

    :pswitch_5
    check-cast p2, LX/95e;

    iget-object v0, p2, LX/95e;->A09:LX/7si;

    goto :goto_2

    :pswitch_6
    check-cast p2, LX/95e;

    iget-object v3, p2, LX/95e;->A0F:Ljava/lang/String;

    return-object v3

    :pswitch_7
    iget-object v0, p0, LX/9a4;->A00:LX/2jo;

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, p0, LX/9a4;->A01:LX/9RO;

    check-cast p2, LX/95e;

    iget-object v0, p2, LX/95e;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, LX/9RO;->A00(Ljava/lang/String;Ljava/lang/String;)LX/9L0;

    move-result-object v0

    iget v0, v0, LX/9L0;->A00:I

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/39V;->A08(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_8
    check-cast p2, LX/95e;

    iget-object v0, p2, LX/95e;->A06:LX/7si;

    :goto_2
    if-eqz v0, :cond_1

    iget-object v3, v0, LX/7si;->A00:Ljava/lang/Object;

    :cond_1
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x65918767 -> :sswitch_0
        -0xe5d54bd -> :sswitch_1
        0x1562a50a -> :sswitch_2
        0x6df74959 -> :sswitch_3
        0x76f89ef9 -> :sswitch_4
    .end sparse-switch
.end method
