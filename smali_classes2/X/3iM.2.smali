.class public LX/3iM;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/String;

.field public final A07:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p8, p0, LX/3iM;->A07:I

    iput-object p1, p0, LX/3iM;->A05:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3iM;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/3iM;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/3iM;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/3iM;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/3iM;->A02:Ljava/lang/Object;

    iput-object p7, p0, LX/3iM;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LX/3iM;->A07:I

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/3iM;->A00:Ljava/lang/Object;

    check-cast v1, LX/2bO;

    iget-object v3, v0, LX/3iM;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Cr;

    iget-object v6, v0, LX/3iM;->A06:Ljava/lang/String;

    iget-object v7, v0, LX/3iM;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v4, v0, LX/3iM;->A03:Ljava/lang/Object;

    check-cast v4, LX/2bN;

    iget-object v5, v0, LX/3iM;->A04:Ljava/lang/Object;

    check-cast v5, LX/3l6;

    iget-object v2, v0, LX/3iM;->A05:Ljava/lang/Object;

    check-cast v2, LX/2py;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual/range {v1 .. v7}, LX/2bO;->A00(LX/2py;LX/3Cr;LX/2bN;LX/3l6;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v6, v0, LX/3iM;->A05:Ljava/lang/Object;

    check-cast v6, LX/3Sg;

    iget-object v5, v0, LX/3iM;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/security/cert/X509Certificate;

    const-wide/16 v13, 0x0

    const-string v10, ""

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v12, 0x0

    sget-object v8, LX/3Sg;->A0B:LX/2jr;

    new-instance v7, LX/30Q;

    move-object v11, v10

    move-wide v15, v13

    invoke-direct/range {v7 .. v16}, LX/30Q;-><init>(LX/2jr;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    iget-object v4, v0, LX/3iM;->A00:Ljava/lang/Object;

    check-cast v4, LX/45U;

    iget-object v3, v0, LX/3iM;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/security/PublicKey;

    iget-object v2, v0, LX/3iM;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v1, v0, LX/3iM;->A02:Ljava/lang/Object;

    check-cast v1, LX/2py;

    iget-object v0, v0, LX/3iM;->A06:Ljava/lang/String;

    move-object v13, v5

    move-object v10, v2

    move-object v11, v0

    move-object v12, v3

    move-object v8, v4

    move-object v9, v1

    invoke-virtual/range {v6 .. v13}, LX/3Sg;->BfV(LX/30Q;LX/45U;LX/2py;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    return-void
.end method
