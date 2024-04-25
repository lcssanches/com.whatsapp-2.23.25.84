.class public LX/1mP;
.super LX/5hT;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/3dV;

.field public final synthetic A02:LX/2tn;

.field public final synthetic A03:LX/36Z;

.field public final synthetic A04:LX/2uD;

.field public final synthetic A05:LX/3S5;

.field public final synthetic A06:LX/37t;

.field public final synthetic A07:LX/37v;

.field public final synthetic A08:LX/2Dd;

.field public final synthetic A09:LX/472;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3dV;LX/2tn;LX/36Z;LX/2uD;LX/3S5;LX/37t;LX/37v;LX/2Dd;LX/472;)V
    .locals 0

    iput-object p5, p0, LX/1mP;->A04:LX/2uD;

    iput-object p8, p0, LX/1mP;->A07:LX/37v;

    iput-object p1, p0, LX/1mP;->A00:Landroid/content/Context;

    iput-object p9, p0, LX/1mP;->A08:LX/2Dd;

    iput-object p10, p0, LX/1mP;->A09:LX/472;

    iput-object p6, p0, LX/1mP;->A05:LX/3S5;

    iput-object p2, p0, LX/1mP;->A01:LX/3dV;

    iput-object p3, p0, LX/1mP;->A02:LX/2tn;

    iput-object p4, p0, LX/1mP;->A03:LX/36Z;

    iput-object p7, p0, LX/1mP;->A06:LX/37t;

    invoke-direct {p0}, LX/5hT;-><init>()V

    return-void
.end method


# virtual methods
.method public A08(Landroid/view/View;)V
    .locals 12

    iget-object v1, p0, LX/1mP;->A04:LX/2uD;

    iget-object v6, p0, LX/1mP;->A07:LX/37v;

    iget-object v0, v6, LX/37v;->A1J:LX/31r;

    iget-object v5, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v5}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2uD;->A0P(Lcom/whatsapp/jid/UserJid;)Z

    move-result v1

    iget-object v0, p0, LX/1mP;->A00:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/3Gv;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_0
    invoke-static {v0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v1

    iget-object v10, p0, LX/1mP;->A08:LX/2Dd;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v2, v10, LX/2Dd;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    iget v2, v6, LX/37v;->A0D:I

    const/16 v0, 0x15

    if-ne v2, v0, :cond_2

    const v3, 0x7f12149b

    const/16 v2, 0xf

    new-instance v0, LX/49H;

    invoke-direct {v0, v2}, LX/49H;-><init>(I)V

    invoke-virtual {v1, v0, v3}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    instance-of v0, v5, LX/1ZU;

    if-eqz v0, :cond_1

    const v5, 0x7f1225d8

    iget-object v4, p0, LX/1mP;->A09:LX/472;

    iget-object v3, p0, LX/1mP;->A05:LX/3S5;

    const/4 v2, 0x2

    new-instance v0, LX/499;

    invoke-direct {v0, v3, v6, v4, v2}, LX/499;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v5}, LX/4Kj;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    :cond_1
    :goto_1
    invoke-static {v1}, LX/0yM;->A0u(LX/0Vn;)V

    return-void

    :cond_2
    const v0, 0x7f1220b1

    iget-object v5, p0, LX/1mP;->A01:LX/3dV;

    iget-object v6, p0, LX/1mP;->A02:LX/2tn;

    iget-object v11, p0, LX/1mP;->A09:LX/472;

    iget-object v7, p0, LX/1mP;->A03:LX/36Z;

    iget-object v8, p0, LX/1mP;->A05:LX/3S5;

    iget-object v9, p0, LX/1mP;->A06:LX/37t;

    new-instance v4, LX/3Ae;

    invoke-direct/range {v4 .. v11}, LX/3Ae;-><init>(LX/3dV;LX/2tn;LX/36Z;LX/3S5;LX/37t;LX/2Dd;LX/472;)V

    invoke-virtual {v1, v4, v0}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f122591

    const/16 v0, 0x10

    invoke-static {v1, v0, v2}, LX/49H;->A01(LX/4Kj;II)V

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    invoke-static {v2, v9}, LX/0yT;->A0c(Ljava/util/List;I)LX/37v;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_a

    if-eqz v8, :cond_5

    invoke-static {v8}, LX/37v;->A0c(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v2, 0x7f120ba0

    :cond_4
    :goto_2
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    instance-of v0, v8, LX/1fh;

    if-eqz v0, :cond_6

    check-cast v8, LX/1fh;

    iget-object v0, v8, LX/1fh;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const v2, 0x7f120bdd

    if-eqz v0, :cond_4

    const v2, 0x7f120bd8

    goto :goto_2

    :cond_6
    instance-of v0, v8, LX/1ff;

    if-eqz v0, :cond_7

    const v3, 0x7f120bcb

    new-array v2, v7, [Ljava/lang/Object;

    check-cast v8, LX/1ff;

    iget-object v0, v8, LX/1ff;->A01:Ljava/lang/String;

    invoke-static {v4, v0, v2, v9, v3}, LX/0yS;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    instance-of v0, v8, LX/1fd;

    if-eqz v0, :cond_8

    check-cast v8, LX/1fd;

    iget v0, v8, LX/1fd;->A01:I

    const v2, 0x7f1210b4

    if-ne v0, v7, :cond_4

    const v2, 0x7f1210b3

    goto :goto_2

    :cond_8
    instance-of v0, v8, LX/1fe;

    if-eqz v0, :cond_9

    check-cast v8, LX/1fe;

    iget v0, v8, LX/1fe;->A00:I

    const v2, 0x7f120bc6

    if-ne v0, v7, :cond_4

    const v2, 0x7f120bc5

    goto :goto_2

    :cond_9
    instance-of v0, v8, LX/1fi;

    const v2, 0x7f120bb7

    if-eqz v0, :cond_4

    const v2, 0x7f120ba1

    goto :goto_2

    :cond_a
    instance-of v0, v8, LX/1fG;

    const v2, 0x7f120b91

    if-nez v0, :cond_4

    const v2, 0x7f120bb5

    goto :goto_2
.end method
