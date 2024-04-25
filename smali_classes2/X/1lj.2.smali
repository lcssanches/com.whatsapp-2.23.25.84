.class public final LX/1lj;
.super LX/5gU;


# instance fields
.field public final synthetic A00:Landroid/widget/EditText;

.field public final synthetic A01:LX/31V;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;LX/31V;)V
    .locals 0

    iput-object p2, p0, LX/1lj;->A01:LX/31V;

    iput-object p1, p0, LX/1lj;->A00:Landroid/widget/EditText;

    invoke-direct {p0}, LX/5gU;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/1lj;->A01:LX/31V;

    iget-object v2, v3, LX/31V;->A02:Landroid/content/Context;

    iget-object v0, p0, LX/1lj;->A00:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v3, LX/31V;->A09:LX/32k;

    invoke-static {v2, v1, p1, v0}, LX/5di;->A07(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/32k;)V

    return-void
.end method
