.class public final LX/5Yw;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/6EN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/3p4;->A00:LX/3p4;

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    sput-object v0, LX/5Yw;->A00:LX/6EN;

    return-void
.end method

.method public static final A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    sget-object v0, LX/5Yw;->A00:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/20g;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v1, LX/5sH;

    invoke-direct {v1}, LX/5sH;-><init>()V

    new-instance v0, LX/5hG;

    invoke-direct {v0, p0, p1, v2, v1}, LX/5hG;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View;LX/20g;LX/5sH;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
