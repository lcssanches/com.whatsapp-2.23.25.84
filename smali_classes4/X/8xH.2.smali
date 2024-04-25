.class public LX/8xH;
.super LX/2Tl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8xH;->A01:I

    iput-object p1, p0, LX/8xH;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/2Tl;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget v1, p0, LX/8xH;->A01:I

    iget-object v0, p0, LX/8xH;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, LX/4OD;

    iget-object v0, v0, LX/4OD;->A04:LX/5Tn;

    :goto_0
    invoke-virtual {v0}, LX/5Tn;->A00()V

    :cond_0
    return-void

    :cond_1
    check-cast v0, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;

    iget-object v0, v0, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A03:LX/5Tn;

    if-eqz v0, :cond_0

    goto :goto_0
.end method
