.class public LX/5ga;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:LX/36V;

.field public final synthetic A01:LX/3zO;

.field public final synthetic A02:LX/32k;

.field public final synthetic A03:LX/515;

.field public final synthetic A04:Lcom/whatsapp/polls/PollCreatorViewModel;

.field public final synthetic A05:LX/30C;


# direct methods
.method public constructor <init>(LX/36V;LX/3zO;LX/32k;LX/515;Lcom/whatsapp/polls/PollCreatorViewModel;LX/30C;)V
    .locals 0

    iput-object p4, p0, LX/5ga;->A03:LX/515;

    iput-object p3, p0, LX/5ga;->A02:LX/32k;

    iput-object p1, p0, LX/5ga;->A00:LX/36V;

    iput-object p6, p0, LX/5ga;->A05:LX/30C;

    iput-object p2, p0, LX/5ga;->A01:LX/3zO;

    iput-object p5, p0, LX/5ga;->A04:Lcom/whatsapp/polls/PollCreatorViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    iget-object v1, p0, LX/5ga;->A03:LX/515;

    iget-object v0, v1, LX/515;->A00:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v6, p0, LX/5ga;->A02:LX/32k;

    iget-object v5, p0, LX/5ga;->A00:LX/36V;

    iget-object v7, p0, LX/5ga;->A05:LX/30C;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    const v8, 0x7f060a41

    iget-boolean v9, v1, LX/515;->A02:Z

    move-object v3, p1

    invoke-static/range {v2 .. v9}, LX/5e9;->A0E(Landroid/content/Context;Landroid/text/Editable;Landroid/text/TextPaint;LX/36V;LX/32k;LX/30C;IZ)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v1, v0, p1, v6}, LX/5di;->A07(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/32k;)V

    iget-object v0, p0, LX/5ga;->A04:Lcom/whatsapp/polls/PollCreatorViewModel;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/whatsapp/polls/PollCreatorViewModel;->A08:LX/519;

    iput-object v1, v0, LX/519;->A00:Ljava/lang/String;

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
