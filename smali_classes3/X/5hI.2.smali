.class public LX/5hI;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p5, p0, LX/5hI;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5hI;->A01:Ljava/lang/Object;

    iput p4, p0, LX/5hI;->A00:I

    iput-object p2, p0, LX/5hI;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/5hI;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v1, p0, LX/5hI;->A04:I

    iget-object v0, p0, LX/5hI;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/4UN;

    iget-object v2, p0, LX/5hI;->A02:Ljava/lang/Object;

    check-cast v2, LX/5LV;

    iget-object v1, p0, LX/5hI;->A03:Ljava/lang/Object;

    check-cast v1, LX/3gT;

    iget v5, p0, LX/5hI;->A00:I

    iget-object v0, v0, LX/4UN;->A07:LX/4RV;

    iget-object v4, v0, LX/4RV;->A0L:LX/6Ce;

    iget-object v3, v2, LX/5LV;->A01:LX/3gO;

    iget-object v2, v1, LX/3gT;->A01:Ljava/lang/String;

    sget-object v1, LX/1vc;->A0B:LX/1vc;

    new-instance v0, LX/2Gj;

    invoke-direct {v0, v1, v2}, LX/2Gj;-><init>(LX/1vc;Ljava/lang/String;)V

    invoke-interface {v4, v0, v3, v5}, LX/6Ce;->BV7(LX/2Gj;LX/3gO;I)V

    return-void

    :cond_0
    check-cast v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;

    iget v3, p0, LX/5hI;->A00:I

    iget-object v2, p0, LX/5hI;->A02:Ljava/lang/Object;

    check-cast v2, [I

    iget-object v1, p0, LX/5hI;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0}, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A1W()Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    move-result-object v0

    invoke-static {v2}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A0J([II)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
