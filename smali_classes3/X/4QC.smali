.class public final LX/4QC;
.super LX/09N;

# interfaces
.implements Landroid/widget/Filterable;


# static fields
.field public static final A04:LX/0Os;


# instance fields
.field public A00:LX/5MN;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public final A03:Lcom/whatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/6G6;

    invoke-direct {v0, v1}, LX/6G6;-><init>(I)V

    sput-object v0, LX/4QC;->A04:LX/0Os;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/4QC;->A04:LX/0Os;

    invoke-direct {p0, v0}, LX/09N;-><init>(LX/0Os;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4QC;->A02:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4QC;->A01:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;)V
    .locals 0

    invoke-direct {p0}, LX/4QC;-><init>()V

    iput-object p1, p0, LX/4QC;->A03:Lcom/whatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;

    return-void
.end method


# virtual methods
.method public BMY(LX/0Ve;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    check-cast p1, LX/4TB;

    invoke-virtual {p0, p2}, LX/09N;->A0K(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v2, LX/5MN;

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/4TB;->A00:Landroidx/appcompat/widget/AppCompatRadioButton;

    iget-object v0, v2, LX/5MN;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v2, LX/5MN;->A00:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/4C2;->A0E(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02fe

    invoke-static {v1, p1, v0, v2}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/4TB;

    invoke-direct {v0, v1, p0}, LX/4TB;-><init>(Landroid/view/View;LX/4QC;)V

    return-object v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/6Fz;

    invoke-direct {v0, p0, v1}, LX/6Fz;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
