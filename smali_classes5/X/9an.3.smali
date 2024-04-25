.class public LX/9an;
.super Ljava/lang/Object;

# interfaces
.implements LX/6DV;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Azw(Ljava/lang/String;)LX/0fI;
    .locals 4

    new-instance v3, Lcom/whatsapp/shops/ShopsProductPreviewFragment;

    invoke-direct {v3}, Lcom/whatsapp/shops/ShopsProductPreviewFragment;-><init>()V

    invoke-virtual {v3}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "screen_name"

    const-string v0, "com.bloks.www.minishops.whatsapp.products_preview_h_scroll"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shopUrl"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
