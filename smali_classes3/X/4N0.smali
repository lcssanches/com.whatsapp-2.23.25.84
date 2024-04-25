.class public final LX/4N0;
.super LX/0As;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0eh;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0As;-><init>(LX/0eh;I)V

    iput-object p2, p0, LX/4N0;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A04(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/4N0;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/4N0;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0H(I)LX/0fI;
    .locals 3

    new-instance v2, Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;

    invoke-direct {v2}, Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "index"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    return-object v2
.end method
