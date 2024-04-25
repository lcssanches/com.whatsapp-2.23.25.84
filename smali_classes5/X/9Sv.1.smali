.class public LX/9Sv;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/36Z;

.field public final A02:LX/1Pt;

.field public final A03:LX/9QT;

.field public final A04:LX/2fr;

.field public final A05:LX/2rE;

.field public final A06:LX/472;


# direct methods
.method public constructor <init>(LX/3dV;LX/36Z;LX/1Pt;LX/9QT;LX/2fr;LX/2rE;LX/472;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9Sv;->A02:LX/1Pt;

    iput-object p1, p0, LX/9Sv;->A00:LX/3dV;

    iput-object p7, p0, LX/9Sv;->A06:LX/472;

    iput-object p2, p0, LX/9Sv;->A01:LX/36Z;

    iput-object p6, p0, LX/9Sv;->A05:LX/2rE;

    iput-object p5, p0, LX/9Sv;->A04:LX/2fr;

    iput-object p4, p0, LX/9Sv;->A03:LX/9QT;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object p0

    const v0, 0x7f1215cc

    invoke-virtual {p0, v0}, LX/4Kj;->A0R(I)V

    const v0, 0x7f1215ca

    invoke-virtual {p0, v0}, LX/4Kj;->A0Q(I)V

    const v0, 0x7f1215cb

    invoke-virtual {p0, p1, v0}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f121ae7

    invoke-virtual {p0, p2, v0}, LX/4Kj;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {p0}, LX/0yM;->A0u(LX/0Vn;)V

    return-void
.end method

.method public static final A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object p0

    const v0, 0x7f1215fd

    invoke-virtual {p0, v0}, LX/4Kj;->A0R(I)V

    const v0, 0x7f1215fb

    invoke-virtual {p0, v0}, LX/4Kj;->A0Q(I)V

    const v0, 0x7f1215fc

    invoke-virtual {p0, p1, v0}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f121ae7

    invoke-virtual {p0, p2, v0}, LX/4Kj;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {p0}, LX/0yM;->A0u(LX/0Vn;)V

    return-void
.end method

.method public static final A02(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object p0

    const v0, 0x7f121654

    invoke-virtual {p0, v0}, LX/4Kj;->A0R(I)V

    const v0, 0x7f121652

    invoke-virtual {p0, v0}, LX/4Kj;->A0Q(I)V

    const v0, 0x7f121653

    invoke-virtual {p0, p1, v0}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f121ae7

    invoke-virtual {p0, p2, v0}, LX/4Kj;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {p0}, LX/0yM;->A0u(LX/0Vn;)V

    return-void
.end method


# virtual methods
.method public final A03(LX/1Za;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/List;J)LX/1fV;
    .locals 9

    iget-object v1, p0, LX/9Sv;->A04:LX/2fr;

    move-object v3, p1

    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-wide/16 v7, 0x0

    const/4 v2, 0x0

    cmp-long v0, p5, v7

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9Sv;->A05:LX/2rE;

    iget-object v0, v0, LX/2rE;->A01:LX/2qo;

    invoke-virtual {v0, p5, p6}, LX/2qo;->A02(J)LX/37v;

    move-result-object v4

    :goto_0
    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v8}, LX/2fr;->A01(LX/3S2;LX/1Za;LX/37v;Ljava/lang/String;Ljava/util/List;J)LX/1fV;

    move-result-object v1

    invoke-static {p1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, LX/37v;->A1G(LX/1Za;)V

    :cond_0
    return-object v1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public A04(Landroid/content/Context;LX/3DR;LX/3DS;LX/1Za;Lcom/whatsapp/jid/UserJid;LX/9Li;LX/9kb;Ljava/lang/String;Ljava/util/List;J)V
    .locals 25

    move-object/from16 v9, p7

    move-object/from16 v8, p5

    invoke-interface {v9}, LX/9jv;->Bhy()V

    move-object/from16 v3, p6

    iget v0, v3, LX/9Li;->A01:I

    const/4 v4, 0x5

    move-object/from16 v2, p1

    if-eq v0, v4, :cond_0

    move-object/from16 v10, p0

    iget-object v1, v10, LX/9Sv;->A02:LX/1Pt;

    const/16 v0, 0x43c

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v3, LX/9Li;->A00:I

    if-ne v0, v4, :cond_2

    :cond_0
    invoke-static {v2}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    invoke-static {v2}, LX/1dQ;->A01(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f1212db

    if-eqz v1, :cond_1

    const v0, 0x7f1212dc

    :cond_1
    invoke-virtual {v3, v0}, LX/4Kj;->A0Q(I)V

    invoke-static {v3}, LX/4Kj;->A04(LX/4Kj;)V

    invoke-static {v3}, LX/0yM;->A0u(LX/0Vn;)V

    return-void

    :cond_2
    iget v1, v3, LX/9Li;->A01:I

    const/4 v4, 0x1

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-wide/from16 v13, p10

    if-eq v1, v4, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    invoke-virtual {v10, v3}, LX/9Sv;->A05(LX/9Li;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v15, LX/9TW;

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-wide/from16 v23, v13

    invoke-direct/range {v15 .. v24}, LX/9TW;-><init>(LX/3DR;LX/1Za;Lcom/whatsapp/jid/UserJid;LX/9kb;LX/9Sv;Ljava/lang/String;Ljava/util/List;J)V

    const/16 v1, 0x5c

    new-instance v0, LX/9lP;

    invoke-direct {v0, v9, v1}, LX/9lP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v15, v0}, LX/9Sv;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    :cond_3
    iget v1, v3, LX/9Li;->A01:I

    move-object/from16 v6, p3

    if-eq v1, v4, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    new-instance v4, LX/9TX;

    invoke-direct/range {v4 .. v14}, LX/9TX;-><init>(LX/3DR;LX/3DS;LX/1Za;Lcom/whatsapp/jid/UserJid;LX/9kb;LX/9Sv;Ljava/lang/String;Ljava/util/List;J)V

    const/16 v1, 0x5d

    new-instance v0, LX/9lP;

    invoke-direct {v0, v9, v1}, LX/9lP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v0}, LX/9Sv;->A02(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    :cond_4
    invoke-virtual {v10, v3}, LX/9Sv;->A05(LX/9Li;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v4, LX/9TV;

    move-object v6, v7

    move-object v7, v8

    move-object v8, v3

    invoke-direct/range {v4 .. v10}, LX/9TV;-><init>(LX/3DR;LX/1Za;Lcom/whatsapp/jid/UserJid;LX/9Li;LX/9kb;LX/9Sv;)V

    const/16 v1, 0x56

    new-instance v0, LX/9lP;

    invoke-direct {v0, v9, v1}, LX/9lP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v0}, LX/9Sv;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    :cond_5
    iget-object v2, v3, LX/9Li;->A03:LX/1gC;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v1, v10, LX/9Sv;->A03:LX/9QT;

    invoke-static {v7}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v7}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    :cond_6
    invoke-virtual {v1, v5, v6, v8, v2}, LX/9QT;->A0K(LX/3DR;LX/3DS;Lcom/whatsapp/jid/UserJid;LX/37v;)Z

    iget-object v1, v10, LX/9Sv;->A00:LX/3dV;

    new-instance v0, LX/9gE;

    invoke-direct {v0, v3, v9, v10, v2}, LX/9gE;-><init>(LX/9Li;LX/9kb;LX/9Sv;LX/1gC;)V

    invoke-virtual {v1, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A05(LX/9Li;)Z
    .locals 2

    iget-object v1, p0, LX/9Sv;->A02:LX/1Pt;

    const/16 v0, 0x43c

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p1, LX/9Li;->A00:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
