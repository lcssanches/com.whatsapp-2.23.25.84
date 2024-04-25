.class public LX/9O2;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uD;

.field public final A01:LX/3KY;

.field public final A02:LX/36b;

.field public final A03:LX/9QT;

.field public final A04:LX/9QS;


# direct methods
.method public constructor <init>(LX/2uD;LX/3KY;LX/36b;LX/9QT;LX/9QS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9O2;->A01:LX/3KY;

    iput-object p3, p0, LX/9O2;->A02:LX/36b;

    iput-object p5, p0, LX/9O2;->A04:LX/9QS;

    iput-object p1, p0, LX/9O2;->A00:LX/2uD;

    iput-object p4, p0, LX/9O2;->A03:LX/9QT;

    return-void
.end method


# virtual methods
.method public A00(Landroid/app/Activity;LX/40K;Lcom/whatsapp/jid/UserJid;LX/7si;ZZ)V
    .locals 16

    move-object/from16 v5, p1

    const/4 v0, 0x1

    const/4 v9, 0x0

    move-object/from16 v7, p3

    invoke-static {v7}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v4

    const v3, 0x7f121666

    if-eqz p6, :cond_0

    const v3, 0x7f121668

    :cond_0
    new-array v2, v0, [Ljava/lang/Object;

    move-object/from16 v8, p0

    move-object/from16 v12, p4

    if-eqz v4, :cond_3

    iget-object v1, v8, LX/9O2;->A02:LX/36b;

    iget-object v0, v8, LX/9O2;->A01:LX/3KY;

    invoke-virtual {v0, v7}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v5, v0, v2, v9, v3}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v6, p2

    if-eqz v4, :cond_1

    new-instance v4, LX/9I1;

    invoke-direct/range {v4 .. v9}, LX/9I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1
    check-cast v5, LX/474;

    move/from16 v0, p5

    invoke-static {v4, v1, v9, v0}, Lcom/whatsapp/blocklist/UnblockDialogFragment;->A00(LX/6BC;Ljava/lang/String;IZ)Lcom/whatsapp/blocklist/UnblockDialogFragment;

    move-result-object v0

    invoke-interface {v5, v0}, LX/474;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_1
    iget-object v0, v8, LX/9O2;->A04:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->B4q()LX/9QI;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v15, 0x1

    new-instance v4, LX/9I1;

    move-object v10, v4

    move-object v11, v5

    move-object v13, v6

    move-object v14, v8

    invoke-direct/range {v10 .. v15}, LX/9I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v12}, LX/907;->A0W(LX/7si;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
