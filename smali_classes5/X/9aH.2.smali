.class public LX/9aH;
.super Ljava/lang/Object;

# interfaces
.implements LX/44n;


# instance fields
.field public final synthetic A00:LX/9Wx;

.field public final synthetic A01:Lcom/whatsapp/wabloks/ui/WaBloksActivity;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/9Wx;Lcom/whatsapp/wabloks/ui/WaBloksActivity;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/9aH;->A00:LX/9Wx;

    iput-object p4, p0, LX/9aH;->A03:Ljava/util/List;

    iput-object p2, p0, LX/9aH;->A01:Lcom/whatsapp/wabloks/ui/WaBloksActivity;

    iput-object p3, p0, LX/9aH;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BS4(Ljava/util/Map;)V
    .locals 2

    iget-object v1, p0, LX/9aH;->A01:Lcom/whatsapp/wabloks/ui/WaBloksActivity;

    iget-object v0, p0, LX/9aH;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/9Wx;->A06(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public BS5(LX/5g7;)V
    .locals 11

    invoke-virtual {p1}, LX/5g7;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/9aH;->A00:LX/9Wx;

    iget-object v0, v0, LX/9Wx;->A0X:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/36Z;

    iget-object v9, p0, LX/9aH;->A03:Ljava/util/List;

    iget-object v5, p1, LX/5g7;->A00:Ljava/lang/String;

    iget-object v6, p1, LX/5g7;->A04:Ljava/lang/String;

    iget-object v7, p1, LX/5g7;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/9aH;->A01:Lcom/whatsapp/wabloks/ui/WaBloksActivity;

    const v0, 0x7f12201b

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, LX/5g7;->A01()[B

    move-result-object v10

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-virtual/range {v3 .. v10}, LX/36Z;->A0X(LX/37v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[B)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    new-instance v1, LX/3AQ;

    invoke-direct {v1}, LX/3AQ;-><init>()V

    invoke-static {v9}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Za;

    invoke-virtual {v1, v2, v0}, LX/3AQ;->A1O(Landroid/content/Context;LX/1Za;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/9aH;->A01:Lcom/whatsapp/wabloks/ui/WaBloksActivity;

    iget-object v0, p0, LX/9aH;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/9Wx;->A06(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
