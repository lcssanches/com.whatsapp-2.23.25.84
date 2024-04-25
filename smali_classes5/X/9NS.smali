.class public final synthetic LX/9NS;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:LX/2mt;

.field public final synthetic A01:Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;


# direct methods
.method public synthetic constructor <init>(LX/2mt;Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9NS;->A01:Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;

    iput-object p1, p0, LX/9NS;->A00:LX/2mt;

    return-void
.end method


# virtual methods
.method public final A00(LX/1OH;LX/37P;Ljava/util/ArrayList;ZZ)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v2, v0, LX/9NS;->A01:Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v14, v0, LX/9NS;->A00:LX/2mt;

    move-object/from16 v0, p2

    if-nez p2, :cond_1

    move-object/from16 v0, p1

    if-eqz p5, :cond_0

    iget-object v5, v2, LX/4cL;->A06:LX/2tf;

    iget-object v3, v2, LX/4cN;->A05:LX/3dV;

    iget-object v4, v2, LX/4cL;->A01:LX/2uE;

    iget-object v7, v2, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A06:LX/36T;

    iget-object v11, v2, LX/98L;->A0F:LX/9QS;

    iget-object v10, v2, LX/98L;->A0C:LX/9QT;

    iget-object v13, v2, LX/98L;->A0N:LX/9O5;

    iget-object v6, v2, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A03:LX/355;

    iget-object v8, v2, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A0A:LX/9S0;

    iget-object v9, v2, LX/98L;->A08:LX/2DF;

    const/4 v1, 0x1

    new-instance v12, LX/9l8;

    invoke-direct {v12, v14, v2, v1}, LX/9l8;-><init>(LX/2mt;Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;I)V

    new-instance v1, LX/9PC;

    invoke-direct/range {v1 .. v13}, LX/9PC;-><init>(Landroid/content/Context;LX/3dV;LX/2uE;LX/2tf;LX/355;LX/36T;LX/9S0;LX/2DF;LX/9QT;LX/9QS;LX/9iW;LX/9O5;)V

    invoke-virtual {v1, v0}, LX/9PC;->A00(LX/1OH;)V

    :goto_0
    iget-object v1, v2, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A0F:LX/9Ob;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9Ob;->A02:Z

    return-void

    :cond_0
    const/16 v16, 0x0

    move-object/from16 v17, p3

    move/from16 v18, p4

    move-object v13, v2

    move-object v15, v0

    invoke-virtual/range {v13 .. v18}, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A5Z(LX/2mt;LX/1OH;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iget v0, v0, LX/37P;->A00:I

    invoke-static {v14, v1, v0}, LX/98L;->A0U(LX/2mt;Ljava/util/Map;I)V

    goto :goto_0
.end method
