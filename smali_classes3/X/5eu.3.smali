.class public final synthetic LX/5eu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/5pX;

.field public final synthetic A01:LX/4x4;

.field public final synthetic A02:LX/5Nr;


# direct methods
.method public synthetic constructor <init>(LX/5pX;LX/4x4;LX/5Nr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5eu;->A00:LX/5pX;

    iput-object p2, p0, LX/5eu;->A01:LX/4x4;

    iput-object p3, p0, LX/5eu;->A02:LX/5Nr;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 12

    iget-object v1, p0, LX/5eu;->A00:LX/5pX;

    iget-object v6, p0, LX/5eu;->A01:LX/4x4;

    iget-object v2, p0, LX/5eu;->A02:LX/5Nr;

    iget-object v0, v2, LX/5Nr;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v6, :cond_1

    if-nez v0, :cond_0

    iget-object v4, v1, LX/5pX;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    iget-object v6, v2, LX/5Nr;->A04:Ljava/lang/String;

    iget v7, v2, LX/5Nr;->A00:F

    iget-object v0, v2, LX/5Nr;->A03:LX/5aC;

    iget v3, v0, LX/5aC;->A03:I

    iget v8, v2, LX/5Nr;->A02:I

    iget v9, v2, LX/5Nr;->A01:I

    iget v10, v0, LX/5aC;->A02:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A06:LX/32k;

    new-instance v5, LX/4x4;

    invoke-direct {v5, v2, v0}, LX/4x4;-><init>(Landroid/content/Context;LX/32k;)V

    invoke-virtual/range {v5 .. v10}, LX/4x4;->A0a(Ljava/lang/String;FIII)V

    invoke-virtual {v5, v3}, LX/5Xv;->A0J(I)V

    invoke-virtual {v4, v5}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A03(LX/5Xv;)V

    :cond_0
    :goto_0
    iget-object v0, v1, LX/5pX;->A0E:LX/36d;

    iget v3, v1, LX/5pX;->A02:I

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "text_tool_media_composer_font"

    invoke-static {v2, v0, v3}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v2, v1, LX/5pX;->A08:LX/4CS;

    const v0, 0x1020002

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    iget-object v0, v1, LX/5pX;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f060b76

    invoke-static {v2, v3, v0}, LX/4C2;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, v1, LX/5pX;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v3, v1, LX/5pX;->A0V:LX/5Xi;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LX/5Xi;->A07(I)V

    iget-object v0, v1, LX/5pX;->A05:LX/5XT;

    invoke-virtual {v0}, LX/5XT;->A02()V

    invoke-virtual {v1}, LX/5pX;->A06()V

    invoke-virtual {v3}, LX/5Xi;->A03()V

    iput-boolean v2, v3, LX/5Xi;->A0C:Z

    return-void

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v1, LX/5pX;->A0L:LX/5ay;

    :goto_1
    invoke-virtual {v0}, LX/5ay;->A01()V

    goto :goto_0

    :cond_2
    iget-object v4, v1, LX/5pX;->A0T:LX/5XV;

    iget-object v0, v4, LX/5XV;->A03:LX/5Sb;

    iget-object v3, v4, LX/5XV;->A04:Ljava/util/List;

    invoke-virtual {v0, v3}, LX/5Sb;->A00(Ljava/util/List;)LX/5Xv;

    iget-object v0, v4, LX/5XV;->A01:LX/5Xv;

    if-eqz v0, :cond_3

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, v4, LX/5XV;->A01:LX/5Xv;

    :cond_3
    iget-object v4, v1, LX/5pX;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    iget-object v7, v2, LX/5Nr;->A04:Ljava/lang/String;

    iget v8, v2, LX/5Nr;->A00:F

    iget-object v0, v2, LX/5Nr;->A03:LX/5aC;

    iget v5, v0, LX/5aC;->A03:I

    iget v9, v2, LX/5Nr;->A02:I

    iget v10, v2, LX/5Nr;->A01:I

    iget v11, v0, LX/5aC;->A02:I

    iget-object v0, v6, LX/4x4;->A0A:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/5Xv;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-ne v0, v5, :cond_4

    iget v0, v6, LX/4x4;->A07:I

    if-ne v9, v0, :cond_4

    iget v0, v6, LX/4x4;->A06:I

    if-ne v10, v0, :cond_4

    iget-object v0, v6, LX/4x4;->A09:LX/5aC;

    iget v0, v0, LX/5aC;->A02:I

    if-ne v11, v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v3, v4, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0I:LX/5XV;

    invoke-virtual {v6}, LX/5Xv;->A0A()LX/5NM;

    move-result-object v0

    new-instance v2, LX/4xC;

    invoke-direct {v2, v0, v6}, LX/4xC;-><init>(LX/5NM;LX/5Xv;)V

    iget-object v0, v3, LX/5XV;->A03:LX/5Sb;

    iget-object v0, v0, LX/5Sb;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v6 .. v11}, LX/4x4;->A0a(Ljava/lang/String;FIII)V

    invoke-virtual {v6, v5}, LX/5Xv;->A0J(I)V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    iget-object v0, v3, LX/5XV;->A01:LX/5Xv;

    if-eq v6, v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/5ay;

    goto :goto_1
.end method
