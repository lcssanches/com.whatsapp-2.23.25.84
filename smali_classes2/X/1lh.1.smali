.class public LX/1lh;
.super LX/3Da;


# instance fields
.field public final synthetic A00:LX/2tQ;


# direct methods
.method public constructor <init>(LX/2tQ;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/1lh;->A00:LX/2tQ;

    invoke-direct {p0, p2}, LX/3Da;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, LX/3Da;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object v3, p0, LX/1lh;->A00:LX/2tQ;

    iget-object v1, v3, LX/2tQ;->A04:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/2tQ;->A05:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object v4, v3, LX/2tQ;->A09:LX/3Ka;

    invoke-virtual {v4}, LX/3Ka;->A00()V

    iget-object v0, v3, LX/2tQ;->A0A:LX/2iE;

    invoke-virtual {v0}, LX/2iE;->A00()V

    invoke-virtual {v3, p1}, LX/2tQ;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/2tQ;->A06:LX/32b;

    invoke-virtual {v3}, LX/2tQ;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/2tQ;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/39G;->A00(LX/32b;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, LX/2tQ;->A01()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LX/3Ka;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/3Ka;->A07:LX/2iE;

    invoke-virtual {v0}, LX/2iE;->A00()V

    iget-object v2, v4, LX/3Ka;->A06:LX/3KY;

    iget-object v0, v4, LX/3Ka;->A04:LX/2uD;

    new-instance v1, LX/1n0;

    invoke-direct {v1, v0, v2, v4, v3}, LX/1n0;-><init>(LX/2uD;LX/3KY;LX/3Ka;Ljava/lang/String;)V

    iput-object v1, v4, LX/3Ka;->A00:LX/1n0;

    iget-object v0, v4, LX/3Ka;->A0A:LX/472;

    invoke-static {v1, v0}, LX/0yL;->A10(LX/7iy;LX/472;)V

    :cond_0
    return-void
.end method
