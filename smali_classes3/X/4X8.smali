.class public LX/4X8;
.super LX/4Dr;


# instance fields
.field public final synthetic A00:LX/4pi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4pi;)V
    .locals 0

    iput-object p2, p0, LX/4X8;->A00:LX/4pi;

    invoke-direct {p0, p1}, LX/4Dr;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/4X8;->A00:LX/4pi;

    invoke-virtual {v3}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v2

    iget-object v1, v3, LX/4pk;->A0o:LX/6FL;

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, LX/6FL;->B9F(LX/37v;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, LX/6FL;->BlN(LX/37v;I)V

    invoke-virtual {v3}, LX/4pi;->A1E()V

    :cond_0
    return-void
.end method
