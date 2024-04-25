.class public LX/5QC;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:LX/5nc;


# direct methods
.method public constructor <init>(LX/5nc;)V
    .locals 0

    iput-object p1, p0, LX/5QC;->A00:LX/5nc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/1GS;LX/2fR;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LX/5QC;->A00:LX/5nc;

    move-object/from16 v0, p2

    iget-object v11, v0, LX/2fR;->A00:Ljava/lang/String;

    iget-object v2, v1, LX/5nc;->A27:LX/2uD;

    iget-object v0, v1, LX/5nc;->A3m:LX/3gO;

    invoke-static {v2, v0}, LX/4C2;->A1a(LX/2uD;LX/3gO;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5nc;->A09(LX/5nc;)LX/4cL;

    move-result-object v2

    const/16 v0, 0x6a

    invoke-static {v2, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5nc;->A2H(Z)V

    iget-object v2, v1, LX/5nc;->A3C:LX/4NV;

    iget-object v0, v2, LX/4NV;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4NV;->A0R(Ljava/lang/String;)V

    iget-object v1, v1, LX/5nc;->A0b:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v2, v1, LX/5nc;->A39:LX/2eN;

    iget-object v0, v1, LX/5nc;->A3R:LX/2zZ;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3, v0}, LX/2eN;->A00(LX/1GS;LX/2zZ;)LX/2TF;

    move-result-object v6

    invoke-static {v1}, LX/5nc;->A08(LX/5nc;)LX/36Z;

    move-result-object v2

    invoke-static {v1}, LX/5nc;->A0G(LX/5nc;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    iget-object v0, v1, LX/5nc;->A3C:LX/4NV;

    iget-object v9, v0, LX/4NV;->A0c:LX/46M;

    iget-object v8, v0, LX/4NV;->A04:LX/2rh;

    iget-object v0, v1, LX/5nc;->A3A:LX/4Ov;

    iget-object v7, v0, LX/4Ov;->A0G:LX/37v;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    iget-boolean v14, v1, LX/5nc;->A6O:Z

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x1

    move-object v10, v4

    move-object v5, v4

    invoke-virtual/range {v2 .. v16}, LX/36Z;->A05(LX/3S2;LX/5gK;LX/2qt;LX/2TF;LX/37v;LX/2rh;LX/46M;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)Ljava/util/List;

    goto :goto_0
.end method
