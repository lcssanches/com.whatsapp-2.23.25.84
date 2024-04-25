.class public final synthetic LX/9Ug;
.super Ljava/lang/Object;

# interfaces
.implements LX/0te;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Azg(Landroid/content/Context;)LX/9kW;
    .locals 2

    new-instance v0, Landroid/view/TextureView;

    invoke-direct {v0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, LX/9HF;->A00(Landroid/content/Context;Landroid/view/TextureView;)LX/9kW;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/9kW;->BlK(Z)V

    return-object v1
.end method
