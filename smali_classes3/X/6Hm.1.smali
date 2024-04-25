.class public LX/6Hm;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Ch;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/6Hm;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Hm;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/6Hm;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BZP(Landroid/content/Context;)V
    .locals 9

    iget v0, p0, LX/6Hm;->A02:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6Hm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryPopularApiBusinessesViewModel;

    iget-object v1, p0, LX/6Hm;->A01:Ljava/lang/Object;

    check-cast v1, LX/7sr;

    const/4 v8, 0x1

    invoke-static {v1, v8}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, v0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryPopularApiBusinessesViewModel;->A01:LX/87B;

    const/4 v3, 0x0

    invoke-static {}, LX/0yO;->A0S()Ljava/lang/Integer;

    move-result-object v4

    const/16 v6, 0xd

    const/16 v7, 0x5a

    move-object v5, v3

    invoke-virtual/range {v2 .. v8}, LX/87B;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    iget-object v0, v0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryPopularApiBusinessesViewModel;->A03:LX/5W3;

    invoke-virtual {v0, p1, v1}, LX/5W3;->A00(Landroid/content/Context;LX/7sr;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/6Hm;->A00:Ljava/lang/Object;

    check-cast v3, LX/5M7;

    iget-object v2, p0, LX/6Hm;->A01:Ljava/lang/Object;

    check-cast v2, LX/7sr;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/5M7;->A01:LX/5TX;

    invoke-static {p1}, LX/3Gv;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/5TX;->A00(Landroid/content/Context;LX/7sr;)V

    iget-object v0, v3, LX/5M7;->A02:LX/4NX;

    invoke-virtual {v0, v2}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void
.end method
