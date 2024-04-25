.class public LX/5e0;
.super Ljava/lang/Object;

# interfaces
.implements LX/0t2;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/5e0;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5e0;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5e0;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BSc(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    iget v0, p0, LX/5e0;->A02:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/5e0;->A00:Ljava/lang/Object;

    check-cast v2, LX/5l9;

    iget-object v1, p0, LX/5e0;->A01:Ljava/lang/Object;

    check-cast v1, LX/03u;

    const-string v4, "request_bottom_sheet_fragment"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/5l9;->A00()V

    :cond_0
    invoke-virtual {v1}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v4}, LX/0eh;->A0l(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, p0, LX/5e0;->A00:Ljava/lang/Object;

    check-cast v3, LX/6Bw;

    iget-object v2, p0, LX/5e0;->A01:Ljava/lang/Object;

    check-cast v2, LX/03u;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x334987ec

    const-string v4, "request_bottom_sheet_fragment"

    if-ne v1, v0, :cond_2

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/6Bw;->BKs()V

    :cond_2
    invoke-virtual {v2}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v0

    goto :goto_0
.end method
