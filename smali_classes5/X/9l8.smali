.class public LX/9l8;
.super Ljava/lang/Object;

# interfaces
.implements LX/9iW;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/2mt;Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;I)V
    .locals 0

    iput p3, p0, LX/9l8;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9l8;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9l8;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BPs(LX/1OH;LX/37P;Ljava/util/ArrayList;Z)V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, LX/9l8;->A02:I

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v2, p2

    if-eqz v0, :cond_1

    iget-object v5, v1, LX/9l8;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v3, v1, LX/9l8;->A01:Ljava/lang/Object;

    check-cast v3, LX/2mt;

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    iget v0, v2, LX/37P;->A00:I

    invoke-static {v3, v1, v0}, LX/98L;->A0U(LX/2mt;Ljava/util/Map;I)V

    return-void

    :cond_0
    iget-object v0, v5, LX/98L;->A0F:LX/9QS;

    invoke-static {v0}, LX/9QS;->A00(LX/9QS;)LX/9Q9;

    move-result-object v0

    new-instance v2, LX/9XL;

    invoke-direct/range {v2 .. v7}, LX/9XL;-><init>(LX/2mt;LX/1OH;Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;Ljava/util/ArrayList;Z)V

    invoke-virtual {v0, v2, v4}, LX/9Q9;->A03(LX/9iM;LX/3DW;)V

    return-void

    :cond_1
    iget-object v10, v1, LX/9l8;->A00:Ljava/lang/Object;

    check-cast v10, LX/98L;

    iget-object v8, v1, LX/9l8;->A01:Ljava/lang/Object;

    check-cast v8, LX/2mt;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v11

    if-eqz p2, :cond_2

    iget v0, v2, LX/37P;->A00:I

    invoke-static {v11, v0}, LX/908;->A0w(Ljava/util/AbstractMap;I)V

    const-string v0, "on_failure"

    invoke-virtual {v8, v0, v11}, LX/2mt;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    invoke-static {v7}, LX/908;->A0a(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "verified_state"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_3

    iget-object v0, v10, LX/98L;->A0F:LX/9QS;

    invoke-static {v0}, LX/9QS;->A00(LX/9QS;)LX/9Q9;

    move-result-object v0

    const/4 v12, 0x1

    new-instance v7, LX/9TD;

    move-object v9, v4

    invoke-direct/range {v7 .. v12}, LX/9TD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v0, v7, v4}, LX/9Q9;->A03(LX/9iM;LX/3DW;)V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v10, LX/98L;->A0F:LX/9QS;

    invoke-static {v0}, LX/9QS;->A00(LX/9QS;)LX/9Q9;

    move-result-object v0

    const/16 v17, 0x2

    new-instance v7, LX/9TD;

    move-object v12, v7

    move-object v13, v11

    move-object v14, v6

    move-object v15, v10

    move-object/from16 v16, v8

    invoke-direct/range {v12 .. v17}, LX/9TD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    const/16 v0, -0xe9

    invoke-static {v8, v1, v0}, LX/98L;->A0U(LX/2mt;Ljava/util/Map;I)V

    return-void
.end method
