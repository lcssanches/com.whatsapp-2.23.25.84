.class public final synthetic LX/5kh;
.super Ljava/lang/Object;

# interfaces
.implements LX/401;


# instance fields
.field public final synthetic A00:LX/5nG;


# direct methods
.method public synthetic constructor <init>(LX/5nG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5kh;->A00:LX/5nG;

    return-void
.end method


# virtual methods
.method public final BPf(Ljava/util/Set;)V
    .locals 10

    iget-object v3, p0, LX/5kh;->A00:LX/5nG;

    invoke-static {p1}, LX/3AO;->A04(Ljava/util/Collection;)LX/1Za;

    move-result-object v7

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v6

    iget-object v0, v3, LX/5nG;->A0N:LX/6FK;

    invoke-interface {v0}, LX/6FK;->getWhatsAppLocale()LX/36W;

    move-result-object v5

    const v4, 0x7f1000b9

    int-to-long v1, v6

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, LX/0yL;->A1P([Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v4, v1, v2}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v3, LX/5nG;->A0N:LX/6FK;

    const v0, 0x7f122114

    invoke-interface {v1, v0}, LX/6FK;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x28

    new-instance v4, LX/5hY;

    invoke-direct {v4, v3, v7, p1, v0}, LX/5hY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v3, LX/5nG;->A0N:LX/6FK;

    invoke-interface {v2}, LX/6FK;->getLifecycle()LX/0Ox;

    move-result-object v0

    check-cast v0, LX/08G;

    iget-object v1, v0, LX/08G;->A02:LX/0Gi;

    sget-object v0, LX/0Gi;->A02:LX/0Gi;

    if-eq v1, v0, :cond_1

    const v0, 0x102000a

    invoke-interface {v2, v0}, LX/6FK;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xfa0

    invoke-static {v1, v6, v0}, LX/4WO;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4WO;

    move-result-object v6

    invoke-virtual {v6, v5, v4}, LX/4WO;->A0F(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-static {v3}, LX/5nG;->A00(LX/5nG;)LX/4cL;

    move-result-object v4

    invoke-static {v3}, LX/5nG;->A00(LX/5nG;)LX/4cL;

    move-result-object v2

    const v1, 0x7f040828

    const v0, 0x7f060b0c

    invoke-static {v2, v4, v1, v0}, LX/5bn;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v6, v0}, LX/4WO;->A0D(I)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v1, v3, LX/5nG;->A0N:LX/6FK;

    const v0, 0x7f0b1179

    invoke-interface {v1, v0}, LX/6FK;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/5nG;->A0N:LX/6FK;

    const v0, 0x7f0b1717

    invoke-interface {v1, v0}, LX/6FK;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/5nG;->A0N:LX/6FK;

    invoke-interface {v0}, LX/6FK;->getSystemServices()LX/36V;

    move-result-object v7

    invoke-static {v3}, LX/5nG;->A00(LX/5nG;)LX/4cL;

    move-result-object v5

    const/4 v9, 0x0

    new-instance v4, LX/5iC;

    invoke-direct/range {v4 .. v9}, LX/5iC;-><init>(LX/0t3;LX/4WO;LX/36V;Ljava/util/List;Z)V

    iput-object v4, v3, LX/5nG;->A0w:LX/5iC;

    const/16 v0, 0x1f

    invoke-static {v3, v0}, LX/5sS;->A00(Ljava/lang/Object;I)LX/5sS;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/5iC;->A05(Ljava/lang/Runnable;)V

    iget-object v0, v3, LX/5nG;->A0w:LX/5iC;

    const/4 v2, 0x3

    iget-object v0, v0, LX/5iC;->A03:LX/4WO;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/5bD;->A0J:LX/4Gz;

    if-eqz v1, :cond_0

    const v0, 0x7f0b193f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_0
    iget-object v0, v3, LX/5nG;->A0w:LX/5iC;

    invoke-virtual {v0}, LX/5iC;->A01()V

    :cond_1
    return-void
.end method
