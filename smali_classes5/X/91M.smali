.class public LX/91M;
.super LX/0V7;

# interfaces
.implements LX/9iS;


# instance fields
.field public final A00:LX/08S;

.field public final A01:LX/08S;

.field public final A02:LX/08S;

.field public final A03:LX/39F;

.field public final A04:LX/1Pt;

.field public final A05:LX/9Y3;

.field public final A06:LX/9QP;

.field public final A07:LX/96e;

.field public final A08:LX/472;

.field public final A09:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/39F;LX/1Pt;LX/9Y3;LX/9QP;LX/96e;LX/472;)V
    .locals 1

    invoke-direct {p0}, LX/0V7;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/91M;->A09:Ljava/util/HashMap;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/91M;->A00:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/91M;->A02:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/91M;->A01:LX/08S;

    iput-object p2, p0, LX/91M;->A04:LX/1Pt;

    iput-object p6, p0, LX/91M;->A08:LX/472;

    iput-object p3, p0, LX/91M;->A05:LX/9Y3;

    iput-object p4, p0, LX/91M;->A06:LX/9QP;

    iput-object p1, p0, LX/91M;->A03:LX/39F;

    iput-object p5, p0, LX/91M;->A07:LX/96e;

    return-void
.end method


# virtual methods
.method public A0G(LX/7si;LX/7si;)V
    .locals 3

    invoke-static {p1}, LX/907;->A0W(LX/7si;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/384;->A02(LX/7si;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/91M;->A09:Ljava/util/HashMap;

    invoke-static {v2}, LX/0yT;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "accountHolderName"

    invoke-static {v1, v0}, LX/384;->A01(Ljava/lang/Object;Ljava/lang/String;)LX/7si;

    move-result-object v2

    invoke-static {v2}, LX/384;->A02(LX/7si;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/9RG;

    invoke-direct {v1, p1, v2}, LX/9RG;-><init>(LX/7si;LX/7si;)V

    iget-object v0, p0, LX/91M;->A01:LX/08S;

    invoke-virtual {v0, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/91M;->A00:LX/08S;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v0, p0, LX/91M;->A07:LX/96e;

    invoke-virtual {v0, p1, p2, p0}, LX/96e;->A01(LX/7si;LX/7si;LX/9iS;)V

    return-void
.end method

.method public BZB(Lcom/whatsapp/jid/UserJid;LX/7si;LX/7si;LX/7si;LX/37P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 12

    iget-object v1, p0, LX/91M;->A00:LX/08S;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    new-instance v2, LX/9RG;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v11, p10

    move/from16 v10, p13

    invoke-direct/range {v2 .. v11}, LX/9RG;-><init>(Lcom/whatsapp/jid/UserJid;LX/7si;LX/7si;LX/7si;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v0, p5

    if-eqz p9, :cond_0

    if-nez p5, :cond_1

    invoke-static/range {p11 .. p11}, LX/000;->A1S(I)Z

    move-result v0

    iput-boolean v0, v2, LX/9RG;->A07:Z

    iget-object v1, p0, LX/91M;->A01:LX/08S;

    :goto_0
    invoke-virtual {v1, v2}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p5, :cond_3

    :cond_1
    iget-object v2, p0, LX/91M;->A05:LX/9Y3;

    iget v1, v0, LX/37P;->A00:I

    iget-object v0, p0, LX/91M;->A06:LX/9QP;

    iget-object v0, v0, LX/9QP;->A04:LX/7Xm;

    invoke-virtual {v2, v0, v1}, LX/9Y3;->A03(LX/7Xm;I)LX/9Ru;

    move-result-object v1

    iget v0, v1, LX/9Ru;->A00:I

    if-nez v0, :cond_2

    iget-object v0, v1, LX/9Ru;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/91M;->A02:LX/08S;

    invoke-virtual {v0, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/91M;->A02:LX/08S;

    const v0, 0x7f1216c7

    new-instance v2, LX/9Ru;

    invoke-direct {v2, v0}, LX/9Ru;-><init>(I)V

    goto :goto_0
.end method
