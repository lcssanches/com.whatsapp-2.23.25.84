.class public final LX/67O;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;)V
    .locals 1

    iput-object p1, p0, LX/67O;->this$0:Lcom/whatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/67O;->this$0:Lcom/whatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;

    iget-object v2, v0, Lcom/whatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;->A05:LX/4QC;

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, v2, LX/4QC;->A02:Ljava/util/List;

    iput-object p1, v2, LX/4QC;->A01:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5MN;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5MN;->A00:Z

    iget-object v0, v2, LX/4QC;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5MN;

    iput-object v0, v2, LX/4QC;->A00:LX/5MN;

    invoke-virtual {v2, p1}, LX/09N;->A0L(Ljava/util/List;)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
