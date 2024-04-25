.class public LX/76H;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/view/View;LX/7XS;LX/7xp;LX/6FI;)V
    .locals 16

    const/16 v0, 0x2a

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v0, 0x2c

    invoke-virtual {v3, v0}, LX/7xp;->A0I(I)LX/8mc;

    move-result-object v0

    move-object/from16 v2, p1

    if-eqz v0, :cond_0

    new-instance v4, LX/3EL;

    invoke-direct {v4, v2, v3, v0}, LX/3EL;-><init>(LX/7XS;LX/7xp;LX/8mc;)V

    :goto_0
    const/16 v0, 0x2b

    invoke-static {v3, v0}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/16 v0, 0x2d

    invoke-static {v3, v0}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/16 v0, 0x29

    invoke-static {v3, v0}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/16 v0, 0x30

    invoke-static {v3, v0}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/16 v0, 0x23

    invoke-static {v3, v0}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/16 v0, 0x24

    invoke-static {v3, v0}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/16 v0, 0x28

    invoke-static {v3, v0}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const/16 v0, 0x2e

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, LX/7xp;->A0T(IZ)Z

    move-result v14

    const/16 v0, 0x26

    invoke-virtual {v3, v0, v1}, LX/7xp;->A0T(IZ)Z

    move-result v15

    const/16 v1, 0x32

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, LX/7xp;->A0B(II)I

    move-result v13

    iget-object v2, v2, LX/7XS;->A00:Landroid/content/Context;

    move-object/from16 v3, p0

    move-object/from16 v1, p3

    invoke-interface/range {v1 .. v15}, LX/6FI;->Awt(Landroid/content/Context;Landroid/view/View;LX/0sp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method
