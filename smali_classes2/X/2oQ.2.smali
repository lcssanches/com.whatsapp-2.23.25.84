.class public final LX/2oQ;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/32b;

.field public final A01:LX/3dV;

.field public final A02:LX/2hp;

.field public final A03:LX/1Pt;

.field public final A04:LX/2hP;

.field public final A05:LX/36T;

.field public final A06:LX/37c;

.field public final A07:LX/8oP;


# direct methods
.method public constructor <init>(LX/32b;LX/3dV;LX/2hp;LX/1Pt;LX/2hP;LX/36T;LX/37c;LX/8oP;)V
    .locals 0

    invoke-static {p4, p2, p7, p6}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p8, p1, p3}, LX/0yK;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2oQ;->A03:LX/1Pt;

    iput-object p2, p0, LX/2oQ;->A01:LX/3dV;

    iput-object p7, p0, LX/2oQ;->A06:LX/37c;

    iput-object p6, p0, LX/2oQ;->A05:LX/36T;

    iput-object p5, p0, LX/2oQ;->A04:LX/2hP;

    iput-object p8, p0, LX/2oQ;->A07:LX/8oP;

    iput-object p1, p0, LX/2oQ;->A00:LX/32b;

    iput-object p3, p0, LX/2oQ;->A02:LX/2hp;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    const-string v0, "android.intent.action.SENDTO"

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/sms "

    invoke-static {v0, v1, v4}, LX/0yK;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-static {p1}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "sms_body"

    invoke-virtual {v3, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz p3, :cond_1

    iget-object v1, p0, LX/2oQ;->A02:LX/2hp;

    const/4 v0, 0x3

    invoke-virtual {v1, p3, v2, v0}, LX/2hp;->A01(Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "app/sms/no activities"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v7, p1

    move-object/from16 v10, p3

    invoke-static {v7, v10}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, ""

    const-string v0, "\\D"

    invoke-virtual {v10, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/7mO;->A0P(Ljava/lang/Object;)V

    move-object/from16 v8, p0

    iget-object v1, v8, LX/2oQ;->A06:LX/37c;

    invoke-virtual {v1}, LX/37c;->A04()Z

    move-result v0

    move-object/from16 v9, p2

    move-object/from16 v11, p4

    if-nez v0, :cond_2

    const-string v4, "BR"

    invoke-virtual {v1, v4}, LX/37c;->A05(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v2, v8, LX/2oQ;->A07:LX/8oP;

    invoke-interface {v2}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZR;

    const/4 v0, 0x0

    invoke-virtual {v1, v10, v0}, LX/0ZR;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/0j8;

    move-result-object v3

    iget v0, v3, LX/0j8;->countryCode_:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/8oP;->get()Ljava/lang/Object;

    invoke-static {v3}, LX/0ZR;->A01(LX/0j8;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/37c;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v2, "eu"

    iget-object v1, v8, LX/2oQ;->A00:LX/32b;

    iget v0, v3, LX/0j8;->countryCode_:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/32b;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_0
    .catch LX/0H0; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, v8, LX/2oQ;->A03:LX/1Pt;

    const/16 v0, 0xd33

    sget-object v3, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v4, v3, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v6, Landroid/app/ProgressDialog;

    invoke-direct {v6, v7}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iget-object v2, v8, LX/2oQ;->A01:LX/3dV;

    const/4 v1, 0x5

    new-instance v0, LX/3gx;

    invoke-direct {v0, v6, v1, v7}, LX/3gx;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    new-instance v5, LX/2iF;

    invoke-direct/range {v5 .. v11}, LX/2iF;-><init>(Landroid/app/ProgressDialog;Landroid/content/Context;LX/2oQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xf65

    invoke-virtual {v4, v3, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/2oQ;->A04:LX/2hP;

    new-instance v4, LX/3W0;

    invoke-direct {v4, v0}, LX/3W0;-><init>(LX/2hP;)V

    iput-object v5, v4, LX/3W0;->A00:LX/2iF;

    new-instance v0, Lcom/whatsapp/infra/graphql/generated/invite/CreateAndGet1on1InviteCodeMutationImpl$Builder;

    invoke-direct {v0}, Lcom/whatsapp/infra/graphql/generated/invite/CreateAndGet1on1InviteCodeMutationImpl$Builder;-><init>()V

    iget-object v3, v0, Lcom/whatsapp/infra/graphql/generated/invite/CreateAndGet1on1InviteCodeMutationImpl$Builder;->A00:LX/2ja;

    const-string/jumbo v0, "phoneNumber"

    invoke-virtual {v3, v0, v12}, LX/2ja;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "CreateAndGet1on1InviteCode"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/invite/CreateAndGet1on1InviteCodeResponseImpl;

    new-instance v1, LX/2K4;

    invoke-direct {v1, v3, v0, v2}, LX/2K4;-><init>(LX/2ja;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, v4, LX/3W0;->A01:LX/2hP;

    invoke-virtual {v0, v1, v4}, LX/2hP;->A00(LX/2K4;LX/47m;)LX/2ch;

    move-result-object v0

    invoke-virtual {v0}, LX/2ch;->A00()V

    return-void

    :cond_0
    iget-object v0, v8, LX/2oQ;->A05:LX/36T;

    new-instance v6, LX/3Yq;

    invoke-direct {v6, v0}, LX/3Yq;-><init>(LX/36T;)V

    const/16 v17, 0x0

    iput-object v5, v6, LX/3Yq;->A00:LX/2iF;

    iget-object v5, v6, LX/3Yq;->A01:LX/36T;

    invoke-virtual {v5}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x11

    new-instance v3, LX/1qo;

    invoke-direct {v3, v8, v0}, LX/1qo;-><init>(Ljava/lang/String;I)V

    invoke-static {}, LX/2se;->A00()LX/2se;

    move-result-object v2

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:growth"

    invoke-static {v2, v1, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "invite"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v1

    const-wide/16 v10, 0x0

    const-wide/16 v15, 0x400

    move-wide v13, v10

    invoke-static/range {v12 .. v17}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "user"

    invoke-static {v1, v0, v12}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v1, v2, v3}, LX/2We;->A04(LX/2se;LX/2se;LX/2We;)LX/39Z;

    move-result-object v7

    const/16 v9, 0x176

    invoke-virtual/range {v5 .. v11}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-void

    :catch_0
    :cond_2
    const-string v4, "https://whatsapp.com/dl/"

    move-object v0, v8

    move-object v1, v7

    move-object v2, v9

    move-object v3, v10

    move-object v5, v11

    invoke-virtual/range {v0 .. v5}, LX/2oQ;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p5, p3}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v6, p0, LX/2oQ;->A03:LX/1Pt;

    const/16 v0, 0x169b

    sget-object v4, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v6, v4, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    if-eq v3, v2, :cond_4

    const/4 v1, 0x2

    if-eq v3, v1, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1

    const/16 v0, 0x169a

    invoke-virtual {v6, v4, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    :cond_0
    const v1, 0x7f12200d

    :goto_0
    invoke-static {p4}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v5, p2, v0}, LX/2oQ;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_1
    const v1, 0x7f12106c

    goto :goto_0

    :cond_2
    const v1, 0x7f12106b

    goto :goto_0

    :cond_3
    const v1, 0x7f12106a

    goto :goto_0

    :cond_4
    const v1, 0x7f121069

    goto :goto_0
.end method
