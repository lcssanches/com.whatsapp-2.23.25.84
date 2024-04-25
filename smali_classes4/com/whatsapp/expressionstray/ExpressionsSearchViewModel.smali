.class public final Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;
.super LX/0V7;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Bitmap;

.field public A03:LX/7Hz;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/08S;

.field public final A08:LX/2tf;

.field public final A09:LX/7Vt;

.field public final A0A:LX/7I0;

.field public final A0B:LX/46s;

.field public final A0C:LX/2ha;

.field public final A0D:LX/7XT;

.field public final A0E:LX/2i5;

.field public final A0F:LX/2i6;

.field public final A0G:LX/8MR;

.field public final A0H:LX/8wl;


# direct methods
.method public constructor <init>(LX/2tf;LX/7Ez;LX/7Vt;LX/7I0;LX/46s;LX/2ha;LX/7Ln;LX/7XT;LX/2i5;LX/7NQ;LX/2i6;LX/8MR;)V
    .locals 5

    invoke-static {p7, p10}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    invoke-static {p2, p1, p5, v2}, LX/0yK;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v0, p11

    invoke-static {p8, p4, p6, v0, p9}, LX/0yK;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;->A08:LX/2tf;

    iput-object p5, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;->A0B:LX/46s;

    iput-object p8, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;->A0D:LX/7XT;

    iput-object p4, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;->A0A:LX/7I0;

    iput-object p6, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;->A0C:LX/2ha;

    iput-object v0, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;->A0F:LX/2i6;

    iput-object p9, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;->A0E:LX/2i5;

    iput-object p3, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;->A09:LX/7Vt;

    move-object/from16 v4, p12

    iput-object v4, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;->A0G:LX/8MR;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, LX/7Vt;->A00(Z)LX/7Hz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;->A03:LX/7Hz;

    sget-object v0, LX/8Fk;->A00:LX/8Fk;

    iput-object v0, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;->A04:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;->A01:I

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;->A07:LX/08S;

    iget-object v0, p2, LX/7Ez;->A00:LX/8wl;

    iput-object v0, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;->A0H:LX/8wl;

    iget-object v0, p7, LX/7Ln;->A03:LX/8wn;

    invoke-static {v4, v0}, LX/78a;->A00(LX/8rR;LX/8oV;)LX/8oV;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$1;

    invoke-direct {v0, p0, v3}, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$1;-><init>(Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;LX/8qC;)V

    invoke-static {p0, v0, v1}, LX/7ZC;->A01(LX/0V7;LX/8wG;LX/8oV;)V

    iget-object v0, p10, LX/7NQ;->A07:LX/8wn;

    invoke-static {v4, v0}, LX/78a;->A00(LX/8rR;LX/8oV;)LX/8oV;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$2;

    invoke-direct {v0, p0, v3}, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$2;-><init>(Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;LX/8qC;)V

    invoke-static {p0, v0, v1}, LX/7ZC;->A01(LX/0V7;LX/8wG;LX/8oV;)V

    invoke-static {p0}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$3;

    invoke-direct {v0, p0, v3}, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$3;-><init>(Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;LX/8qC;)V

    invoke-static {v3, v0, v1, v3, v2}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void
.end method


# virtual methods
.method public A0F()V
    .locals 4

    invoke-static {p0}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onCleared$1;

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onCleared$1;-><init>(Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void
.end method

.method public final A0G(LX/7Hz;)V
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_0

    const-string v1, "expression_search_browser_tab_selected_failed"

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;->A0I(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "expression_search_browser_tab_selected_failed_expression_tabs_is_empty"

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;->A03:LX/7Hz;

    iget-object v0, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;->A09:LX/7Vt;

    iget-object v1, v0, LX/7Vt;->A01:LX/36d;

    iget-object v0, p1, LX/7Hz;->A01:LX/70k;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "expressions_keyboard_selected_tab"

    invoke-static {v1, v0, v2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;->A07:LX/08S;

    iget-object v3, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;->A03:LX/7Hz;

    iget-object v2, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;->A02:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;->A04:Ljava/util/List;

    const/4 v6, 0x0

    new-instance v1, LX/6mh;

    invoke-direct/range {v1 .. v6}, LX/6mh;-><init>(Landroid/graphics/Bitmap;LX/7Hz;Ljava/util/List;IZ)V

    invoke-virtual {v0, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0H(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;->A07:LX/08S;

    iget-object v2, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;->A03:LX/7Hz;

    iget-object v1, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;->A02:Landroid/graphics/Bitmap;

    new-instance v0, LX/6mg;

    invoke-direct {v0, v1, v2, p1}, LX/6mg;-><init>(Landroid/graphics/Bitmap;LX/7Hz;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onSearchTextChanged$1;

    invoke-direct {v1, p0, p1, v2}, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onSearchTextChanged$1;-><init>(Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;Ljava/lang/String;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void
.end method

.method public final A0I(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 5

    iget-object v3, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;->A0D:LX/7XT;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "selectedTabPosition="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", opener="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;->A00:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentSelectedTab="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;->A03:LX/7Hz;

    iget-object v0, v0, LX/7Hz;->A01:LX/70k;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expressionsTabs.size="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", expressionsTabs="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;->A04:Ljava/util/List;

    invoke-static {v0}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Hz;

    iget-object v0, v0, LX/7Hz;->A01:LX/70k;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasAvatar="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;->A0C:LX/2ha;

    invoke-virtual {v0}, LX/2ha;->A01()Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v3, v0, p1, v1}, LX/7XT;->A02(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
