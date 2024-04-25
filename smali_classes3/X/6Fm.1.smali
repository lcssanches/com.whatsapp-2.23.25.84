.class public LX/6Fm;
.super Landroid/database/DataSetObserver;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Fm;->A01:I

    iput-object p1, p0, LX/6Fm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    iget v0, p0, LX/6Fm;->A01:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6Fm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0m:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/0yS;->A1Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0J:LX/4GV;

    invoke-virtual {v0}, LX/4GV;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/ListFragment;->A1J()V

    iget-object v1, v1, Landroidx/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_0
    return-void
.end method
