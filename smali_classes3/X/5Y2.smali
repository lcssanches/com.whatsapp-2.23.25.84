.class public LX/5Y2;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/app/Activity;LX/3Gv;LX/317;LX/32K;LX/2oA;LX/36V;LX/2tf;LX/36W;LX/1Pt;LX/46s;)Landroid/app/Dialog;
    .locals 3

    new-instance v2, LX/4Xa;

    invoke-direct/range {v2 .. v12}, LX/4Xa;-><init>(Landroid/app/Activity;LX/3Gv;LX/317;LX/32K;LX/2oA;LX/36V;LX/2tf;LX/36W;LX/1Pt;LX/46s;)V

    const/4 v1, 0x1

    new-instance v0, LX/6Ho;

    invoke-direct {v0, p0, v1}, LX/6Ho;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v2
.end method
