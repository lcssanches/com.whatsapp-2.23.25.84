.class public LX/87c;
.super Ljava/lang/Object;

# interfaces
.implements LX/8pQ;


# instance fields
.field public final synthetic A00:LX/6Mm;


# direct methods
.method public constructor <init>(LX/6Mm;)V
    .locals 0

    iput-object p1, p0, LX/87c;->A00:LX/6Mm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BOU(LX/7lR;)V
    .locals 4

    iget-object v3, p0, LX/87c;->A00:LX/6Mm;

    iget-object v1, v3, LX/6Mm;->A03:Lcom/facebook/rendercore/RootHostView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, v3, LX/6Mm;->A04:LX/7fv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7fv;->A05()V

    :cond_1
    iget-object v1, v3, LX/6Mm;->A08:LX/8pR;

    if-eqz v1, :cond_2

    new-instance v0, LX/7EM;

    invoke-direct {v0, p1}, LX/7EM;-><init>(LX/7lR;)V

    invoke-interface {v1, v0}, LX/8pR;->BkN(LX/7EM;)V

    :cond_2
    iget-object v0, v3, LX/6Mm;->A02:LX/0fI;

    if-eqz v0, :cond_3

    iget-object v2, v3, LX/6Mm;->A06:LX/7Rk;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, LX/0fI;->A0R()LX/03u;

    move-result-object v1

    new-instance v0, LX/7Wr;

    invoke-direct {v0, v1, p1, v2}, LX/7Wr;-><init>(Landroid/content/Context;LX/7lR;LX/7Rk;)V

    invoke-virtual {v0}, LX/7Wr;->A00()LX/7fv;

    move-result-object v0

    iput-object v0, v3, LX/6Mm;->A04:LX/7fv;

    :cond_3
    invoke-virtual {v3}, LX/6Mm;->A00()V

    iget-object v0, v3, LX/6Mm;->A07:LX/8n8;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/8n8;->Bhy()V

    :cond_4
    return-void
.end method

.method public BR9(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Whatsapp"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LX/87c;->A00:LX/6Mm;

    iget-object v0, v0, LX/6Mm;->A07:LX/8n8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8n8;->Bhy()V

    :cond_0
    return-void
.end method
