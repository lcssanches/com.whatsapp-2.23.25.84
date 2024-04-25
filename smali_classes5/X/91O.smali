.class public LX/91O;
.super LX/0V7;

# interfaces
.implements LX/9iT;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/08S;

.field public A03:LX/7sd;

.field public A04:LX/37u;

.field public A05:LX/9DR;

.field public A06:LX/9M6;

.field public A07:LX/31r;

.field public A08:LX/4NX;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Landroid/os/Bundle;

.field public final A0H:LX/3dV;

.field public final A0I:LX/2uE;

.field public final A0J:LX/36S;

.field public final A0K:LX/2uD;

.field public final A0L:LX/3KY;

.field public final A0M:LX/36V;

.field public final A0N:LX/2tf;

.field public final A0O:LX/2jo;

.field public final A0P:LX/36W;

.field public final A0Q:LX/3S5;

.field public final A0R:LX/9Ry;

.field public final A0S:LX/39F;

.field public final A0T:LX/355;

.field public final A0U:LX/3Iw;

.field public final A0V:LX/9Q6;

.field public final A0W:LX/968;

.field public final A0X:LX/36Y;

.field public final A0Y:LX/44R;

.field public final A0Z:LX/1d7;

.field public final A0a:LX/96A;

.field public final A0b:LX/9QS;

.field public final A0c:LX/9XQ;

.field public final A0d:LX/9Px;

.field public final A0e:LX/9kA;

.field public final A0f:LX/36E;

.field public final A0g:LX/9S7;

.field public final A0h:LX/9QD;

.field public final A0i:LX/31u;

.field public final A0j:LX/9RV;

.field public final A0k:LX/9TF;

.field public final A0l:LX/472;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/3dV;LX/2uE;LX/36S;LX/2uD;LX/3KY;LX/36V;LX/2tf;LX/2jo;LX/36W;LX/3S5;LX/9Ry;LX/39F;LX/355;LX/3Iw;LX/9Q6;LX/968;LX/36Y;LX/1d7;LX/96A;LX/9QS;LX/9XQ;LX/9Px;LX/9kA;LX/9S7;LX/9QD;LX/31u;LX/9RV;LX/9TF;LX/472;)V
    .locals 4

    invoke-direct {p0}, LX/0V7;-><init>()V

    const v0, 0x7f122047

    iput v0, p0, LX/91O;->A01:I

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/91O;->A0E:Z

    const-string v3, "payment-settings"

    const-string v2, "COMMON"

    const-string v0, "PaymentTransactionDetailsViewModel"

    invoke-static {v0, v3, v2}, LX/36E;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36E;

    move-result-object v0

    iput-object v0, p0, LX/91O;->A0f:LX/36E;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v0, LX/08S;

    invoke-direct {v0, v2}, LX/08S;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/91O;->A02:LX/08S;

    new-instance v0, LX/4NX;

    invoke-direct {v0}, LX/4NX;-><init>()V

    iput-object v0, p0, LX/91O;->A08:LX/4NX;

    iput-boolean v1, p0, LX/91O;->A0F:Z

    iput-object p8, p0, LX/91O;->A0N:LX/2tf;

    iput-object p2, p0, LX/91O;->A0H:LX/3dV;

    iput-object p3, p0, LX/91O;->A0I:LX/2uE;

    iput-object p9, p0, LX/91O;->A0O:LX/2jo;

    move-object/from16 v0, p30

    iput-object v0, p0, LX/91O;->A0l:LX/472;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/91O;->A0U:LX/3Iw;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/91O;->A0k:LX/9TF;

    iput-object p6, p0, LX/91O;->A0L:LX/3KY;

    iput-object p7, p0, LX/91O;->A0M:LX/36V;

    iput-object p10, p0, LX/91O;->A0P:LX/36W;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/91O;->A0b:LX/9QS;

    iput-object p5, p0, LX/91O;->A0K:LX/2uD;

    iput-object p11, p0, LX/91O;->A0Q:LX/3S5;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/91O;->A0h:LX/9QD;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/91O;->A0X:LX/36Y;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/91O;->A0j:LX/9RV;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/91O;->A0W:LX/968;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/91O;->A0R:LX/9Ry;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/91O;->A0a:LX/96A;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/91O;->A0T:LX/355;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/91O;->A0i:LX/31u;

    iput-object p4, p0, LX/91O;->A0J:LX/36S;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/91O;->A0d:LX/9Px;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/91O;->A0e:LX/9kA;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/91O;->A0g:LX/9S7;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/91O;->A0S:LX/39F;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/91O;->A0c:LX/9XQ;

    move-object/from16 v3, p19

    iput-object v3, p0, LX/91O;->A0Z:LX/1d7;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/91O;->A0V:LX/9Q6;

    iput-object p1, p0, LX/91O;->A0G:Landroid/os/Bundle;

    const-string v0, "referral_screen"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/91O;->A0B:Ljava/lang/String;

    const-string v0, ""

    invoke-static {p1, v0}, LX/5dp;->A03(Landroid/os/Bundle;Ljava/lang/String;)LX/31r;

    move-result-object v0

    iput-object v0, p0, LX/91O;->A07:LX/31r;

    const-string v0, "extra_transaction_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/91O;->A0C:Ljava/lang/String;

    const-string v0, "extra_payment_receipt_type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "native"

    :cond_0
    iput-object v0, p0, LX/91O;->A0A:Ljava/lang/String;

    const-string v0, "extra_transaction_ref"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/91O;->A0D:Ljava/lang/String;

    const-string v0, "extra_is_pending_request_saved_instance"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/91O;->A09:Ljava/lang/Boolean;

    instance-of v0, p0, LX/9CI;

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    :goto_0
    new-instance v0, LX/9IN;

    invoke-direct {v0, p0, v2}, LX/9IN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/91O;->A0Y:LX/44R;

    invoke-virtual {v3, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    const-string v0, "extra_payment_flow_entry_point"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/91O;->A00:I

    return-void

    :cond_1
    instance-of v0, p0, LX/9CH;

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    goto :goto_0
.end method

.method public static A00(LX/91O;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LX/91O;->A08:LX/4NX;

    invoke-virtual {p0, p1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void
.end method

.method public static A01(Ljava/util/List;)V
    .locals 1

    new-instance v0, LX/9Bd;

    invoke-direct {v0}, LX/9Bd;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public A0G()LX/9kY;
    .locals 1

    iget-object v0, p0, LX/91O;->A0b:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    return-object v0
.end method

.method public A0H()LX/9Jw;
    .locals 3

    iget-object v0, p0, LX/91O;->A06:LX/9M6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9M6;->A01:LX/37u;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/37u;->A0A:LX/1OA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1OA;->A0F()LX/7si;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/384;->A02(LX/7si;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/9By;

    invoke-direct {v2}, LX/9By;-><init>()V

    invoke-static {v1}, LX/7si;->A00(LX/7si;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9By;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/91O;->A0O:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f12203d

    invoke-static {v1, v2, v0}, LX/9CI;->A02(Landroid/content/Context;LX/9By;I)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0I()LX/9Jw;
    .locals 8

    iget-object v0, p0, LX/91O;->A06:LX/9M6;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v5, v0, LX/9M6;->A01:LX/37u;

    iget-object v3, v0, LX/9M6;->A00:LX/3DW;

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_6

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5}, LX/37u;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v5, LX/37u;->A02:I

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/16 v0, 0xe

    if-eq v1, v0, :cond_1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_1

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    :cond_1
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v5

    if-nez v0, :cond_6

    const-string v1, "non_native"

    iget-object v0, p0, LX/91O;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/91O;->A0O:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f122077

    :cond_2
    :goto_2
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/9By;

    invoke-direct {v2}, LX/9By;-><init>()V

    iput-object v0, v2, LX/9By;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/91O;->A0i:LX/31u;

    invoke-virtual {v0, v3, v6}, LX/31u;->A02(LX/3DW;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9By;->A03:Ljava/lang/String;

    iget v1, v5, LX/37u;->A03:I

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_3

    instance-of v0, v3, LX/1OG;

    if-nez v0, :cond_3

    const/4 v7, 0x1

    :cond_3
    iget-object v0, p0, LX/91O;->A06:LX/9M6;

    iget-boolean v0, v0, LX/9M6;->A04:Z

    if-eqz v0, :cond_6

    if-eqz v7, :cond_6

    const/16 v1, 0x1e

    new-instance v0, LX/9lg;

    invoke-direct {v0, v3, v1, p0}, LX/9lg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v2, LX/9By;->A01:Landroid/view/View$OnClickListener;

    return-object v2

    :cond_4
    iget v2, v5, LX/37u;->A03:I

    if-eq v2, v6, :cond_5

    const/16 v1, 0x64

    iget-object v0, p0, LX/91O;->A0O:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f122078

    if-eq v2, v1, :cond_2

    const v0, 0x7f12206a

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/91O;->A0O:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f122079

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_6
    return-object v2
.end method

.method public A0J()LX/9Jw;
    .locals 4

    iget-object v0, p0, LX/91O;->A06:LX/9M6;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9M6;->A01:LX/37u;

    new-instance v3, LX/9By;

    invoke-direct {v3}, LX/9By;-><init>()V

    invoke-virtual {p0, v0}, LX/91O;->A0L(LX/37u;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/39m;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/91O;->A0O:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    instance-of v0, p0, LX/9CI;

    if-eqz v0, :cond_0

    const v0, 0x7f122066

    :goto_0
    invoke-static {v1, v3, v0}, LX/9CI;->A02(Landroid/content/Context;LX/9By;I)V

    iput-object v2, v3, LX/9By;->A03:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v0, LX/9ll;

    invoke-direct {v0, v1, v2, p0}, LX/9ll;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    iput-object v0, v3, LX/9By;->A02:Landroid/view/View$OnLongClickListener;

    return-object v3

    :cond_0
    const v0, 0x7f121252

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public A0K()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/91O;->A06:LX/9M6;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9M6;->A01:LX/37u;

    invoke-virtual {v0}, LX/37u;->A06()Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, p0, LX/91O;->A06:LX/9M6;

    iget-object v0, v0, LX/9M6;->A01:LX/37u;

    iget-object v1, v0, LX/37u;->A0A:LX/1OA;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1OA;->A0L()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1}, LX/1OA;->A0M()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v3
.end method

.method public A0L(LX/37u;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, LX/37u;->A0L()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/37u;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/39m;->A07(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/37u;->A0K:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p1, LX/37u;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public A0M()V
    .locals 5

    iget-object v4, p0, LX/91O;->A0f:LX/36E;

    const-string v0, "Parent- HANDLE_SEND_AGAIN child did not handle"

    invoke-virtual {v4, v0}, LX/36E;->A06(Ljava/lang/String;)V

    iget-object v0, p0, LX/91O;->A06:LX/9M6;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9M6;->A02:LX/37v;

    :goto_0
    const/16 v3, 0x8

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/37v;->A0P:LX/37u;

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/37u;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/91O;->A0K:LX/2uD;

    iget-object v0, v0, LX/2uD;->A0d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/37u;->A0A:LX/1OA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1OA;->A02:LX/3DV;

    if-eqz v0, :cond_2

    const/16 v0, 0x15

    invoke-static {v0}, LX/9Mg;->A00(I)LX/9Mg;

    move-result-object v1

    iget-object v0, v2, LX/37u;->A0A:LX/1OA;

    iget-object v0, v0, LX/1OA;->A02:LX/3DV;

    iget-object v0, v0, LX/3DV;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/9Mg;->A0D:Ljava/lang/String;

    iget-object v0, p0, LX/91O;->A06:LX/9M6;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v0, LX/9M6;->A03:LX/1fa;

    iput-object v0, v1, LX/9Mg;->A08:LX/1fa;

    iget v0, p0, LX/91O;->A00:I

    iput v0, v1, LX/9Mg;->A01:I

    :goto_1
    invoke-static {p0, v1}, LX/91O;->A00(LX/91O;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 v0, 0xd

    invoke-static {v0}, LX/9Mg;->A00(I)LX/9Mg;

    move-result-object v1

    iget-object v0, v2, LX/37u;->A0D:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v1, LX/9Mg;->A06:Lcom/whatsapp/jid/UserJid;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    invoke-static {v0}, LX/9Mg;->A00(I)LX/9Mg;

    move-result-object v2

    goto :goto_3

    :cond_3
    const-string v0, "Parent- HANDLE_SEND_AGAIN pmtTxnInfo.receiverJid is null"

    goto :goto_2

    :cond_4
    const-string v0, "Parent- HANDLE_SEND_AGAIN FMessage is null"

    goto :goto_2

    :cond_5
    const-string v0, "Parent- HANDLE_SEND_AGAIN pmtTxnInfo is null"

    :goto_2
    invoke-virtual {v4, v0}, LX/36E;->A06(Ljava/lang/String;)V

    invoke-static {v3}, LX/9Mg;->A00(I)LX/9Mg;

    move-result-object v2

    iget-object v0, p0, LX/91O;->A0O:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f1216c7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9Mg;->A0C:Ljava/lang/String;

    :goto_3
    invoke-static {p0, v2}, LX/91O;->A00(LX/91O;Ljava/lang/Object;)V

    return-void
.end method

.method public A0N()V
    .locals 7

    iget-object v1, p0, LX/91O;->A06:LX/9M6;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/91O;->A0F:Z

    if-nez v0, :cond_1

    iget-object v6, v1, LX/9M6;->A01:LX/37u;

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/91O;->A0F:Z

    iget-object v0, p0, LX/91O;->A0W:LX/968;

    invoke-virtual {v0}, LX/9S8;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/91O;->A0h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/91O;->A0f:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "syncing pending transaction: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/37u;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/37u;->A02:I

    invoke-static {v2, v1, v0}, LX/907;->A1K(LX/36E;Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0}, LX/91O;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->B6M()LX/9kA;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, LX/9kA;->BoY()V

    :cond_0
    iget-object v4, p0, LX/91O;->A0c:LX/9XQ;

    iget-object v3, v6, LX/37u;->A0K:Ljava/lang/String;

    invoke-virtual {v6}, LX/37u;->A0O()Z

    move-result v2

    const/4 v0, 0x7

    new-instance v1, LX/9lw;

    invoke-direct {v1, v5, v0, p0}, LX/9lw;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/91O;->A0G()LX/9kY;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v3, v2}, LX/9XQ;->A00(LX/45l;LX/9kY;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public A0O()V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, LX/9Mg;->A00(I)LX/9Mg;

    move-result-object v3

    iget-object v0, p0, LX/91O;->A06:LX/9M6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9M6;->A01:LX/37u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/37u;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f121b67

    iput v0, p0, LX/91O;->A01:I

    :cond_0
    iget-object v2, v3, LX/9Mg;->A02:Landroid/os/Bundle;

    const-string v1, "action_bar_title_res_id"

    iget v0, p0, LX/91O;->A01:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "action_bar_on_configuration_change"

    iget-boolean v0, p0, LX/91O;->A0E:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p0, v3}, LX/91O;->A00(LX/91O;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/91O;->A0E:Z

    return-void
.end method

.method public final A0P()V
    .locals 3

    const-string v1, "native"

    iget-object v0, p0, LX/91O;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/91O;->A0N()V

    :cond_0
    iget-object v2, p0, LX/91O;->A02:LX/08S;

    invoke-virtual {v2}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/91O;->A0f(Z)V

    iget-object v0, p0, LX/91O;->A06:LX/9M6;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9M6;->A01:LX/37u;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/91O;->A0V(Ljava/util/List;)V

    invoke-virtual {v2, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final A0Q(LX/9U5;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8

    const/4 v2, 0x0

    new-array v1, v2, [LX/5b0;

    const/4 v0, 0x0

    new-instance v3, LX/5b0;

    invoke-direct {v3, v0, v1}, LX/5b0;-><init>(Ljava/lang/String;[LX/5b0;)V

    const-string v1, "num_installments"

    iget v0, p1, LX/9U5;->A01:I

    invoke-virtual {v3, v1, v0}, LX/5b0;->A02(Ljava/lang/String;I)V

    const-string v0, "has_installments_fees"

    invoke-virtual {v3, v0, v2}, LX/5b0;->A04(Ljava/lang/String;Z)V

    iget-object v2, p0, LX/91O;->A0e:LX/9kA;

    const-string v6, "payment_transaction_details"

    iget-object v7, p0, LX/91O;->A0B:Ljava/lang/String;

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v2 .. v7}, LX/9kA;->BJ7(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A0R(LX/37u;)V
    .locals 4

    iget-object v0, p1, LX/37u;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v1, p1, LX/37u;->A0K:Ljava/lang/String;

    iget-object v0, p0, LX/91O;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p0, v3}, LX/91O;->A0g(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/91O;->A07:LX/31r;

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/37u;->A0L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p1, LX/37u;->A0L:Ljava/lang/String;

    iget-object v0, v2, LX/31r;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/37u;->A0M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/37u;->A0M:Ljava/lang/String;

    iget-object v0, v2, LX/31r;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public A0S(LX/9C2;)V
    .locals 2

    iget-object v0, p0, LX/91O;->A06:LX/9M6;

    iget-object v1, v0, LX/9M6;->A01:LX/37u;

    iget-object v0, p0, LX/91O;->A0O:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/9TF;->A05(Landroid/content/Context;LX/37u;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p1, LX/9C2;->A04:Ljava/lang/CharSequence;

    invoke-static {v1}, LX/9TF;->A01(LX/37u;)I

    move-result v0

    iput v0, p1, LX/9C2;->A02:I

    return-void
.end method

.method public A0T(LX/9Jz;)V
    .locals 2

    iget v1, p1, LX/9Jz;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/91O;->A0g(Z)V

    :cond_0
    return-void
.end method

.method public A0U(Ljava/util/List;)V
    .locals 11

    iget-object v0, p0, LX/91O;->A06:LX/9M6;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/9M6;->A01:LX/37u;

    iget-object v4, v5, LX/37u;->A08:LX/3DR;

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/91O;->A0O:LX/2jo;

    iget-object v3, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/91O;->A0P:LX/36W;

    invoke-virtual {v5}, LX/37u;->A03()LX/47M;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v4, v0, v0}, LX/9Ql;->A01(LX/36W;LX/47M;LX/3DR;IZ)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, v7}, LX/9SF;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V

    :goto_0
    invoke-virtual {v5}, LX/37u;->A05()LX/3DS;

    move-result-object v6

    invoke-virtual {p0}, LX/91O;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->B9V()LX/5Pa;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/5Pa;->A00(LX/37u;)Z

    move-result v10

    iget-object v0, p0, LX/91O;->A0k:LX/9TF;

    invoke-virtual {v0, v5}, LX/9TF;->A0B(LX/37u;)I

    move-result v1

    iget-object v0, v0, LX/9TF;->A05:LX/2jo;

    iget-object v3, v0, LX/2jo;->A00:Landroid/content/Context;

    if-nez v1, :cond_0

    const v1, 0x7f122045

    :cond_0
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f122040

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v2, v0}, LX/000;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v5, LX/9Bx;

    invoke-direct/range {v5 .. v10}, LX/9Bx;-><init>(LX/3DS;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    goto :goto_0
.end method

.method public A0V(Ljava/util/List;)V
    .locals 5

    invoke-virtual {p0, p1}, LX/91O;->A0b(Ljava/util/List;)V

    invoke-virtual {p0, p1}, LX/91O;->A0d(Ljava/util/List;)V

    invoke-static {p1}, LX/91O;->A01(Ljava/util/List;)V

    iget-object v0, p0, LX/91O;->A06:LX/9M6;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v4, v0, LX/9M6;->A01:LX/37u;

    iget-object v3, v4, LX/37u;->A0A:LX/1OA;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/1OA;->A02:LX/3DV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3DV;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/91O;->A06:LX/9M6;

    iget-object v2, v0, LX/9M6;->A01:LX/37u;

    const/16 v0, 0xb

    new-instance v1, LX/9lU;

    invoke-direct {v1, v3, p0, v4, v0}, LX/9lU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/9Bk;

    invoke-direct {v0, v1, v2}, LX/9Bk;-><init>(Landroid/view/View$OnClickListener;LX/37u;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/9Bc;

    invoke-direct {v0}, LX/9Bc;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, p1}, LX/91O;->A0e(Ljava/util/List;)V

    invoke-virtual {p0, p1}, LX/91O;->A0c(Ljava/util/List;)V

    return-void
.end method

.method public A0W(Ljava/util/List;)V
    .locals 2

    new-instance v1, LX/9Bs;

    invoke-direct {v1}, LX/9Bs;-><init>()V

    iget-object v0, p0, LX/91O;->A06:LX/9M6;

    iput-object v0, v1, LX/9Bs;->A02:LX/9M6;

    iput-object p0, v1, LX/9Bs;->A01:LX/9iT;

    invoke-virtual {p0}, LX/91O;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->B5Q()LX/9Ok;

    move-result-object v0

    iput-object v0, v1, LX/9Bs;->A00:LX/9Ok;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0X(Ljava/util/List;)V
    .locals 11

    new-instance v5, LX/9C1;

    invoke-direct {v5}, LX/9C1;-><init>()V

    iget-object v0, p0, LX/91O;->A06:LX/9M6;

    iget-object v4, v0, LX/9M6;->A01:LX/37u;

    iget-object v0, p0, LX/91O;->A0O:LX/2jo;

    iget-object v3, v0, LX/2jo;->A00:Landroid/content/Context;

    iget v6, v4, LX/37u;->A03:I

    const/4 v2, 0x1

    const v1, 0x7f122041

    if-eq v6, v2, :cond_2

    const/4 v0, 0x2

    if-eq v6, v0, :cond_1

    const/16 v0, 0x9

    if-eq v6, v0, :cond_1

    const/16 v0, 0xa

    const v1, 0x7f122043

    if-eq v6, v0, :cond_2

    const/16 v0, 0x14

    if-eq v6, v0, :cond_0

    const/16 v0, 0x28

    if-eq v6, v0, :cond_0

    const/16 v0, 0x64

    const v1, 0x7f12203e

    if-eq v6, v0, :cond_2

    const/16 v0, 0xc8

    if-eq v6, v0, :cond_1

    const-string v0, ""

    :goto_0
    iput-object v0, v5, LX/9C1;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/91O;->A0k:LX/9TF;

    invoke-virtual {v0, v4}, LX/9TF;->A0T(LX/37u;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/9C1;->A08:Ljava/lang/String;

    iget-wide v0, v4, LX/37u;->A05:J

    const-wide/16 v7, 0x0

    cmp-long v6, v0, v7

    if-lez v6, :cond_5

    monitor-enter v4

    goto :goto_2

    :cond_0
    const v1, 0x7f122042

    goto :goto_1

    :cond_1
    const v1, 0x7f122044

    :cond_2
    :goto_1
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v0, v4, LX/37u;->A0A:LX/1OA;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1OA;->A0c()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_3
    :goto_3
    const/4 v0, 0x0

    :cond_4
    monitor-exit v4

    if-nez v0, :cond_5

    const v8, 0x7f12201f

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v6, p0, LX/91O;->A0P:LX/36W;

    iget-object v9, p0, LX/91O;->A0N:LX/2tf;

    iget-wide v0, v4, LX/37u;->A05:J

    invoke-virtual {v9, v0, v1}, LX/2tf;->A0J(J)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/39v;->A04(LX/36W;J)Ljava/lang/String;

    move-result-object v10

    iget-wide v0, v4, LX/37u;->A05:J

    invoke-virtual {v9, v0, v1}, LX/2tf;->A0J(J)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/5dT;->A00(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v10, v0}, LX/5dV;->A03(LX/36W;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v7, v8}, LX/0yN;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/9C1;->A0A:Ljava/lang/String;

    :cond_5
    invoke-virtual {p0}, LX/91O;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->B9k()LX/9QN;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v0, v7, LX/9QN;->A07:LX/1Pt;

    invoke-static {v0}, LX/908;->A0x(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v1, v4, LX/37u;->A03:I

    const/16 v0, 0x9

    if-ne v1, v0, :cond_d

    iget v6, v4, LX/37u;->A01:I

    const v1, 0x7f08064a

    if-eq v6, v2, :cond_6

    const/4 v0, 0x2

    const v1, 0x7f080649

    if-eq v6, v0, :cond_6

    const v1, 0x7f08011e

    :cond_6
    iput v1, v5, LX/9C1;->A00:I

    iget-object v8, p0, LX/91O;->A04:LX/37u;

    if-eqz v8, :cond_7

    instance-of v0, v7, LX/96E;

    if-eqz v0, :cond_c

    const v6, 0x7f120fca

    :goto_4
    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, v7, LX/9QN;->A08:LX/9TF;

    invoke-virtual {v0, v8}, LX/9TF;->A0T(LX/37u;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1, v6}, LX/0yN;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/9C1;->A07:Ljava/lang/String;

    const/16 v0, 0x8f

    invoke-static {p0, v0}, LX/9lR;->A00(Ljava/lang/Object;I)LX/9lR;

    move-result-object v0

    iput-object v0, v5, LX/9C1;->A03:Landroid/view/View$OnClickListener;

    :cond_7
    :goto_5
    invoke-virtual {v4}, LX/37u;->A06()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v4, LX/37u;->A0D:Lcom/whatsapp/jid/UserJid;

    :goto_6
    if-eqz v1, :cond_8

    iget-object v0, p0, LX/91O;->A0L:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    iput-object v0, v5, LX/9C1;->A05:LX/3gO;

    :cond_8
    iget-object v0, v5, LX/9C1;->A05:LX/3gO;

    if-eqz v0, :cond_9

    new-instance v1, LX/9fB;

    invoke-direct {v1, v5, p0}, LX/9fB;-><init>(LX/9C1;LX/91O;)V

    :goto_7
    const/16 v0, 0x8e

    invoke-static {v1, v0}, LX/9lR;->A00(Ljava/lang/Object;I)LX/9lR;

    move-result-object v0

    :goto_8
    iput-object v0, v5, LX/9C1;->A04:Landroid/view/View$OnClickListener;

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_9
    invoke-virtual {p0}, LX/91O;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->B9Y()LX/9jF;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/91O;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/91O;->A0W:LX/968;

    invoke-virtual {v0}, LX/9S8;->A0D()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v1, LX/9fC;

    invoke-direct {v1, v5, p0}, LX/9fC;-><init>(LX/9C1;LX/91O;)V

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    goto :goto_8

    :cond_b
    iget-object v1, v4, LX/37u;->A0E:Lcom/whatsapp/jid/UserJid;

    goto :goto_6

    :cond_c
    const v6, 0x7f120fc9

    goto :goto_4

    :cond_d
    iget-object v6, p0, LX/91O;->A0g:LX/9S7;

    iget-object v0, v4, LX/37u;->A0A:LX/1OA;

    if-eqz v0, :cond_e

    iget-object v8, v0, LX/1OA;->A00:LX/3DP;

    if-eqz v8, :cond_e

    iget-object v0, v8, LX/3DP;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/0yP;->A0Z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v6, LX/9S7;->A0E:LX/9Pr;

    iget-object v0, v0, LX/9Pr;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9RH;

    if-eqz v6, :cond_e

    iget-object v0, v8, LX/3DP;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget v1, v4, LX/37u;->A02:I

    const/16 v0, 0x195

    if-eq v1, v0, :cond_10

    const/16 v0, 0x1a1

    if-eq v1, v0, :cond_10

    const/16 v0, 0x1a3

    if-eq v1, v0, :cond_10

    const/16 v0, 0x1a4

    if-eq v1, v0, :cond_10

    packed-switch v1, :pswitch_data_0

    :cond_e
    const/4 v0, 0x0

    :goto_9
    iput-object v0, v5, LX/9C1;->A07:Ljava/lang/String;

    instance-of v0, v7, LX/96E;

    if-eqz v0, :cond_f

    const-string v0, "https://faq.whatsapp.com/general/payments/cant-see-cashback-in-bank-account/"

    :goto_a
    iput-object v0, v5, LX/9C1;->A06:Ljava/lang/String;

    goto/16 :goto_5

    :cond_f
    const-string v0, "https://faq.whatsapp.com/general/payments/cant-see-cashback-in-bank-account-br-p2p/"

    goto :goto_a

    :cond_10
    :pswitch_0
    iget-object v0, v6, LX/9RH;->A07:LX/3DN;

    iget-object v6, v7, LX/9QN;->A06:LX/36W;

    iget-object v1, v0, LX/3DN;->A02:LX/3DR;

    iget-object v0, v0, LX/3DN;->A01:LX/47M;

    invoke-static {v3, v6, v0, v1}, LX/9Ql;->A00(Landroid/content/Context;LX/36W;LX/47M;LX/3DR;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    instance-of v0, v7, LX/96E;

    if-eqz v0, :cond_11

    const v1, 0x7f120fc8

    :goto_b
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, v0, v1}, LX/0yN;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_11
    const v1, 0x7f120fc7

    goto :goto_b

    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public A0Y(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, LX/91O;->A0a:LX/96A;

    invoke-static {v0}, LX/908;->A0y(LX/2qN;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/91O;->A06:LX/9M6;

    iget-object v0, v0, LX/9M6;->A01:LX/37u;

    invoke-virtual {p0, v0}, LX/91O;->A0i(LX/37u;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x90

    invoke-static {p0, v0}, LX/9lR;->A00(Ljava/lang/Object;I)LX/9lR;

    move-result-object v1

    new-instance v0, LX/9Bj;

    invoke-direct {v0, v1}, LX/9Bj;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public A0Z(Ljava/util/List;)V
    .locals 9

    new-instance v6, LX/9Bl;

    invoke-direct {v6}, LX/9Bl;-><init>()V

    iget-object v0, p0, LX/91O;->A06:LX/9M6;

    iget-object v5, v0, LX/9M6;->A01:LX/37u;

    invoke-virtual {v5}, LX/37u;->A0L()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, v5, LX/37u;->A02:I

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    const/16 v0, 0xb

    if-ne v1, v0, :cond_4

    :cond_0
    iget-object v0, p0, LX/91O;->A0k:LX/9TF;

    invoke-virtual {v0, v5}, LX/9TF;->A0F(LX/37u;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :goto_0
    invoke-static {v5}, LX/37u;->A02(LX/37u;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, v6, LX/9Bl;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v6, LX/9Bl;->A00:I

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/91O;->A0k:LX/9TF;

    invoke-virtual {v0, v5}, LX/9TF;->A0U(LX/37u;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v5}, LX/9TF;->A0X(LX/37u;)Ljava/lang/String;

    move-result-object v7

    iget v1, v5, LX/37u;->A02:I

    const/16 v0, 0x196

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eq v1, v0, :cond_3

    const/16 v0, 0x197

    if-eq v1, v0, :cond_3

    const/16 v0, 0x66

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/91O;->A0I:LX/2uE;

    iget-object v0, v5, LX/37u;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/91O;->A0O:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    const v1, 0x7f12207c

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v7, v0, v4

    :goto_1
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/91O;->A0O:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    const v1, 0x7f12207b

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v8, v0, v4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A0a(Ljava/util/List;)V
    .locals 15

    iget-object v0, p0, LX/91O;->A06:LX/9M6;

    iget-object v3, v0, LX/9M6;->A01:LX/37u;

    iget-object v1, v0, LX/9M6;->A00:LX/3DW;

    new-instance v2, LX/9C2;

    invoke-direct {v2}, LX/9C2;-><init>()V

    invoke-virtual {p0, v2}, LX/91O;->A0S(LX/9C2;)V

    iget-object v0, p0, LX/91O;->A0O:LX/2jo;

    iget-object v7, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v3}, LX/37u;->A0L()Z

    move-result v4

    const v0, 0x7f1215c3

    if-eqz v4, :cond_0

    const v0, 0x7f12162e

    :cond_0
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9C2;->A05:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/91O;->A0k:LX/9TF;

    invoke-virtual {v0, v3}, LX/9TF;->A0B(LX/37u;)I

    move-result v0

    iput v0, v2, LX/9C2;->A01:I

    if-eqz v0, :cond_3c

    iget-wide v4, v3, LX/37u;->A06:J

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-lez v0, :cond_1

    const v8, 0x7f12201f

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p0, LX/91O;->A0P:LX/36W;

    iget-object v10, p0, LX/91O;->A0N:LX/2tf;

    invoke-virtual {v10, v4, v5}, LX/2tf;->A0J(J)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, LX/39v;->A04(LX/36W;J)Ljava/lang/String;

    move-result-object v9

    iget-wide v4, v3, LX/37u;->A06:J

    invoke-virtual {v10, v4, v5}, LX/2tf;->A0J(J)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, LX/5dT;->A00(LX/36W;J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v9, v4}, LX/5dV;->A03(LX/36W;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v6, v8}, LX/0yN;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9C2;->A07:Ljava/lang/CharSequence;

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/91O;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->B4s()LX/9kH;

    move-result-object v5

    iget-object v4, p0, LX/91O;->A0j:LX/9RV;

    if-eqz v5, :cond_39

    iget-object v6, v3, LX/37u;->A0J:Ljava/lang/String;

    if-eqz v6, :cond_39

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/3DW;->A08:LX/1O9;

    const/4 v8, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v8, 0x0

    :cond_3
    const/4 v0, -0x1

    invoke-static {v6, v0}, LX/347;->A01(Ljava/lang/String;I)I

    move-result v6

    iget v7, v3, LX/37u;->A02:I

    const/16 v0, 0x69

    if-eq v7, v0, :cond_38

    const/16 v0, 0x6c

    if-eq v7, v0, :cond_38

    const/16 v0, 0x196

    if-ne v7, v0, :cond_39

    invoke-interface {v5, v6}, LX/9kH;->BGg(I)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v4, LX/9RV;->A01:LX/2jo;

    iget-object v6, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f12204c

    if-nez v8, :cond_4

    const v0, 0x7f12204e

    :cond_4
    :goto_1
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v2, LX/9C2;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v6

    iput-object v6, v2, LX/9C2;->A0C:Ljava/util/Map;

    new-instance v7, LX/9fz;

    invoke-direct {v7, v1, v3, p0}, LX/9fz;-><init>(LX/3DW;LX/37u;LX/91O;)V

    new-instance v4, LX/9fD;

    invoke-direct {v4, v1, p0}, LX/9fD;-><init>(LX/3DW;LX/91O;)V

    const-string v0, "forgot-pin"

    invoke-virtual {v6, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v2, LX/9C2;->A0C:Ljava/util/Map;

    new-instance v4, LX/9fA;

    invoke-direct {v4, v1, p0}, LX/9fA;-><init>(LX/3DW;LX/91O;)V

    const-string v0, "view-balance"

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, LX/9C2;->A0C:Ljava/util/Map;

    const-string v0, "learn-more"

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, LX/9C2;->A0C:Ljava/util/Map;

    const-string v0, "refund_failed_learn_more"

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v2, LX/9C2;->A0C:Ljava/util/Map;

    move-object v6, p0

    instance-of v0, p0, LX/9CI;

    if-eqz v0, :cond_5

    check-cast v6, LX/9CI;

    new-instance v4, LX/9f5;

    invoke-direct {v4, v1, v6}, LX/9f5;-><init>(LX/3DW;LX/9CI;)V

    const-string v0, "verify-now"

    invoke-interface {v7, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v6, v2, LX/9C2;->A0C:Ljava/util/Map;

    move-object v4, p0

    instance-of v0, p0, LX/9CG;

    if-eqz v0, :cond_b

    check-cast v4, LX/9CG;

    new-instance v1, LX/9dJ;

    invoke-direct {v1, v4}, LX/9dJ;-><init>(LX/9CG;)V

    :goto_3
    const-string v0, "incoming_payment_limit_learn_more"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_4
    if-eqz v5, :cond_a

    iget-object v1, v3, LX/37u;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_a

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/347;->A01(Ljava/lang/String;I)I

    move-result v4

    iget v1, v3, LX/37u;->A02:I

    const/16 v0, 0x69

    if-eq v1, v0, :cond_7

    const/16 v0, 0x6c

    if-ne v1, v0, :cond_a

    :cond_7
    invoke-interface {v5, v4}, LX/9kH;->B4w(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, v2, LX/9C2;->A09:Ljava/lang/CharSequence;

    if-eqz v5, :cond_9

    iget-object v1, v3, LX/37u;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_9

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/347;->A01(Ljava/lang/String;I)I

    move-result v4

    iget v1, v3, LX/37u;->A02:I

    const/16 v0, 0x69

    if-eq v1, v0, :cond_8

    const/16 v0, 0x6c

    if-ne v1, v0, :cond_9

    :cond_8
    invoke-interface {v5, v4}, LX/9kH;->B4u(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, v2, LX/9C2;->A08:Ljava/lang/CharSequence;

    const/16 v1, 0xa

    new-instance v0, LX/9lU;

    invoke-direct {v0, v3, p0, v5, v1}, LX/9lU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v2, LX/9C2;->A03:Landroid/view/View$OnClickListener;

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    :cond_b
    instance-of v0, p0, LX/9CH;

    if-eqz v0, :cond_6

    check-cast v4, LX/9CH;

    new-instance v1, LX/9dI;

    invoke-direct {v1, v4}, LX/9dI;-><init>(LX/9CH;)V

    goto :goto_3

    :cond_c
    iget-object v8, v4, LX/9RV;->A04:LX/9TF;

    invoke-virtual {v8, v3}, LX/9TF;->A0T(LX/37u;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, LX/37u;->A0L()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_34

    invoke-virtual {v8, v3}, LX/9TF;->A0V(LX/37u;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v3}, LX/9TF;->A0W(LX/37u;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v4, LX/9RV;->A01:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f122506

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    :goto_7
    iget-object v0, v4, LX/9RV;->A03:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->B4y()LX/9jr;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v0, v4, LX/9RV;->A01:LX/2jo;

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-interface {v1, v0, v3, v11}, LX/9jr;->BCh(Landroid/content/res/Resources;LX/37u;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    :goto_8
    :pswitch_0
    iput-object v10, v2, LX/9C2;->A0A:Ljava/lang/CharSequence;

    goto/16 :goto_4

    :cond_e
    iget v0, v3, LX/37u;->A02:I

    if-eqz v0, :cond_31

    const/16 v1, 0x1a2

    if-eq v0, v1, :cond_25

    const/4 v1, -0x1

    const-string v10, ""

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v12, 0x3

    const/4 v9, 0x2

    packed-switch v0, :pswitch_data_1

    const/16 v13, 0x192

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    packed-switch v0, :pswitch_data_6

    :pswitch_1
    iget-object v0, v4, LX/9RV;->A01:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f1217b7

    :goto_9
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :pswitch_2
    iget-object v0, v4, LX/9RV;->A01:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f1217b3

    goto :goto_9

    :pswitch_3
    iget-object v0, v4, LX/9RV;->A01:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f1217af

    goto :goto_9

    :pswitch_4
    iget-object v0, v4, LX/9RV;->A01:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f1217b2

    goto :goto_9

    :pswitch_5
    iget-object v0, v4, LX/9RV;->A01:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f1217b4

    goto :goto_9

    :pswitch_6
    iget-object v0, v4, LX/9RV;->A01:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f1217b1

    goto :goto_9

    :pswitch_7
    iget-object v0, v4, LX/9RV;->A01:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f121822

    goto :goto_9

    :pswitch_8
    iget-object v0, v4, LX/9RV;->A01:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f121821

    goto :goto_9

    :pswitch_9
    iget-object v0, v4, LX/9RV;->A01:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f1217ab

    goto :goto_9

    :pswitch_a
    iget-object v0, v4, LX/9RV;->A01:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f121823

    goto :goto_9

    :pswitch_b
    iget-object v0, v4, LX/9RV;->A01:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f121820

    goto :goto_9

    :pswitch_c
    iget-object v0, v4, LX/9RV;->A01:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f12181f

    goto :goto_9

    :pswitch_d
    iget-object v0, v4, LX/9RV;->A01:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f122092

    goto :goto_9

    :pswitch_e
    iget-object v0, v4, LX/9RV;->A01:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f12209d

    goto :goto_9

    :pswitch_f
    iget-object v0, v3, LX/37u;->A0A:LX/1OA;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/1OA;->A08()I

    move-result v0

    if-ne v0, v13, :cond_f

    iget-object v0, v4, LX/9RV;->A01:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    const v1, 0x7f12209c

    goto/16 :goto_b

    :cond_f
    :pswitch_10
    iget-object v0, v4, LX/9RV;->A01:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f12209b

    goto/16 :goto_9

    :pswitch_11
    iget-object v0, v3, LX/37u;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_20

    if-eqz v5, :cond_20

    invoke-static {v0, v1}, LX/347;->A01(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {v5, v1}, LX/9kH;->BI0(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v4, LX/9RV;->A01:LX/2jo;

    iget-object v10, v0, LX/2jo;->A00:Landroid/content/Context;

    const v8, 0x7f12208c

    new-array v9, v9, [Ljava/lang/Object;

    invoke-interface {v5}, LX/9kH;->BJp()I

    move-result v0

    invoke-static {v9, v0, v7}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v3}, LX/37u;->A03()LX/47M;

    move-result-object v7

    iget-object v4, v4, LX/9RV;->A02:LX/36W;

    invoke-interface {v5}, LX/9kH;->BJo()I

    move-result v1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-interface {v7, v4, v0}, LX/47M;->B2K(LX/36W;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v9, v6, v8}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_8

    :cond_10
    invoke-interface {v5, v1}, LX/9kH;->BGf(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v4, LX/9RV;->A01:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f122050

    :goto_a
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/9kH;->B69(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_8

    :cond_11
    invoke-interface {v5, v1}, LX/9kH;->BGh(I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v4, LX/9RV;->A01:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f122054

    goto :goto_a

    :cond_12
    invoke-interface {v5, v1}, LX/9kH;->BGl(I)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v4, LX/9RV;->A01:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f122052

    goto :goto_a

    :cond_13
    invoke-interface {v5, v1}, LX/9kH;->BGE(I)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v4, LX/9RV;->A01:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f12209b

    goto :goto_a

    :cond_14
    invoke-interface {v5, v1}, LX/9kH;->BGk(I)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v4, LX/9RV;->A01:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f122057

    goto/16 :goto_9

    :cond_15
    invoke-interface {v5, v1}, LX/9kH;->BGj(I)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v4, LX/9RV;->A01:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f122056

    goto/16 :goto_9

    :cond_16
    invoke-interface {v5, v1}, LX/9kH;->BGi(I)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v4, LX/9RV;->A01:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f122055

    goto/16 :goto_9

    :cond_17
    invoke-interface {v5, v1}, LX/9kH;->BGm(I)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v4, LX/9RV;->A01:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f122053

    goto/16 :goto_9

    :cond_18
    invoke-interface {v5, v1}, LX/9kH;->BHF(I)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v4, LX/9RV;->A01:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f122060

    goto/16 :goto_9

    :cond_19
    invoke-interface {v5, v1}, LX/9kH;->BI6(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v4, LX/9RV;->A01:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f122063

    goto/16 :goto_9

    :cond_1a
    invoke-interface {v5, v1}, LX/9kH;->BGw(I)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-interface {v5, v1}, LX/9kH;->BGu(I)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-interface {v5, v1}, LX/9kH;->BGv(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v4, LX/9RV;->A01:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f12205a

    goto/16 :goto_9

    :cond_1b
    invoke-interface {v5, v1}, LX/9kH;->BH0(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v4, LX/9RV;->A01:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f122058

    goto/16 :goto_9

    :cond_1c
    invoke-interface {v5, v1}, LX/9kH;->BH1(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v4, LX/9RV;->A01:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f122059

    goto/16 :goto_9

    :cond_1d
    invoke-interface {v5, v1}, LX/9kH;->BHE(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v4, LX/9RV;->A01:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f12205f

    goto/16 :goto_9

    :cond_1e
    invoke-interface {v5, v1}, LX/9kH;->BB2(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_d

    iget-object v0, v4, LX/9RV;->A01:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f122086

    goto/16 :goto_a

    :cond_1f
    iget-object v0, v4, LX/9RV;->A01:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f12205b

    goto/16 :goto_9

    :cond_20
    :pswitch_12
    iget-object v0, v4, LX/9RV;->A01:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f122086

    goto/16 :goto_9

    :pswitch_13
    iget-object v0, v3, LX/37u;->A0A:LX/1OA;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LX/1OA;->A08()I

    move-result v0

    if-ne v0, v13, :cond_21

    iget-object v0, v4, LX/9RV;->A01:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    const v1, 0x7f12209a

    goto/16 :goto_b

    :cond_21
    :pswitch_14
    iget-object v0, v4, LX/9RV;->A01:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f122099

    goto/16 :goto_9

    :pswitch_15
    iget-object v1, v3, LX/37u;->A0G:Ljava/lang/String;

    const-string v0, "BR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v4, LX/9RV;->A01:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    if-eqz v1, :cond_29

    const v0, 0x7f122088

    goto/16 :goto_9

    :pswitch_16
    iget-object v0, v4, LX/9RV;->A01:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f12207e

    goto/16 :goto_9

    :pswitch_17
    iget-object v0, v4, LX/9RV;->A01:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f12207d

    goto/16 :goto_9

    :pswitch_18
    iget-object v0, v4, LX/9RV;->A01:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f1217ae

    goto/16 :goto_9

    :pswitch_19
    iget-object v0, v4, LX/9RV;->A01:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f122096

    goto/16 :goto_9

    :pswitch_1a
    iget-object v0, v4, LX/9RV;->A01:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f12282c

    goto/16 :goto_9

    :pswitch_1b
    iget-object v0, v4, LX/9RV;->A01:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f12282a

    goto/16 :goto_9

    :pswitch_1c
    iget-object v0, v4, LX/9RV;->A01:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f12282b

    goto/16 :goto_9

    :pswitch_1d
    if-eqz v5, :cond_22

    iget-object v0, v3, LX/37u;->A0J:Ljava/lang/String;

    invoke-static {v0, v1}, LX/347;->A01(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v5, v0}, LX/9kH;->B4x(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_8

    :cond_22
    iget-object v0, v4, LX/9RV;->A01:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f12173d

    goto/16 :goto_9

    :pswitch_1e
    iget-object v0, v4, LX/9RV;->A01:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    if-eqz v13, :cond_23

    const v0, 0x7f121747

    invoke-static {v4, v9, v6, v0}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_8

    :cond_23
    const v0, 0x7f121746

    goto/16 :goto_9

    :pswitch_1f
    iget-object v0, v4, LX/9RV;->A01:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    if-eqz v13, :cond_24

    const v0, 0x7f121745

    invoke-static {v4, v9, v6, v0}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_8

    :cond_24
    const v0, 0x7f121744

    goto/16 :goto_9

    :pswitch_20
    iget-object v0, v4, LX/9RV;->A01:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    if-eqz v13, :cond_30

    const v0, 0x7f121743

    goto/16 :goto_9

    :pswitch_21
    iget-object v0, v4, LX/9RV;->A01:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f1217aa

    goto/16 :goto_9

    :cond_25
    iget-object v0, v4, LX/9RV;->A01:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f12207f

    goto/16 :goto_9

    :pswitch_22
    invoke-virtual {v8, v3}, LX/9TF;->A0K(LX/37u;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/32 v13, 0x5265c00

    cmp-long v12, v0, v13

    const/4 v10, 0x2

    if-gtz v12, :cond_26

    const/4 v10, 0x1

    :cond_26
    invoke-virtual {v8, v0, v1, v10}, LX/9TF;->A0M(JI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_27

    iget-object v0, v4, LX/9RV;->A01:LX/2jo;

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v4

    const v1, 0x7f100170

    invoke-static {v11, v10, v9, v7}, LX/0yT;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_8

    :cond_27
    const-wide/16 v8, 0x0

    cmp-long v7, v0, v8

    iget-object v0, v4, LX/9RV;->A01:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    if-lez v7, :cond_28

    const v0, 0x7f122093

    invoke-static {v1, v11, v6, v0}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_8

    :cond_28
    const v0, 0x7f122091

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_8

    :pswitch_23
    iget-object v0, v4, LX/9RV;->A01:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    const v1, 0x7f122094

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v0, v9, v7, v12, v6}, LX/6LF;->A1S([Ljava/lang/Object;IIII)V

    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_8

    :cond_29
    const v1, 0x7f122087

    goto :goto_b

    :pswitch_24
    iget-object v0, v4, LX/9RV;->A01:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    const v1, 0x7f122090

    goto :goto_b

    :pswitch_25
    iget-object v0, v4, LX/9RV;->A01:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/9RV;->A00(LX/37u;)Z

    move-result v0

    const v1, 0x7f12157b

    if-eqz v0, :cond_2b

    const v1, 0x7f121571

    goto :goto_b

    :pswitch_26
    iget-object v0, v4, LX/9RV;->A01:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/9RV;->A00(LX/37u;)Z

    move-result v0

    const v1, 0x7f12157a    # 1.941788E38f

    if-eqz v0, :cond_33

    const v1, 0x7f121570

    goto/16 :goto_c

    :pswitch_27
    iget-object v0, v4, LX/9RV;->A01:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    const v1, 0x7f122083

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v0, v9, v7, v12, v6}, LX/6LF;->A1S([Ljava/lang/Object;IIII)V

    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_8

    :pswitch_28
    invoke-virtual {v8, v3}, LX/9TF;->A0K(LX/37u;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/32 v11, 0x5265c00

    cmp-long v10, v0, v11

    if-gtz v10, :cond_2a

    const/4 v9, 0x1

    :cond_2a
    invoke-virtual {v8, v0, v1, v9}, LX/9TF;->A0M(JI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_32

    iget-object v0, v4, LX/9RV;->A01:LX/2jo;

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v4

    const v1, 0x7f100171

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v9, v0, v7

    invoke-virtual {v4, v1, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_8

    :pswitch_29
    iget-object v0, v4, LX/9RV;->A01:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    const v1, 0x7f122097

    goto :goto_b

    :pswitch_2a
    iget-object v0, v4, LX/9RV;->A01:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    const v1, 0x7f12209f

    :cond_2b
    :goto_b
    invoke-static {v4, v11, v6, v1}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_8

    :pswitch_2b
    iget v1, v3, LX/37u;->A03:I

    const/16 v0, 0x14

    if-ne v1, v0, :cond_2d

    iget-object v1, v4, LX/9RV;->A00:LX/2uE;

    iget-object v0, v3, LX/37u;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v8, v3}, LX/9TF;->A0K(LX/37u;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, LX/9TF;->A0E(J)Landroid/util/Pair;

    move-result-object v10

    if-eqz v10, :cond_2c

    iget-object v0, v4, LX/9RV;->A01:LX/2jo;

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v9

    const v8, 0x7f10016e

    invoke-static {v10}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v4

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v0, v1, v7

    invoke-virtual {v9, v8, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_8

    :cond_2c
    const-wide/16 v7, 0x0

    cmp-long v6, v0, v7

    iget-object v0, v4, LX/9RV;->A01:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    const v1, 0x7f122080

    if-lez v6, :cond_33

    const v1, 0x7f122081

    goto :goto_c

    :cond_2d
    invoke-static {v9}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v8, v3}, LX/9TF;->A0K(LX/37u;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, LX/9TF;->A0E(J)Landroid/util/Pair;

    move-result-object v11

    if-eqz v11, :cond_2e

    iget-object v0, v4, LX/9RV;->A01:LX/2jo;

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v10

    const v8, 0x7f10016f

    invoke-static {v11}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v4

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v1

    aput-object v9, v1, v7

    iget-object v0, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v0, v1, v6

    invoke-virtual {v10, v8, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_8

    :cond_2e
    const-wide/16 v10, 0x0

    cmp-long v7, v0, v10

    iget-object v0, v4, LX/9RV;->A01:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    if-lez v7, :cond_2f

    const v0, 0x7f122082

    invoke-static {v1, v9, v6, v0}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_8

    :cond_2f
    const v0, 0x7f122080

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_8

    :cond_30
    const v0, 0x7f121742

    invoke-static {v4, v12, v6, v0}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_8

    :cond_31
    iget-object v0, v4, LX/9RV;->A01:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v3}, LX/37u;->A0L()Z

    move-result v0

    const v1, 0x7f122084

    if-eqz v0, :cond_33

    const v1, 0x7f12173c

    goto :goto_c

    :cond_32
    const-wide/16 v7, 0x0

    cmp-long v6, v0, v7

    iget-object v0, v4, LX/9RV;->A01:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    const v1, 0x7f122091

    if-lez v6, :cond_33

    const v1, 0x7f122095

    :cond_33
    :goto_c
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_8

    :cond_34
    const/4 v9, 0x0

    move-object v12, v9

    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_35
    invoke-interface {v5, v6}, LX/9kH;->BGz(I)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v4, LX/9RV;->A01:LX/2jo;

    iget-object v6, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f12205c

    if-nez v8, :cond_4

    const v0, 0x7f12205d

    goto/16 :goto_1

    :cond_36
    invoke-interface {v5, v6}, LX/9kH;->BGf(I)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, v4, LX/9RV;->A03:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->AxK()Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, v4, LX/9RV;->A01:LX/2jo;

    iget-object v6, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f122050

    if-eqz v8, :cond_4

    const v0, 0x7f122051

    goto/16 :goto_1

    :cond_37
    invoke-interface {v5, v6}, LX/9kH;->BGI(I)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, v4, LX/9RV;->A01:LX/2jo;

    iget-object v6, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f122048

    goto/16 :goto_1

    :cond_38
    invoke-interface {v5, v6}, LX/9kH;->BHQ(I)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, v4, LX/9RV;->A01:LX/2jo;

    iget-object v6, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f12208b

    goto/16 :goto_1

    :cond_39
    iget v6, v3, LX/37u;->A02:I

    const/16 v0, 0xe

    if-eq v6, v0, :cond_3b

    const/16 v0, 0x199

    if-eq v6, v0, :cond_3a

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_3a
    iget-object v0, v4, LX/9RV;->A01:LX/2jo;

    iget-object v6, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f122098

    goto/16 :goto_1

    :cond_3b
    iget-object v0, v4, LX/9RV;->A01:LX/2jo;

    iget-object v6, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f1217ac

    goto/16 :goto_1

    :cond_3c
    const v0, 0x7f122045

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9C2;->A06:Ljava/lang/CharSequence;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_2b
        :pswitch_1d
        :pswitch_0
        :pswitch_1e
        :pswitch_1f
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_1
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_18
        :pswitch_26
        :pswitch_19
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_29
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x191
        :pswitch_1
        :pswitch_22
        :pswitch_24
        :pswitch_f
        :pswitch_25
        :pswitch_11
        :pswitch_11
        :pswitch_13
        :pswitch_0
        :pswitch_15
        :pswitch_f
        :pswitch_23
        :pswitch_16
        :pswitch_17
        :pswitch_12
        :pswitch_2a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1a4
        :pswitch_d
        :pswitch_e
        :pswitch_14
        :pswitch_12
        :pswitch_10
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x259
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_21
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x321
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x385
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public A0b(Ljava/util/List;)V
    .locals 2

    instance-of v0, p0, LX/9CG;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/91O;->A0U(Ljava/util/List;)V

    invoke-virtual {p0, p1}, LX/91O;->A0Z(Ljava/util/List;)V

    invoke-virtual {p0, p1}, LX/91O;->A0W(Ljava/util/List;)V

    invoke-virtual {p0, p1}, LX/91O;->A0Y(Ljava/util/List;)V

    iget-object v0, p0, LX/91O;->A0a:LX/96A;

    iget-object v1, v0, LX/2qN;->A02:LX/1Pt;

    const/16 v0, 0x771

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/91O;->A06:LX/9M6;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/91O;->A0k:LX/9TF;

    iget-object v0, v0, LX/9M6;->A01:LX/37u;

    invoke-virtual {v1, v0}, LX/9TF;->A0p(LX/37u;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/9Be;

    invoke-direct {v1}, LX/9Be;-><init>()V

    const/16 v0, 0x89

    invoke-static {p0, v0}, LX/9lR;->A00(Ljava/lang/Object;I)LX/9lR;

    move-result-object v0

    iput-object v0, v1, LX/9Be;->A00:Landroid/view/View$OnClickListener;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, LX/91O;->A0a(Ljava/util/List;)V

    invoke-virtual {p0, p1}, LX/91O;->A0X(Ljava/util/List;)V

    return-void

    :cond_1
    instance-of v0, p0, LX/9CH;

    invoke-virtual {p0, p1}, LX/91O;->A0U(Ljava/util/List;)V

    invoke-virtual {p0, p1}, LX/91O;->A0Z(Ljava/util/List;)V

    invoke-virtual {p0, p1}, LX/91O;->A0W(Ljava/util/List;)V

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LX/91O;->A0Y(Ljava/util/List;)V

    iget-object v0, p0, LX/91O;->A0a:LX/96A;

    iget-object v1, v0, LX/2qN;->A02:LX/1Pt;

    const/16 v0, 0x771

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/91O;->A06:LX/9M6;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/91O;->A0k:LX/9TF;

    iget-object v0, v0, LX/9M6;->A01:LX/37u;

    invoke-virtual {v1, v0}, LX/9TF;->A0p(LX/37u;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/9Be;

    invoke-direct {v1}, LX/9Be;-><init>()V

    const/16 v0, 0x84

    invoke-static {p0, v0}, LX/9lR;->A00(Ljava/lang/Object;I)LX/9lR;

    move-result-object v0

    iput-object v0, v1, LX/9Be;->A00:Landroid/view/View$OnClickListener;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, LX/91O;->A0Y(Ljava/util/List;)V

    goto :goto_0
.end method

.method public A0c(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, LX/91O;->A06:LX/9M6;

    iget-object v3, v0, LX/9M6;->A01:LX/37u;

    iget-object v0, p0, LX/91O;->A0a:LX/96A;

    iget-object v1, v0, LX/2qN;->A02:LX/1Pt;

    const/16 v0, 0x54f

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v3, LX/37u;->A03:I

    const/16 v0, 0x64

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, LX/37u;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/37u;->A0I()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/9Bc;

    invoke-direct {v0}, LX/9Bc;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/9Bp;

    invoke-direct {v2}, LX/9Bp;-><init>()V

    const/16 v1, 0x1f

    new-instance v0, LX/9lg;

    invoke-direct {v0, v3, v1, p0}, LX/9lg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v2, LX/9Bp;->A00:Landroid/view/View$OnClickListener;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public A0d(Ljava/util/List;)V
    .locals 10

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0}, LX/91O;->A0H()LX/9Jw;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/91O;->A01(Ljava/util/List;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v2, p0, LX/91O;->A0a:LX/96A;

    sget-object v1, LX/37Q;->A0E:LX/37Q;

    iget-object v0, v2, LX/2qN;->A04:LX/2qa;

    invoke-virtual {v0}, LX/2qa;->A02()LX/37Q;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, LX/96A;->A0F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/96A;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/91O;->A06:LX/9M6;

    if-nez v0, :cond_a

    const/4 v5, 0x0

    :cond_1
    :goto_1
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, LX/91O;->A0I()LX/9Jw;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/91O;->A0J()LX/9Jw;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v4, p0

    instance-of v2, p0, LX/9CI;

    if-eqz v2, :cond_9

    iget-object v0, p0, LX/91O;->A06:LX/9M6;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/9M6;->A01:LX/37u;

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/37u;->A0A:LX/1OA;

    if-eqz v5, :cond_3

    instance-of v0, v5, LX/95i;

    if-eqz v0, :cond_3

    check-cast v5, LX/95i;

    iget-object v0, v5, LX/95i;->A0F:LX/9RP;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/9RP;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v6, LX/9By;

    invoke-direct {v6}, LX/9By;-><init>()V

    iget-object v0, p0, LX/91O;->A0O:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f1215f9

    invoke-static {v1, v6, v0}, LX/9CI;->A02(Landroid/content/Context;LX/9By;I)V

    iget-object v0, v5, LX/95i;->A0F:LX/9RP;

    iget-object v0, v0, LX/9RP;->A01:Ljava/lang/String;

    iput-object v0, v6, LX/9By;->A03:Ljava/lang/String;

    :cond_3
    :goto_2
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/91O;->A06:LX/9M6;

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/9M6;->A01:LX/37u;

    iget-object v0, v0, LX/37u;->A0A:LX/1OA;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1OA;->A0D()LX/9U5;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v8, v1, LX/9U5;->A01:I

    const/4 v0, 0x1

    if-le v8, v0, :cond_4

    iget-object v6, v1, LX/9U5;->A02:LX/3DN;

    if-eqz v6, :cond_4

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v9}, LX/91O;->A0Q(LX/9U5;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v5, p0, LX/91O;->A0P:LX/36W;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/3DN;->A01:LX/47M;

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, v6, LX/3DN;->A02:LX/3DR;

    invoke-interface {v1, v5, v0}, LX/47M;->B2J(LX/36W;LX/3DR;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v9, LX/9By;

    invoke-direct {v9}, LX/9By;-><init>()V

    iget-object v0, p0, LX/91O;->A0O:LX/2jo;

    iget-object v6, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f12100d

    invoke-static {v6, v9, v0}, LX/9CI;->A02(Landroid/content/Context;LX/9By;I)V

    const v5, 0x7f121660

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v1}, LX/0yN;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v6, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/9By;->A03:Ljava/lang/String;

    :cond_4
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/91O;->A06:LX/9M6;

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    iget-object v5, v0, LX/9M6;->A01:LX/37u;

    new-instance v7, LX/9By;

    invoke-direct {v7}, LX/9By;-><init>()V

    iget-object v0, p0, LX/91O;->A0O:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f122069

    invoke-static {v1, v7, v0}, LX/9CI;->A02(Landroid/content/Context;LX/9By;I)V

    iget-object v0, v5, LX/37u;->A0A:LX/1OA;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/1OA;->A0K()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iput-object v5, v7, LX/9By;->A03:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/9ll;

    invoke-direct {v0, v1, v5, p0}, LX/9ll;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    iput-object v0, v7, LX/9By;->A02:Landroid/view/View$OnLongClickListener;

    :goto_3
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_7

    check-cast v4, LX/9CI;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v4, LX/91O;->A06:LX/9M6;

    iget-object v0, v0, LX/9M6;->A01:LX/37u;

    iget-object v1, v0, LX/37u;->A0A:LX/1OA;

    check-cast v1, LX/95i;

    invoke-virtual {v4, v2}, LX/9CI;->A0r(Ljava/util/List;)V

    iget-object v0, v4, LX/91O;->A06:LX/9M6;

    iget-object v0, v0, LX/9M6;->A01:LX/37u;

    iget v0, v0, LX/37u;->A02:I

    invoke-virtual {v4, v1, v2, v0}, LX/9CI;->A0q(LX/95i;Ljava/util/List;I)V

    :goto_4
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {p1}, LX/91O;->A01(Ljava/util/List;)V

    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_10

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_6

    new-instance v0, LX/9Bc;

    invoke-direct {v0}, LX/9Bc;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_4

    :cond_8
    move-object v7, v6

    goto :goto_3

    :cond_9
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_a
    iget-object v1, v0, LX/9M6;->A01:LX/37u;

    new-instance v5, LX/9By;

    invoke-direct {v5}, LX/9By;-><init>()V

    iget-object v0, p0, LX/91O;->A0O:LX/2jo;

    iget-object v7, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f121665

    invoke-static {v7, v5, v0}, LX/9CI;->A02(Landroid/content/Context;LX/9By;I)V

    iget v1, v1, LX/37u;->A03:I

    const/16 v0, 0x64

    if-eq v1, v0, :cond_b

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_b

    const v2, 0x7f080777

    const v6, 0x7f1220a9

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a27

    :goto_6
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v4, v0

    invoke-static {v7, v2}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/9By;->A03:Ljava/lang/String;

    if-eqz v2, :cond_1

    const v1, 0x7f0407c9

    const v0, 0x7f060ae7

    invoke-static {v7, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v7, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/5dq;->A0A(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v5, LX/9By;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto/16 :goto_1

    :cond_b
    const v2, 0x7f080211

    const v6, 0x7f1220aa

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a25

    goto :goto_6

    :cond_c
    iget-object v0, p0, LX/91O;->A06:LX/9M6;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    iget-object v2, v0, LX/9M6;->A02:LX/37v;

    if-eqz v2, :cond_d

    instance-of v0, v2, LX/1fV;

    if-eqz v0, :cond_e

    invoke-virtual {v2}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    :goto_7
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_e
    instance-of v1, v2, LX/1gC;

    const/16 v0, 0xcd

    if-eqz v1, :cond_f

    const/16 v0, 0xd1

    :cond_f
    new-instance v1, LX/9Bi;

    invoke-direct {v1, v2, v0}, LX/9Bi;-><init>(LX/37v;I)V

    goto :goto_7

    :cond_10
    return-void
.end method

.method public A0e(Ljava/util/List;)V
    .locals 9

    const-string v1, "non_native"

    move-object v6, p0

    iget-object v0, p0, LX/91O;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/91O;->A06:LX/9M6;

    iget-object v5, v0, LX/9M6;->A01:LX/37u;

    iget-object v4, v0, LX/9M6;->A00:LX/3DW;

    new-instance v2, LX/9Bo;

    invoke-direct {v2}, LX/9Bo;-><init>()V

    iget-object v0, p0, LX/91O;->A0a:LX/96A;

    iget-object v1, v0, LX/2qN;->A02:LX/1Pt;

    const/16 v0, 0x54f

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/9RV;->A00(LX/37u;)Z

    move-result v1

    const/4 v0, 0x1

    const/16 v7, 0x16

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    const/16 v7, 0xa

    :cond_1
    const/4 v8, 0x2

    new-instance v3, LX/9lJ;

    invoke-direct/range {v3 .. v8}, LX/9lJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v2, LX/9Bo;->A00:Landroid/view/View$OnClickListener;

    iput-boolean v0, v2, LX/9Bo;->A01:Z

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public A0f(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, LX/9Mg;->A00(I)LX/9Mg;

    move-result-object v0

    iput-boolean p1, v0, LX/9Mg;->A0H:Z

    invoke-static {p0, v0}, LX/91O;->A00(LX/91O;Ljava/lang/Object;)V

    return-void
.end method

.method public A0g(Z)V
    .locals 7

    instance-of v0, p0, LX/9C9;

    move v6, p1

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/9C9;

    iget-object v0, v2, LX/91O;->A05:LX/9DR;

    if-nez v0, :cond_0

    iget-object v3, v2, LX/9C9;->A04:Ljava/lang/String;

    iget-object v4, v2, LX/9C9;->A0A:Ljava/lang/String;

    iget-object v5, v2, LX/9C9;->A0H:Ljava/lang/String;

    new-instance v1, LX/9CF;

    invoke-direct/range {v1 .. v6}, LX/9CF;-><init>(LX/9C9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v1, v2, LX/91O;->A05:LX/9DR;

    iget-object v0, v2, LX/91O;->A0l:LX/472;

    invoke-static {v1, v0}, LX/0yL;->A10(LX/7iy;LX/472;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/91O;->A05:LX/9DR;

    if-nez v0, :cond_0

    const-string v0, "native"

    iget-object v1, p0, LX/91O;->A0A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/91O;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/91O;->A07:LX/31r;

    new-instance v2, LX/9DR;

    invoke-direct {v2, p0, v0, v1, p1}, LX/9DR;-><init>(LX/91O;LX/31r;Ljava/lang/String;Z)V

    :goto_0
    iput-object v2, p0, LX/91O;->A05:LX/9DR;

    iget-object v0, p0, LX/91O;->A0l:LX/472;

    invoke-static {v2, v0}, LX/0yL;->A10(LX/7iy;LX/472;)V

    return-void

    :cond_2
    const-string v0, "non_native"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/91O;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/91O;->A07:LX/31r;

    new-instance v2, LX/9CE;

    invoke-direct {v2, p0, v0, v1, p1}, LX/9CE;-><init>(LX/91O;LX/31r;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    const-string v1, "PaymentTransactionDetailsViewModel"

    const-string v0, "unsupported payment receipt type"

    invoke-static {v1, v0}, LX/907;->A1Q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A0h()Z
    .locals 2

    iget-object v0, p0, LX/91O;->A06:LX/9M6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9M6;->A01:LX/37u;

    iget-object v0, v0, LX/37u;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/91O;->A06:LX/9M6;

    iget-object v0, v0, LX/9M6;->A01:LX/37u;

    invoke-virtual {v0}, LX/37u;->A0L()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public A0i(LX/37u;)Z
    .locals 4

    invoke-virtual {p0}, LX/91O;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->B4s()LX/9kH;

    move-result-object v3

    invoke-virtual {p0}, LX/91O;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->B8J()LX/9SK;

    move-result-object v2

    iget-object v1, p0, LX/91O;->A0k:LX/9TF;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v2, v3, v0}, LX/9TF;->A0q(LX/37u;LX/9SK;LX/9kH;I)Z

    move-result v0

    return v0
.end method

.method public BWe()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/91O;->A0g(Z)V

    return-void
.end method
