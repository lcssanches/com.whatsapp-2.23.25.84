.class public LX/5Dl;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/widget/ImageView;LX/7HX;LX/7Wo;LX/5gI;)V
    .locals 10

    move-object v2, p0

    invoke-static {p0}, LX/5Dm;->A00(Landroid/widget/ImageView;)V

    if-eqz p3, :cond_0

    iget-object v7, p3, LX/5gI;->A01:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v6, p3, LX/5gI;->A00:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v9, 0x0

    new-instance v3, LX/5g4;

    move-object v5, v3

    move-object v8, v4

    move p0, v9

    invoke-direct/range {v5 .. v10}, LX/5g4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v8, 0x2

    new-instance v7, LX/5bQ;

    invoke-direct {v7, v9}, LX/5bQ;-><init>(I)V

    new-instance v6, LX/5lO;

    invoke-direct {v6}, LX/5lO;-><init>()V

    move-object v5, p1

    move-object v1, p2

    invoke-virtual/range {v1 .. v8}, LX/7Wo;->A01(Landroid/widget/ImageView;LX/5g4;LX/8ms;LX/7HX;LX/8mt;LX/8mu;I)V

    :cond_0
    return-void
.end method
