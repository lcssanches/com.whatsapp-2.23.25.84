.class public final LX/3e9;
.super Ljava/lang/Object;

# interfaces
.implements LX/8tN;


# instance fields
.field public final A00:LX/2jo;

.field public final A01:LX/2JZ;


# direct methods
.method public constructor <init>(LX/2jo;LX/2JZ;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3e9;->A00:LX/2jo;

    iput-object p2, p0, LX/3e9;->A01:LX/2JZ;

    return-void
.end method


# virtual methods
.method public Bex(Z)V
    .locals 6

    const-string v1, "is_bottom_sheet"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/3gF;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A1A(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "com.bloks.www.whatsapp.ai.biz.learn_more"

    const/4 v1, 0x0

    iget-object v0, p0, LX/3e9;->A00:LX/2jo;

    iget-object v3, v0, LX/2jo;->A00:Landroid/content/Context;

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.wabloks.ui.WaBloksBottomSheetActivity"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, v4, v5}, LX/0yQ;->A1A(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_async_component"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_0
    invoke-static {v3, v1}, LX/0yO;->A0x(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-static {v3, v1, v4, v5}, LX/3AQ;->A0K(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0
.end method
