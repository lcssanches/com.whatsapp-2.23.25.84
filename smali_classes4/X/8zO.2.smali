.class public LX/8zO;
.super Ljava/lang/Object;

# interfaces
.implements LX/8jt;
.implements LX/8wF;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8zO;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8zO;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/8zO;->A01:I

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BweMLModelManager/fetchBweModels/Successfully fetch BWE ml Model: "

    invoke-static {v1, v0, p1}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_0
    iget-object v3, p0, LX/8zO;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget-object v0, v3, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0h:LX/4NX;

    invoke-virtual {v0, p1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0j:LX/4NX;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    invoke-virtual {v3}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0K()Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/6rE;

    invoke-direct {v0, v1}, LX/6rE;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0F:LX/08P;

    invoke-virtual {v0, v2}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0M:LX/87A;

    invoke-static {v3}, LX/6LI;->A0R(Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x46

    invoke-static {v0}, LX/6p0;->A00(I)LX/6p0;

    move-result-object v0

    iput-object v1, v0, LX/6p0;->A09:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/87A;->A04(LX/6p0;)V

    goto :goto_0
.end method
