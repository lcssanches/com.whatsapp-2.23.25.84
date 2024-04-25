.class public LX/4TS;
.super LX/0Ve;


# instance fields
.field public final A00:Landroid/widget/LinearLayout;

.field public final A01:Landroid/widget/TextView;

.field public final synthetic A02:LX/4RV;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;LX/4RV;)V
    .locals 1

    iput-object p2, p0, LX/4TS;->A02:LX/4RV;

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/4TS;->A00:Landroid/widget/LinearLayout;

    invoke-static {p1}, LX/4C3;->A0L(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4TS;->A01:Landroid/widget/TextView;

    return-void
.end method
