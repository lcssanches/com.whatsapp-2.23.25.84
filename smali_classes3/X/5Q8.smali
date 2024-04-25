.class public final LX/5Q8;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Lcom/whatsapp/camera/mode/CameraModeTabLayout;


# direct methods
.method public constructor <init>(LX/8jD;Lcom/whatsapp/camera/mode/CameraModeTabLayout;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Q8;->A00:Lcom/whatsapp/camera/mode/CameraModeTabLayout;

    iput-object p1, p2, Lcom/whatsapp/camera/mode/CameraModeTabLayout;->A00:LX/8jD;

    return-void
.end method


# virtual methods
.method public final A00(F)V
    .locals 7

    iget-object v3, p0, LX/5Q8;->A00:Lcom/whatsapp/camera/mode/CameraModeTabLayout;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    if-gez v0, :cond_0

    invoke-virtual {v3}, Lcom/whatsapp/camera/mode/CameraModeTabLayout;->getWhatsAppLocale()LX/36W;

    move-result-object v0

    invoke-virtual {v0}, LX/36W;->A0U()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    cmpl-float v0, p1, v1

    if-lez v0, :cond_2

    invoke-virtual {v3}, Lcom/whatsapp/camera/mode/CameraModeTabLayout;->getWhatsAppLocale()LX/36W;

    move-result-object v0

    invoke-virtual {v0}, LX/36W;->A0V()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-nez v2, :cond_4

    add-int/lit8 v2, v6, -0x1

    if-eqz v0, :cond_5

    :cond_4
    add-int/lit8 v2, v6, 0x1

    :cond_5
    invoke-static {v2}, LX/0yO;->A1R(I)Z

    move-result v1

    iget-object v0, v3, Lcom/google/android/material/tabs/TabLayout;->A0k:Ljava/util/ArrayList;

    invoke-static {v0, v4}, LX/0yU;->A02(Ljava/util/AbstractCollection;I)I

    move-result v0

    if-le v2, v0, :cond_6

    const/4 v5, 0x1

    :cond_6
    or-int/2addr v1, v5

    if-nez v1, :cond_7

    invoke-virtual {v3, v2}, Lcom/google/android/material/tabs/TabLayout;->A05(I)LX/5WL;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/5WL;->A00()V

    :cond_7
    return-void
.end method
