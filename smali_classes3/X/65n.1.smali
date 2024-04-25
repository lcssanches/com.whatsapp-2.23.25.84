.class public final LX/65n;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:LX/4K7;


# direct methods
.method public constructor <init>(LX/4K7;)V
    .locals 1

    iput-object p1, p0, LX/65n;->this$0:LX/4K7;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/5Uk;

    iget v0, p1, LX/5Uk;->A00:I

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/65n;->this$0:LX/4K7;

    iget-object v0, v0, LX/4K7;->A0U:LX/5Xb;

    invoke-virtual {v0, v7}, LX/5Xb;->A0B(I)V

    :cond_0
    :goto_0
    iget-object v5, p1, LX/5Uk;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/65n;->this$0:LX/4K7;

    if-eqz v5, :cond_1

    iget-object v4, v0, LX/4K7;->A06:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f100022

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v5, v0, v7

    invoke-static {v3, v4, v0, v2, v1}, LX/4C3;->A12(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    :goto_1
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    iget-object v1, v0, LX/4K7;->A06:Lcom/whatsapp/WaTextView;

    const v0, 0x7f1222f7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_2
    if-ne v0, v6, :cond_0

    iget-object v0, p0, LX/65n;->this$0:LX/4K7;

    iget-object v1, v0, LX/4K7;->A0U:LX/5Xb;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/5Xb;->A0B(I)V

    goto :goto_0
.end method
