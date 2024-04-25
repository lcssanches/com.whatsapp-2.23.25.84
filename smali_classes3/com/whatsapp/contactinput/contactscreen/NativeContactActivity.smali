.class public final Lcom/whatsapp/contactinput/contactscreen/NativeContactActivity;
.super LX/4cS;


# instance fields
.field public final A00:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/4cS;-><init>()V

    new-instance v3, LX/5zW;

    invoke-direct {v3, p0}, LX/5zW;-><init>(LX/05i;)V

    const-class v0, LX/4NY;

    invoke-static {v0}, LX/0yT;->A1E(Ljava/lang/Class;)LX/8Gz;

    move-result-object v2

    new-instance v1, LX/5zX;

    invoke-direct {v1, p0}, LX/5zX;-><init>(LX/05i;)V

    new-instance v0, LX/62w;

    invoke-direct {v0, p0}, LX/62w;-><init>(LX/05i;)V

    invoke-static {v1, v3, v0, v2}, LX/4C9;->A0k(LX/8wE;LX/8wE;LX/8wE;LX/8wX;)LX/0nk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contactinput/contactscreen/NativeContactActivity;->A00:LX/6EN;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/4cS;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e006c

    invoke-virtual {p0, v0}, LX/07x;->setContentView(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v1, LX/4QJ;

    invoke-direct {v1, v0}, LX/4QJ;-><init>(Ljava/util/List;)V

    const v0, 0x7f0b0b4e

    invoke-static {p0, v0}, LX/0yT;->A0K(LX/07x;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    return-void
.end method
