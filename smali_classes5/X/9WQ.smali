.class public final synthetic LX/9WQ;
.super Ljava/lang/Object;

# interfaces
.implements LX/3zz;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/9QI;

.field public final synthetic A02:LX/9iQ;

.field public final synthetic A03:LX/9QT;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/9QI;LX/9iQ;LX/9QT;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9WQ;->A01:LX/9QI;

    iput-object p4, p0, LX/9WQ;->A03:LX/9QT;

    iput-object p5, p0, LX/9WQ;->A04:Ljava/lang/String;

    iput-boolean p6, p0, LX/9WQ;->A05:Z

    iput-object p1, p0, LX/9WQ;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/9WQ;->A02:LX/9iQ;

    return-void
.end method


# virtual methods
.method public final Awx()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v14, v0, LX/9WQ;->A01:LX/9QI;

    iget-object v3, v0, LX/9WQ;->A03:LX/9QT;

    iget-object v8, v0, LX/9WQ;->A04:Ljava/lang/String;

    iget-boolean v9, v0, LX/9WQ;->A05:Z

    iget-object v2, v0, LX/9WQ;->A00:Landroid/app/Activity;

    iget-object v1, v0, LX/9WQ;->A02:LX/9iQ;

    iget-object v0, v14, LX/9QI;->A04:LX/2jo;

    iget-object v11, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v12, v14, LX/9QI;->A02:LX/3dV;

    iget-object v13, v14, LX/9QI;->A05:LX/36T;

    iget-object v15, v14, LX/9QI;->A06:LX/9QP;

    iget-object v0, v14, LX/9QI;->A08:LX/2DF;

    new-instance v6, LX/96T;

    move-object v10, v6

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v17}, LX/96T;-><init>(Landroid/content/Context;LX/3dV;LX/36T;LX/9QI;LX/9QP;LX/2DF;LX/9QT;)V

    new-instance v3, LX/9Ne;

    invoke-direct {v3, v2, v14, v1}, LX/9Ne;-><init>(Landroid/app/Activity;LX/9QI;LX/9iQ;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: blockNonWaVpa called vpa: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/9SC;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " block: "

    invoke-static {v0, v1, v9}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v9, :cond_1

    const-string v7, "upi-block-vpa"

    :goto_0
    invoke-static {v6, v7}, LX/9KZ;->A02(LX/9KZ;Ljava/lang/String;)LX/7Xm;

    move-result-object v5

    iget-object v10, v6, LX/96T;->A02:LX/36T;

    invoke-virtual {v10}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v13

    new-instance v1, LX/9Em;

    invoke-direct {v1, v13}, LX/9Em;-><init>(Ljava/lang/String;)V

    const/16 v14, 0xcc

    if-eqz v9, :cond_0

    new-instance v0, LX/9Ev;

    invoke-direct {v0, v1, v8}, LX/9Ev;-><init>(LX/9Em;Ljava/lang/String;)V

    :goto_1
    iget-object v12, v0, LX/2We;->A00:LX/39Z;

    iget-object v1, v6, LX/96T;->A00:Landroid/content/Context;

    iget-object v2, v6, LX/96T;->A01:LX/3dV;

    iget-object v4, v6, LX/96T;->A04:LX/2DF;

    new-instance v0, LX/96r;

    invoke-direct/range {v0 .. v9}, LX/96r;-><init>(Landroid/content/Context;LX/3dV;LX/9Ne;LX/2DF;LX/7Xm;LX/96T;Ljava/lang/String;Ljava/lang/String;Z)V

    const-wide/16 v15, 0x0

    move-object v11, v0

    invoke-virtual/range {v10 .. v16}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-void

    :cond_0
    new-instance v0, LX/9Ex;

    invoke-direct {v0, v1, v8}, LX/9Ex;-><init>(LX/9Em;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v7, "upi-unblock-vpa"

    goto :goto_0
.end method
