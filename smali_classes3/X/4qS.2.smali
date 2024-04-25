.class public LX/4qS;
.super LX/4MD;


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:Landroid/view/LayoutInflater;

.field public final A02:LX/36b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2uE;LX/3KY;LX/36b;LX/5Xp;LX/5X5;LX/6FL;LX/2rE;LX/56j;)V
    .locals 10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v1 .. v9}, LX/4MD;-><init>(Landroid/content/Context;LX/2uE;LX/3KY;LX/5Xp;LX/5X5;LX/6FL;LX/2rE;LX/56j;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/4qS;->A01:Landroid/view/LayoutInflater;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LX/4qS;->A00:Landroid/content/res/Resources;

    iput-object p4, p0, LX/4qS;->A02:LX/36b;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    move-object v5, p2

    :goto_0
    const v0, 0x7f0b0562

    invoke-static {v5, v0}, LX/4C6;->A0O(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0b0de7

    invoke-static {v5, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, p1, v0, p3}, LX/4MD;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-nez p2, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/035;->A02:Landroid/database/Cursor;

    invoke-virtual {p0, v0, p1}, LX/4MD;->B7W(Landroid/database/Cursor;I)LX/37v;

    move-result-object v10

    invoke-static {v10}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v9, v10, LX/37v;->A1S:LX/1fd;

    if-eqz v9, :cond_1

    iget-object v0, v9, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-nez v0, :cond_1

    iget-object v8, p0, LX/4qS;->A00:Landroid/content/res/Resources;

    const v7, 0x7f1210a9

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v6

    iget-object v1, p0, LX/4MD;->A02:LX/3KY;

    iget-object v2, p0, LX/4qS;->A02:LX/36b;

    invoke-virtual {v9}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-static {v8, v0, v6, v4, v7}, LX/0yS;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-object v5

    :cond_2
    invoke-virtual {v9}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    invoke-static {v10}, LX/31r;->A0B(LX/37v;)Z

    move-result v0

    invoke-static {v0}, LX/0yN;->A01(I)I

    move-result v0

    invoke-virtual {v2, v1, v0, v4}, LX/36b;->A0S(LX/3gO;IZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/4qS;->A01:Landroid/view/LayoutInflater;

    const v0, 0x7f0e051b

    invoke-virtual {v1, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    goto :goto_0

    :cond_4
    invoke-super {p0, p1, p2, p3}, LX/4MD;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
