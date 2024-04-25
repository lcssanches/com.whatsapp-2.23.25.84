.class public LX/4gz;
.super LX/6Ol;


# instance fields
.field public final A00:Lcom/whatsapp/WaTextView;

.field public final A01:LX/5Xb;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/6Ol;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1215

    invoke-static {p1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4gz;->A00:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b040d

    invoke-static {p1, v0}, LX/0yO;->A0L(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, LX/4gz;->A01:LX/5Xb;

    return-void
.end method


# virtual methods
.method public A08(LX/7EC;)V
    .locals 2

    check-cast p1, LX/4gw;

    iget-object v1, p0, LX/4gz;->A00:Lcom/whatsapp/WaTextView;

    iget-object v0, p1, LX/4gw;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, LX/4gw;->A01:Z

    iget-object v1, p0, LX/4gz;->A01:LX/5Xb;

    invoke-static {v0}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/5Xb;->A0B(I)V

    return-void
.end method
