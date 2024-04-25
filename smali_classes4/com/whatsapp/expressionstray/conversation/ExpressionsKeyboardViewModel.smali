.class public final Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;
.super LX/0V7;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Bitmap;

.field public A02:LX/7Hz;

.field public A03:Ljava/util/List;

.field public final A04:LX/08S;

.field public final A05:LX/2tf;

.field public final A06:LX/7Vt;

.field public final A07:LX/5RB;

.field public final A08:LX/1Pt;

.field public final A09:LX/46s;

.field public final A0A:LX/2ha;

.field public final A0B:LX/7XT;

.field public final A0C:LX/2i6;

.field public final A0D:LX/8MR;

.field public final A0E:LX/8wl;

.field public final A0F:LX/8wl;

.field public final A0G:LX/8wl;


# direct methods
.method public constructor <init>(LX/2tf;LX/7Ez;LX/7F0;LX/7Vt;LX/5RB;LX/7F1;LX/1Pt;LX/46s;LX/2ha;LX/7Ln;LX/7XT;LX/7NQ;LX/2i6;LX/8MR;)V
    .locals 6

    const/4 v0, 0x1

    move-object/from16 v4, p12

    move-object/from16 v1, p10

    invoke-static {v1, v0, v4}, LX/0yL;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x3

    invoke-static {p2, p3, p6, v2}, LX/0yK;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v5, p11

    invoke-static {p1, p7, p8, v5, p5}, LX/0yK;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p13

    invoke-static {p9, v3}, LX/0yL;->A1A(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A05:LX/2tf;

    iput-object p7, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A08:LX/1Pt;

    iput-object p8, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A09:LX/46s;

    iput-object v5, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A0B:LX/7XT;

    iput-object p5, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A07:LX/5RB;

    iput-object p9, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A0A:LX/2ha;

    iput-object v3, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A0C:LX/2i6;

    iput-object p4, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A06:LX/7Vt;

    move-object/from16 v5, p14

    iput-object v5, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A0D:LX/8MR;

    invoke-virtual {p4, v0}, LX/7Vt;->A00(Z)LX/7Hz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A02:LX/7Hz;

    sget-object v0, LX/8Fk;->A00:LX/8Fk;

    iput-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A03:Ljava/util/List;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A04:LX/08S;

    iget-object v0, p2, LX/7Ez;->A00:LX/8wl;

    iput-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A0F:LX/8wl;

    iget-object v0, p3, LX/7F0;->A00:LX/8wl;

    iput-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A0E:LX/8wl;

    iget-object v0, p6, LX/7F1;->A00:LX/8wl;

    iput-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A0G:LX/8wl;

    iget-object v0, v1, LX/7Ln;->A03:LX/8wn;

    invoke-static {v5, v0}, LX/78a;->A00(LX/8rR;LX/8oV;)LX/8oV;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$1;

    invoke-direct {v0, p0, v3}, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$1;-><init>(Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;LX/8qC;)V

    invoke-static {p0, v0, v1}, LX/7ZC;->A01(LX/0V7;LX/8wG;LX/8oV;)V

    iget-object v0, v4, LX/7NQ;->A07:LX/8wn;

    invoke-static {v5, v0}, LX/78a;->A00(LX/8rR;LX/8oV;)LX/8oV;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$2;

    invoke-direct {v0, p0, v3}, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$2;-><init>(Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;LX/8qC;)V

    invoke-static {p0, v0, v1}, LX/7ZC;->A01(LX/0V7;LX/8wG;LX/8oV;)V

    invoke-static {p0}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$3;

    invoke-direct {v0, p0, v3}, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$3;-><init>(Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;LX/8qC;)V

    invoke-static {v3, v0, v1, v3, v2}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void
.end method


# virtual methods
.method public A0F()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A0B:LX/7XT;

    const/4 v0, 0x0

    iput-object v0, v1, LX/7XT;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/7XT;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public final A0G()V
    .locals 4

    invoke-static {p0}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onEmojiBackspaceClick$1;

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onEmojiBackspaceClick$1;-><init>(Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void
.end method

.method public final A0H(LX/7Hz;)V
    .locals 8

    iget-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A03:Ljava/util/List;

    move-object v4, p1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_0

    const-string v1, "expression_keyboard_tab_selection_failed"

    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A0J(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "expression_keyboard_tab_selection_failed_expression_tabs_is_empty"

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A0I(LX/7Hz;)V

    iget-object v1, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A04:LX/08S;

    iget-object v5, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A03:Ljava/util/List;

    iget-object v3, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A01:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A0A:LX/2ha;

    invoke-virtual {v0}, LX/2ha;->A01()Z

    move-result v7

    new-instance v2, LX/6mt;

    invoke-direct/range {v2 .. v7}, LX/6mt;-><init>(Landroid/graphics/Bitmap;LX/7Hz;Ljava/util/List;IZ)V

    invoke-virtual {v1, v2}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0I(LX/7Hz;)V
    .locals 3

    iput-object p1, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A02:LX/7Hz;

    iget v1, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A06:LX/7Vt;

    iget-object v1, v0, LX/7Vt;->A01:LX/36d;

    iget-object v0, p1, LX/7Hz;->A01:LX/70k;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "expressions_keyboard_selected_tab"

    invoke-static {v1, v0, v2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0J(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 5

    iget-object v3, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A0B:LX/7XT;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "selectedTabPosition="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", opener="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A00:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentSelectedTab="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A02:LX/7Hz;

    iget-object v0, v0, LX/7Hz;->A01:LX/70k;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expressionsTabs.size="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", expressionsTabs="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A03:Ljava/util/List;

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

    iget-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A0A:LX/2ha;

    invoke-virtual {v0}, LX/2ha;->A01()Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v3, v0, p1, v1}, LX/7XT;->A02(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
