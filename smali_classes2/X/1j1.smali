.class public abstract LX/1j1;
.super LX/1FM;

# interfaces
.implements LX/45s;


# static fields
.field public static A0a:I = 0x7

.field public static A0b:I = -0x1

.field public static A0c:I

.field public static A0d:I

.field public static A0e:I

.field public static A0f:J

.field public static A0g:Ljava/lang/String;

.field public static A0h:Ljava/lang/String;

.field public static A0i:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:LX/5sK;

.field public A02:LX/2oi;

.field public A03:LX/32b;

.field public A04:LX/317;

.field public A05:LX/5Zh;

.field public A06:LX/32K;

.field public A07:LX/33G;

.field public A08:LX/2oA;

.field public A09:LX/2jo;

.field public A0A:LX/36Q;

.field public A0B:LX/2iT;

.field public A0C:LX/1Ps;

.field public A0D:LX/2so;

.field public A0E:LX/46s;

.field public A0F:LX/2iU;

.field public A0G:LX/2nZ;

.field public A0H:LX/7re;

.field public A0I:LX/5OU;

.field public A0J:LX/1cO;

.field public A0K:LX/2qC;

.field public A0L:LX/2u8;

.field public A0M:LX/33P;

.field public A0N:LX/5Mg;

.field public A0O:LX/7Wt;

.field public A0P:LX/2tP;

.field public A0Q:LX/2Mc;

.field public A0R:Lcom/whatsapp/registration/report/BanReportViewModel;

.field public A0S:LX/37c;

.field public A0T:LX/5cn;

.field public A0U:Ljava/lang/String;

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1FM;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1j1;->A0W:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1j1;->A0V:Z

    return-void
.end method

.method public static A0S(Ljava/lang/String;)J
    .locals 4

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x3e8

    invoke-static {p0, v2, v3}, LX/3AC;->A01(Ljava/lang/String;J)J

    move-result-wide v2

    mul-long/2addr v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public static A0T(LX/1j1;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/1j1;->A0I:LX/5OU;

    iget-object v0, v3, LX/5OU;->A04:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1j1;->A0S:LX/37c;

    iget-object v1, p0, LX/4cS;->A00:LX/36W;

    iget-object v0, v3, LX/5OU;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/37c;->A02(LX/36W;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A5Q()V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/registration/RegisterPhone;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v2}, LX/2tf;->A01(LX/4cL;)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/whatsapp/registration/RegisterPhone;->A03:J

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/registration/ChangeNumber;

    iget-object v0, v0, Lcom/whatsapp/registration/ChangeNumber;->A0M:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final A5R()V
    .locals 11

    iget-object v1, p0, LX/4cS;->A04:LX/472;

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/3gr;->A00(LX/472;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/3AC;->A0R(LX/36d;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "EnterPhoneNumber/attempt to create autoconf verifier"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/4cS;->A04:LX/472;

    sget-object v7, LX/1j1;->A0g:Ljava/lang/String;

    sget-object v8, LX/1j1;->A0h:Ljava/lang/String;

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "autoconf_type"

    invoke-static {v1, v0}, LX/0yQ;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const-string v9, "2"

    :goto_0
    iget-object v6, p0, LX/1j1;->A0O:LX/7Wt;

    iget-object v4, p0, LX/4cN;->A09:LX/36d;

    iget-object v5, p0, LX/1j1;->A0L:LX/2u8;

    new-instance v3, LX/6vI;

    invoke-direct/range {v3 .. v10}, LX/6vI;-><init>(LX/36d;LX/2u8;LX/7Wt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-array v0, v10, [Ljava/lang/String;

    invoke-interface {v2, v3, v0}, LX/472;->Biv(LX/7iy;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v9, "1"

    goto :goto_0

    :cond_1
    const-string v0, "EnterPhoneNumber/should not create autoconf verifier"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A5S(I)V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/registration/RegisterPhone;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/registration/RegisterPhone;

    sput p1, LX/1j1;->A0a:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "com.whatsapp.registration.RegisterPhone.verification_state"

    sget v0, LX/1j1;->A0a:I

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "RegisterPhone/savestate/commit failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A5T(LX/2yB;)V
    .locals 16

    const-string v0, "EnterPhoneNumber/new-installation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v9, p0

    iget-object v1, v9, LX/4cN;->A09:LX/36d;

    sget-object v0, LX/3AC;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/3AC;->A0M(LX/36d;Ljava/lang/String;)V

    const/16 v0, 0xf

    invoke-virtual {v9, v0}, LX/1j1;->A5S(I)V

    invoke-virtual {v9}, LX/1j1;->A5Q()V

    move-object/from16 v1, p1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/2yB;->A0O:Z

    iput-boolean v0, v9, LX/1j1;->A0X:Z

    iget-object v5, v1, LX/2yB;->A0J:Ljava/lang/String;

    iget-object v7, v1, LX/2yB;->A0K:Ljava/lang/String;

    iget-object v6, v1, LX/2yB;->A0L:Ljava/lang/String;

    iget-object v2, v1, LX/2yB;->A0F:Ljava/lang/String;

    instance-of v0, v9, Lcom/whatsapp/registration/RegisterPhone;

    if-eqz v0, :cond_2

    check-cast v9, Lcom/whatsapp/registration/RegisterPhone;

    const-wide/16 v0, 0x0

    invoke-static {v5, v0, v1}, LX/3AC;->A01(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v3, v0

    iput-wide v3, v9, Lcom/whatsapp/registration/RegisterPhone;->A04:J

    invoke-static {v7}, LX/1j1;->A0S(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v9, Lcom/whatsapp/registration/RegisterPhone;->A05:J

    invoke-static {v6}, LX/1j1;->A0S(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v9, Lcom/whatsapp/registration/RegisterPhone;->A06:J

    invoke-static {v2}, LX/1j1;->A0S(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v9, Lcom/whatsapp/registration/RegisterPhone;->A02:J

    iget-object v1, v9, Lcom/whatsapp/registration/RegisterPhone;->A0B:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    const-string/jumbo v0, "smbSaveBusinessNameForRegistration"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v9, LX/1j1;->A0K:LX/2qC;

    iget-boolean v0, v0, LX/2qC;->A02:Z

    if-nez v0, :cond_1

    const/16 v0, 0x15

    invoke-static {v9, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    :cond_1
    return-void

    :cond_2
    check-cast v9, Lcom/whatsapp/registration/ChangeNumber;

    iget-object v0, v9, Lcom/whatsapp/registration/ChangeNumber;->A0E:LX/36I;

    invoke-virtual {v0}, LX/36I;->A03()V

    invoke-virtual {v0}, LX/36I;->A06()V

    iget-object v0, v9, Lcom/whatsapp/registration/ChangeNumber;->A0D:LX/36A;

    invoke-virtual {v0}, LX/36A;->A00()V

    iget-object v1, v9, Lcom/whatsapp/registration/ChangeNumber;->A0C:LX/3S3;

    const/16 v0, 0xe

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, LX/3S3;->A0F(ZI)V

    iget-object v0, v9, LX/4cL;->A01:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0M()V

    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v0, "me"

    invoke-static {v1, v0}, LX/0yO;->A16(Ljava/io/File;Ljava/lang/String;)V

    iget-object v8, v9, LX/1j1;->A0M:LX/33P;

    sget-object v4, LX/1j1;->A0g:Ljava/lang/String;

    sget-object v1, LX/1j1;->A0h:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v8, v4, v1, v0}, LX/33P;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v1, LX/1j1;->A0e:I

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    iget-object v1, v9, LX/1j1;->A0M:LX/33P;

    const/4 v0, 0x4

    if-eqz v4, :cond_4

    const/16 v0, 0xf

    :cond_4
    const/4 v15, 0x1

    invoke-virtual {v1, v0, v15}, LX/33P;->A0C(IZ)V

    const-wide/16 v0, 0x0

    invoke-static {v5, v0, v1}, LX/3AC;->A01(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v4, v0

    iput-wide v4, v9, Lcom/whatsapp/registration/ChangeNumber;->A03:J

    invoke-static {v7}, LX/1j1;->A0S(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v9, Lcom/whatsapp/registration/ChangeNumber;->A04:J

    invoke-static {v6}, LX/1j1;->A0S(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v9, Lcom/whatsapp/registration/ChangeNumber;->A05:J

    invoke-static {v2}, LX/1j1;->A0S(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v9, Lcom/whatsapp/registration/ChangeNumber;->A02:J

    sget-object v0, LX/1j1;->A0i:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v2, v9, LX/1j1;->A0C:LX/1Ps;

    const/16 v1, 0xfbf

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {v9, v3}, Lcom/whatsapp/registration/ChangeNumber;->A5Y(Z)V

    return-void

    :cond_6
    sget v1, LX/1j1;->A0e:I

    if-eq v1, v15, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    sget v0, LX/1j1;->A0b:I

    if-eq v0, v15, :cond_5

    iget-object v2, v9, LX/4cN;->A08:LX/36V;

    iget-object v1, v9, LX/1j1;->A0C:LX/1Ps;

    sget v0, LX/1j1;->A0c:I

    invoke-static {v2, v1, v0}, LX/5c0;->A01(LX/36V;LX/1Ps;I)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v10, LX/1j1;->A0c:I

    iget-wide v11, v9, Lcom/whatsapp/registration/ChangeNumber;->A03:J

    iget-wide v13, v9, Lcom/whatsapp/registration/ChangeNumber;->A04:J

    invoke-static/range {v9 .. v15}, LX/3AQ;->A0C(Landroid/content/Context;IJJZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v9, v0, v15}, LX/4cN;->A4o(Landroid/content/Intent;Z)V

    return-void

    :cond_7
    iget-object v1, v9, LX/1j1;->A0A:LX/36Q;

    const-string v0, "android.permission.RECEIVE_SMS"

    invoke-virtual {v1, v0}, LX/36Q;->A02(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v9}, LX/7a3;->A00(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, LX/6Wq;

    invoke-direct {v0, v9}, LX/6Wq;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, LX/6Wq;->A04()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v0, LX/5kE;

    invoke-direct {v0, v9}, LX/5kE;-><init>(Lcom/whatsapp/registration/ChangeNumber;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v0, LX/5kD;

    invoke-direct {v0, v9}, LX/5kD;-><init>(Lcom/whatsapp/registration/ChangeNumber;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_8
    const-string v0, "ChangeNumber/proceedWithoutSmsRetriever/requesting RECEIVE_SMS permission"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v9, v0}, LX/3AC;->A0J(LX/4cN;I)V

    return-void
.end method

.method public final A5U(LX/2yB;I)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EnterPhoneNumber/onStatusNeedsAccountDefenceVerification accountDefenceFlowTypeToStart="

    invoke-static {v0, v1, p2}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1j1;->A0Y:Z

    iput p2, p0, LX/1j1;->A00:I

    invoke-virtual {p0, p1}, LX/1j1;->A5T(LX/2yB;)V

    return-void
.end method

.method public A5V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "EnterPhoneNumber/registrationHasBeenVerified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1j1;->A0M:LX/33P;

    invoke-virtual {v0, p1, p2, p3}, LX/33P;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1j1;->A5R()V

    iget-object v1, p0, LX/1j1;->A0J:LX/1cO;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1cO;->A07(Z)V

    return-void
.end method

.method public A5W(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 7

    iget-object v0, p0, LX/1j1;->A07:LX/33G;

    invoke-virtual {v0}, LX/33G;->A06()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1j1;->A07:LX/33G;

    invoke-virtual {v0, p1, p2}, LX/33G;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v4

    const v3, 0x7f12190f

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, p0, LX/4cS;->A00:LX/36W;

    invoke-static {v0, p1, p2}, LX/36W;->A02(LX/36W;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {p0, v1, v3}, LX/5e4;->A00(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v1, 0x7f121910

    new-instance v0, LX/3EW;

    invoke-direct {v0, p0, v5, p3}, LX/3EW;-><init>(LX/1j1;Ljava/lang/String;Z)V

    invoke-virtual {v4, p0, v0, v1}, LX/4Kj;->A0a(LX/0t3;LX/0t5;I)V

    const v1, 0x7f122591

    const/4 v0, 0x0

    invoke-virtual {v4, p0, v0, v1}, LX/4Kj;->A0Z(LX/0t3;LX/0t5;I)V

    invoke-static {v4}, LX/0yM;->A0u(LX/0Vn;)V

    return v2

    :cond_0
    return v6
.end method

.method public BEM()V
    .locals 2

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    move-object v1, p0

    instance-of v0, p0, Lcom/whatsapp/registration/RegisterPhone;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/registration/RegisterPhone;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/registration/RegisterPhone;->A0U:LX/1nw;

    :cond_0
    return-void
.end method

.method public BRS(LX/2yB;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 23

    const/16 v6, 0x15

    const/4 v12, 0x0

    const/4 v8, 0x3

    const/4 v3, 0x1

    move-object/from16 v11, p0

    move-object/from16 v2, p1

    move/from16 v7, p4

    if-eqz p1, :cond_4

    iget v4, v2, LX/2yB;->A07:I

    sput v4, LX/1j1;->A0e:I

    iget-object v4, v2, LX/2yB;->A0I:Ljava/lang/String;

    sput-object v4, LX/1j1;->A0i:Ljava/lang/String;

    iget v4, v2, LX/2yB;->A03:I

    sput v4, LX/1j1;->A0c:I

    iget-object v4, v11, LX/4cN;->A09:LX/36d;

    iget-object v9, v2, LX/2yB;->A0E:Ljava/lang/String;

    invoke-static {v4}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v4, "email_address"

    invoke-static {v5, v4, v9}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget v9, v2, LX/2yB;->A02:I

    sput v9, LX/1j1;->A0b:I

    iget-object v4, v11, LX/4cN;->A09:LX/36d;

    invoke-static {v4}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string/jumbo v4, "pref_email_otp_eligibility"

    invoke-static {v5, v4, v9}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    sget v4, LX/1j1;->A0b:I

    if-ne v4, v3, :cond_24

    iget-object v5, v11, LX/4cN;->A09:LX/36d;

    const-string v4, "email_otp_eligible"

    :goto_0
    invoke-virtual {v5, v4}, LX/36d;->A0r(Ljava/lang/String;)V

    :cond_0
    sget v4, LX/1j1;->A0e:I

    if-eq v4, v3, :cond_23

    if-eq v4, v8, :cond_23

    iget v4, v2, LX/2yB;->A07:I

    if-nez v4, :cond_1

    iget-object v4, v11, LX/4cN;->A09:LX/36d;

    invoke-virtual {v4, v12}, LX/36d;->A0y(Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v5, v11, LX/4cN;->A09:LX/36d;

    sget v4, LX/1j1;->A0e:I

    invoke-static {v4, v8}, LX/000;->A1U(II)Z

    move-result v9

    invoke-static {v5}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string/jumbo v4, "pref_wa_old_for_uc"

    invoke-static {v5, v4, v9}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget v4, v2, LX/2yB;->A04:I

    sput v4, LX/1j1;->A0d:I

    if-ne v4, v3, :cond_2

    iget-object v5, v11, LX/4cN;->A09:LX/36d;

    const-string/jumbo v4, "silent_auth_eligible"

    invoke-virtual {v5, v4}, LX/36d;->A0w(Ljava/lang/String;)V

    :cond_2
    iget-object v4, v11, LX/4cN;->A09:LX/36d;

    iget v9, v2, LX/2yB;->A00:I

    invoke-static {v4}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v4, "autoconf_cf_type"

    invoke-static {v5, v4, v9}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v5, v11, LX/4cN;->A09:LX/36d;

    if-ne v7, v6, :cond_22

    const-string v4, "captcha_eligible"

    :goto_2
    invoke-virtual {v5, v4}, LX/36d;->A0q(Ljava/lang/String;)V

    iget v9, v2, LX/2yB;->A06:I

    if-lez v9, :cond_3

    invoke-static {v11}, LX/0yU;->A07(LX/4cN;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string/jumbo v4, "registration_voice_code_length"

    invoke-static {v5, v4, v9}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_3
    iget v9, v2, LX/2yB;->A05:I

    if-lez v9, :cond_4

    invoke-static {v11}, LX/0yU;->A07(LX/4cN;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string/jumbo v4, "registration_sms_code_length"

    invoke-static {v5, v4, v9}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_4
    const/4 v10, 0x4

    if-eq v7, v10, :cond_21

    if-eq v7, v8, :cond_27

    iput-object v12, v11, LX/1j1;->A0U:Ljava/lang/String;

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    if-ne v7, v3, :cond_6

    const-string v0, "EnterPhoneNumber/reinstalled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v11}, LX/1j1;->A5Q()V

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v11, LX/1j1;->A0M:LX/33P;

    iget-object v3, v2, LX/2yB;->A0T:Ljava/lang/String;

    invoke-virtual {v0, v5, v4, v3}, LX/33P;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, LX/4cN;->A09:LX/36d;

    iget-boolean v0, v2, LX/2yB;->A0W:Z

    invoke-virtual {v1, v0}, LX/36d;->A1F(Z)V

    iget-object v1, v11, LX/4cN;->A09:LX/36d;

    iget-boolean v0, v2, LX/2yB;->A0V:Z

    invoke-virtual {v1, v0}, LX/36d;->A1E(Z)V

    iget-object v0, v11, LX/4cN;->A09:LX/36d;

    iget-boolean v2, v2, LX/2yB;->A0U:Z

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "first_party_migration_initiated"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-virtual {v11, v5, v4, v3}, LX/1j1;->A5V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    const/4 v15, 0x2

    if-eq v7, v15, :cond_20

    const/16 v9, 0x16

    if-ne v7, v9, :cond_7

    const-string v0, "EnterPhoneNumber/onExistCheckResponse/wamsys initialization fails"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v11, LX/4cN;->A05:LX/3dV;

    invoke-static {v0}, LX/23M;->A00(LX/3dV;)V

    return-void

    :cond_7
    const/4 v9, 0x5

    if-ne v7, v9, :cond_e

    const-string v0, "EnterPhoneNumber/blocked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_8

    iget-object v0, v2, LX/2yB;->A0B:LX/7re;

    if-eqz v0, :cond_8

    iput-object v0, v11, LX/1j1;->A0H:LX/7re;

    iget-object v1, v11, LX/1j1;->A0R:Lcom/whatsapp/registration/report/BanReportViewModel;

    iget-object v0, v0, LX/7re;->A01:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/registration/report/BanReportViewModel;->A00:Ljava/lang/String;

    :cond_8
    sput-object p2, LX/1j1;->A0g:Ljava/lang/String;

    sput-object p3, LX/1j1;->A0h:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "+"

    invoke-static {v0, v5, v4, v1}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/1j1;->A0U:Ljava/lang/String;

    if-eqz p1, :cond_19

    iget-object v0, v2, LX/2yB;->A0C:LX/5WM;

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v11, v0}, LX/3AQ;->A0o(Landroid/content/Context;LX/5WM;)Landroid/content/Intent;

    move-result-object v0

    :goto_3
    invoke-virtual {v11, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_4
    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    return-void

    :cond_9
    instance-of v4, v11, Lcom/whatsapp/registration/RegisterPhone;

    if-eqz v4, :cond_d

    move-object v10, v11

    check-cast v10, Lcom/whatsapp/registration/RegisterPhone;

    const-string v0, "RegisterPhone/isWfBanFlowAllowedForUnderageUser"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v10, Lcom/whatsapp/registration/RegisterPhone;->A0X:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v5, v10, LX/1j1;->A0C:LX/1Ps;

    const/16 v1, 0x14ec

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v5, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v10, LX/1j1;->A0H:LX/7re;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/7re;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v10, LX/1j1;->A0H:LX/7re;

    iget-object v1, v0, LX/7re;->A03:Ljava/lang/String;

    const-string/jumbo v0, "u13_checkpoint"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "EnterPhoneNumber/onStatusUserBlocked wfac ban"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "RegisterPhone/startWfBanFlowForUnderageUser"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v10, LX/1j1;->A0M:LX/33P;

    invoke-virtual {v0, v6, v3}, LX/33P;->A0C(IZ)V

    iget-object v0, v10, Lcom/whatsapp/registration/RegisterPhone;->A0X:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/16 v13, 0xe

    iget-object v0, v10, LX/1j1;->A0H:LX/7re;

    iget-object v11, v0, LX/7re;->A03:Ljava/lang/String;

    iget v14, v0, LX/7re;->A00:I

    invoke-static/range {v10 .. v15}, LX/2xz;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)Landroid/content/Intent;

    move-result-object v4

    iget-object v0, v10, Lcom/whatsapp/registration/RegisterPhone;->A0X:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2xz;

    iget-object v0, v10, LX/1j1;->A0H:LX/7re;

    iget v0, v0, LX/7re;->A00:I

    iget-object v2, v1, LX/2xz;->A07:LX/2Yr;

    const-string/jumbo v1, "reg_exists"

    if-eqz v0, :cond_c

    if-eq v0, v3, :cond_b

    if-eq v0, v15, :cond_a

    const-string/jumbo v0, "other"

    :goto_5
    invoke-virtual {v2, v1, v0}, LX/2Yr;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    return-void

    :cond_a
    const-string/jumbo v0, "rl"

    goto :goto_5

    :cond_b
    const-string v0, "ig"

    goto :goto_5

    :cond_c
    const-string v0, "fb"

    goto :goto_5

    :cond_d
    iget-boolean v0, v2, LX/2yB;->A0P:Z

    if-eqz v0, :cond_19

    if-eqz v4, :cond_19

    check-cast v11, Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v11, LX/1j1;->A0H:LX/7re;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/7re;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v11, LX/1j1;->A0H:LX/7re;

    iget-object v0, v0, LX/7re;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v11, LX/1j1;->A0H:LX/7re;

    iget-object v0, v0, LX/7re;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v1, v11, LX/1j1;->A0M:LX/33P;

    const/16 v0, 0xa

    invoke-virtual {v1, v0, v3}, LX/33P;->A0C(IZ)V

    iget-object v0, v11, LX/1j1;->A0H:LX/7re;

    iget-object v1, v0, LX/7re;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/7re;->A04:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v11, v1, v0, v15}, LX/3AQ;->A0w(Landroid/content/Context;Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_3

    :cond_e
    if-eq v7, v10, :cond_21

    if-eq v7, v8, :cond_27

    const/4 v9, 0x6

    if-ne v7, v9, :cond_f

    const-string v0, "EnterPhoneNumber/phone-number-too-long"

    invoke-static {v11, v0}, LX/1j1;->A0T(LX/1j1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v11, LX/1j1;->A0K:LX/2qC;

    const v2, 0x7f121a76

    :goto_6
    new-array v1, v3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    :goto_7
    invoke-virtual {v11, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :cond_f
    const/4 v9, 0x7

    if-ne v7, v9, :cond_10

    const-string v0, "EnterPhoneNumber/phone-number-too-short"

    invoke-static {v11, v0}, LX/1j1;->A0T(LX/1j1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v11, LX/1j1;->A0K:LX/2qC;

    const v2, 0x7f121a77

    goto :goto_6

    :cond_10
    const/16 v9, 0x8

    if-ne v7, v9, :cond_11

    const-string v0, "EnterPhoneNumber/phone-number-bad-format"

    invoke-static {v11, v0}, LX/1j1;->A0T(LX/1j1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v11, LX/4cS;->A00:LX/36W;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "+"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/1j1;->A0I:LX/5OU;

    iget-object v0, v0, LX/5OU;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, LX/2wH;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/1j1;->A0I:LX/5OU;

    iget-object v0, v0, LX/5OU;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36W;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v11, LX/1j1;->A0K:LX/2qC;

    const v2, 0x7f121a73

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, LX/001;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_11
    const/16 v9, 0x9

    if-ne v7, v9, :cond_13

    const-string v0, "EnterPhoneNumber/temporarily-unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2yB;->A0H:Ljava/lang/String;

    if-nez v0, :cond_12

    iget-object v1, v11, LX/1j1;->A0K:LX/2qC;

    const v0, 0x7f121aac

    :goto_8
    invoke-virtual {v1, v0}, LX/2qC;->A02(I)V

    return-void

    :cond_12
    :try_start_0
    invoke-static {v0}, LX/0yL;->A01(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v4

    sput-wide v0, LX/1j1;->A0f:J

    iget-object v0, v11, LX/1j1;->A0M:LX/33P;

    invoke-virtual {v0, v4, v5}, LX/33P;->A0D(J)V

    iget-object v6, v11, LX/1j1;->A0K:LX/2qC;

    const v2, 0x7f121aad

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, v11, LX/4cS;->A00:LX/36W;

    invoke-static {v0, v4, v5}, LX/3A4;->A0C(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v1, v2}, LX/0yN;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2qC;->A03(Ljava/lang/String;)V

    goto/16 :goto_a
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v11, LX/1j1;->A0K:LX/2qC;

    const v0, 0x7f121aac

    goto :goto_8

    :cond_13
    const/16 v9, 0xc

    if-ne v7, v9, :cond_14

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v1, v2, LX/2yB;->A0D:LX/5WJ;

    const-string v0, "EnterPhoneNumber/old-version"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez v1, :cond_1b

    iget-object v0, v11, LX/1j1;->A04:LX/317;

    iput-boolean v3, v0, LX/317;->A01:Z

    iget-object v1, v11, LX/1j1;->A0K:LX/2qC;

    const/16 v0, 0x72

    invoke-virtual {v1, v0}, LX/2qC;->A01(I)V

    return-void

    :cond_14
    const/16 v9, 0xe

    if-eq v7, v9, :cond_25

    const/16 v9, 0xf

    if-eq v7, v9, :cond_25

    const/16 v9, 0xb

    if-ne v7, v9, :cond_16

    const-string v2, "EnterPhoneNumber/too-recent"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const-string v6, "EnterPhoneNumber/too-recent/time-not-int"

    cmp-long v2, p5, v4

    if-eqz v2, :cond_15

    const-wide/16 v4, 0x3e8

    mul-long v0, p5, v4

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long/2addr v4, v0

    sput-wide v4, LX/1j1;->A0f:J

    iget-object v2, v11, LX/1j1;->A0M:LX/33P;

    invoke-virtual {v2, v0, v1}, LX/33P;->A0D(J)V

    iget-object v5, v11, LX/1j1;->A0K:LX/2qC;

    const v4, 0x7f121aaf

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v2, v11, LX/4cS;->A00:LX/36W;

    invoke-static {v2, v0, v1}, LX/3A4;->A0C(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v3, v4}, LX/0yN;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2qC;->A03(Ljava/lang/String;)V

    goto/16 :goto_b
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v6, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v11, LX/1j1;->A0K:LX/2qC;

    const v0, 0x7f121ab0

    goto/16 :goto_8

    :cond_15
    invoke-static {v6}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v11, LX/1j1;->A0K:LX/2qC;

    const v0, 0x7f121ab0

    goto/16 :goto_8

    :cond_16
    const/16 v0, 0x10

    if-ne v7, v0, :cond_1c

    const-string v0, "EnterPhoneNumber/onStatusNeedsTwoFa"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v11}, LX/1j1;->A5Q()V

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v12, v11, LX/4cN;->A09:LX/36d;

    iget-object v13, v2, LX/2yB;->A0N:Ljava/lang/String;

    iget-object v14, v2, LX/2yB;->A0M:Ljava/lang/String;

    iget-wide v15, v2, LX/2yB;->A0A:J

    const-wide/16 v17, -0x1

    invoke-static {v11}, LX/2tf;->A01(LX/4cL;)J

    move-result-wide v21

    move-wide/from16 v19, v17

    invoke-virtual/range {v12 .. v22}, LX/36d;->A17(Ljava/lang/String;Ljava/lang/String;JJJJ)V

    sput-object p2, LX/1j1;->A0g:Ljava/lang/String;

    sput-object p3, LX/1j1;->A0h:Ljava/lang/String;

    iget-object v0, v11, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0, v5, v4}, LX/36d;->A16(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/1j1;->A5R()V

    iget-object v4, v11, LX/1j1;->A0P:LX/2tP;

    const-string v1, "enter_number"

    const-string/jumbo v0, "successful"

    invoke-virtual {v4, v1, v0}, LX/2tP;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "sms"

    iget-object v0, v2, LX/2yB;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-wide v1, v2, LX/2yB;->A0A:J

    cmp-long v0, v1, v17

    if-nez v0, :cond_17

    iget-object v1, v11, LX/1j1;->A0M:LX/33P;

    const/16 v0, 0x12

    :goto_9
    invoke-virtual {v1, v0, v3}, LX/33P;->A0C(IZ)V

    iget-object v0, v11, LX/1j1;->A02:LX/2oi;

    invoke-virtual {v0}, LX/2oi;->A01()Z

    move-result v0

    invoke-static {v11, v0}, LX/3AQ;->A1D(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v11, v1, v0}, LX/4cN;->A4o(Landroid/content/Intent;Z)V

    goto/16 :goto_4

    :cond_17
    iget-object v1, v11, LX/1j1;->A0M:LX/33P;

    const/4 v0, 0x7

    goto :goto_9

    :cond_18
    iget-object v0, v11, LX/1j1;->A0K:LX/2qC;

    iget-boolean v0, v0, LX/2qC;->A02:Z

    if-nez v0, :cond_5

    iput-boolean v3, v11, Lcom/whatsapp/registration/RegisterPhone;->A0i:Z

    invoke-static {v11, v6}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_19
    const/16 v2, 0x7c

    iget-object v0, v11, LX/1j1;->A0K:LX/2qC;

    iget-boolean v0, v0, LX/2qC;->A02:Z

    if-nez v0, :cond_5

    invoke-static {v11}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "underage_account_banned"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v2, 0x7d

    :cond_1a
    invoke-static {v11, v2}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_1b
    invoke-static {v11}, LX/36j;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v14, v11, LX/4cL;->A06:LX/2tf;

    iget-object v13, v11, LX/4cN;->A08:LX/36V;

    iget-object v15, v11, LX/4cS;->A00:LX/36W;

    iget-object v0, v11, LX/1j1;->A0T:LX/5cn;

    iget-object v12, v11, LX/4cL;->A00:LX/3Gv;

    new-instance v10, LX/4XZ;

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-direct/range {v10 .. v17}, LX/4XZ;-><init>(Landroid/app/Activity;LX/3Gv;LX/36V;LX/2tf;LX/36W;LX/5WJ;LX/5cn;)V

    invoke-virtual {v10}, Landroid/app/Dialog;->show()V

    return-void

    :cond_1c
    const/16 v0, 0x14

    if-ne v7, v0, :cond_1d

    invoke-virtual {v11, v2, v3}, LX/1j1;->A5U(LX/2yB;I)V

    return-void

    :cond_1d
    const/16 v0, 0x13

    if-ne v7, v0, :cond_1e

    invoke-virtual {v11, v2, v15}, LX/1j1;->A5U(LX/2yB;I)V

    return-void

    :cond_1e
    if-ne v7, v6, :cond_1f

    invoke-virtual {v11, v2, v8}, LX/1j1;->A5U(LX/2yB;I)V

    return-void

    :cond_1f
    const/16 v0, 0x17

    if-ne v7, v0, :cond_5

    const-string v0, "EnterPhoneNumber/onStatusProfileCheckpoint"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-boolean v3, v11, LX/1j1;->A0Z:Z

    :cond_20
    invoke-virtual {v11, v2}, LX/1j1;->A5T(LX/2yB;)V

    return-void

    :cond_21
    const-string v0, "EnterPhoneNumber/error-unspecified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v11, LX/1j1;->A0K:LX/2qC;

    iget-boolean v0, v0, LX/2qC;->A02:Z

    if-nez v0, :cond_5

    const/16 v0, 0x6d

    invoke-static {v11, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_22
    move-object v4, v12

    goto/16 :goto_2

    :cond_23
    iget-object v5, v11, LX/4cN;->A09:LX/36d;

    const-string/jumbo v4, "wa_old_eligible"

    invoke-virtual {v5, v4}, LX/36d;->A0y(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_24
    if-nez v4, :cond_0

    iget-object v5, v11, LX/4cN;->A09:LX/36d;

    const-string v4, "email_otp_not_eligible"

    goto/16 :goto_0

    :goto_a
    return-void

    :goto_b
    return-void

    :cond_25
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EnterPhoneNumber"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xe

    if-ne v7, v0, :cond_26

    const-string v0, "/bad-token"

    :goto_c
    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const v4, 0x7f121aa4

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "https://whatsapp.com/android"

    invoke-static {v11, v0, v2, v1, v4}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, LX/1j1;->A0K:LX/2qC;

    invoke-virtual {v0, v1}, LX/2qC;->A03(Ljava/lang/String;)V

    return-void

    :cond_26
    const-string v0, "/invalid-skey"

    goto :goto_c

    :cond_27
    const-string v0, "EnterPhoneNumber/error-connectivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v11, LX/1j1;->A0K:LX/2qC;

    const v0, 0x7f121a79

    invoke-static {v11, v0}, LX/0yM;->A0U(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-virtual {v5, v0}, LX/2qC;->A03(Ljava/lang/String;)V

    return-void
.end method

.method public Bnh()V
    .locals 1

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/37D;->A03(Landroid/app/Activity;)V

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    const/4 v2, 0x0

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_autoconf_status"

    invoke-static {v1, v0, v2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0, v2}, LX/36d;->A0r(Ljava/lang/String;)V

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_primary_flash_call_status"

    invoke-static {v1, v0, v2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_secondary_flash_call_status"

    invoke-static {v1, v0, v2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0, v2}, LX/36d;->A0y(Ljava/lang/String;)V

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0, v2}, LX/36d;->A0q(Ljava/lang/String;)V

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0, v2}, LX/36d;->A0w(Ljava/lang/String;)V

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    const/4 v2, -0x1

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_autoconf_verification_status"

    invoke-static {v1, v0, v2}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    const/4 v2, 0x0

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "silent_auth_verification_status"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_flash_call_education_screen_displayed"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_prefer_sms_over_flash"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/4cN;->A09:LX/36d;

    new-instance v0, LX/2qC;

    invoke-direct {v0, p0, v1}, LX/2qC;-><init>(LX/4cN;LX/36d;)V

    iput-object v0, p0, LX/1j1;->A0K:LX/2qC;

    iget-object v2, p0, LX/1j1;->A0Q:LX/2Mc;

    const-string v0, "ProfileCheckpointUtils/clearing-profile-data"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/2Mc;->A02:LX/472;

    const/16 v0, 0x19

    invoke-static {v2, v0}, LX/3jU;->A00(Ljava/lang/Object;I)LX/3jU;

    move-result-object v0

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    invoke-static {p0}, LX/0yU;->A0F(LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, Lcom/whatsapp/registration/report/BanReportViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/registration/report/BanReportViewModel;

    iput-object v0, p0, LX/1j1;->A0R:Lcom/whatsapp/registration/report/BanReportViewModel;

    iget-object v1, v0, Lcom/whatsapp/registration/report/BanReportViewModel;->A01:LX/08S;

    const/16 v0, 0x6d

    invoke-static {p0, v1, v0}, LX/4BP;->A00(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, LX/1j1;->A0R:Lcom/whatsapp/registration/report/BanReportViewModel;

    iget-object v1, v0, Lcom/whatsapp/registration/report/BanReportViewModel;->A02:LX/08S;

    const/16 v0, 0x6e

    invoke-static {p0, v1, v0}, LX/4BP;->A00(LX/0t3;LX/0Y8;I)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 18

    const/16 v0, 0x9

    move-object/from16 v8, p0

    move/from16 v1, p1

    if-eq v1, v0, :cond_3

    const/16 v0, 0x16

    if-eq v1, v0, :cond_2

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_1

    const/16 v0, 0x72

    if-eq v1, v0, :cond_0

    const/4 v7, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    invoke-super {v8, v1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v9, v8, LX/1j1;->A05:LX/5Zh;

    iget-object v10, v8, LX/4cS;->A00:LX/36W;

    iget-object v11, v8, LX/1j1;->A0G:LX/2nZ;

    sget-object v13, LX/1j1;->A0g:Ljava/lang/String;

    sget-object v14, LX/1j1;->A0h:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, LX/3AC;->A03(LX/4cN;LX/5Zh;LX/36W;LX/2nZ;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v3, v8, LX/1j1;->A05:LX/5Zh;

    iget-object v2, v8, LX/1j1;->A0G:LX/2nZ;

    sget-object v1, LX/1j1;->A0g:Ljava/lang/String;

    sget-object v0, LX/1j1;->A0h:Ljava/lang/String;

    invoke-static {v8, v3, v2, v1, v0}, LX/3AC;->A04(LX/4cN;LX/5Zh;LX/2nZ;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v10, v8, LX/1j1;->A05:LX/5Zh;

    iget-object v11, v8, LX/4cS;->A00:LX/36W;

    iget-object v12, v8, LX/1j1;->A0G:LX/2nZ;

    sget-object v15, LX/1j1;->A0g:Ljava/lang/String;

    sget-object v16, LX/1j1;->A0h:Ljava/lang/String;

    const/4 v14, 0x0

    iget-object v13, v8, LX/1j1;->A0H:LX/7re;

    iget-object v7, v8, LX/4cL;->A00:LX/3Gv;

    iget-object v9, v8, LX/4cN;->A05:LX/3dV;

    invoke-static/range {v7 .. v16}, LX/3AC;->A07(LX/3Gv;LX/4cN;LX/3dV;LX/5Zh;LX/36W;LX/2nZ;LX/7re;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)LX/048;

    move-result-object v1

    return-object v1

    :pswitch_3
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, v8}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121ab4

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x3

    new-instance v2, LX/3gr;

    invoke-direct {v2, v8, v0}, LX/3gr;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v1, LX/3gr;

    invoke-direct {v1, v8, v0}, LX/3gr;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v8, v0, v2, v1}, LX/3AC;->A05(LX/4cN;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v1

    return-object v1

    :pswitch_5
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, v8}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121ac9

    :goto_0
    invoke-static {v1, v8, v0}, LX/0yQ;->A16(Landroid/app/AlertDialog;Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    invoke-virtual {v1, v7}, Landroid/app/Dialog;->setCancelable(Z)V

    return-object v1

    :pswitch_6
    iget-object v4, v8, LX/4cS;->A00:LX/36W;

    sget-object v2, LX/1j1;->A0g:Ljava/lang/String;

    sget-object v1, LX/1j1;->A0h:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v0, 0x2

    new-instance v5, LX/3gr;

    invoke-direct {v5, v8, v0}, LX/3gr;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/1j1;->A0H:LX/7re;

    iget-object v0, v0, LX/7re;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/5FF;->A00(Ljava/lang/String;)I

    move-result v3

    invoke-static {v4, v2, v1}, LX/36W;->A02(LX/36W;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1, v3}, LX/0yM;->A0q(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-static {v1, v2}, LX/0yP;->A0F(Ljava/lang/Object;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05e9

    invoke-virtual {v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-static {v8}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v4

    invoke-virtual {v4, v3}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v2}, LX/4Kj;->A0X(Landroid/view/View;)V

    invoke-virtual {v4, v7}, LX/4Kj;->A0e(Z)V

    const v0, 0x7f0b03e3

    invoke-static {v2, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0b03e1

    invoke-static {v2, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0b03e2

    invoke-static {v2, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f12149b

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f121acc

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f121aca

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x11

    invoke-static {v3, v8, v6, v0}, LX/0yN;->A0z(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v1, v8, v0}, LX/3Df;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/5hE;

    invoke-direct {v0, v8, v5, v6, v1}, LX/5hE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4}, LX/0Vn;->create()LX/048;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v14, v8, LX/4cL;->A06:LX/2tf;

    iget-object v1, v8, LX/4cN;->A0D:LX/1Pt;

    iget-object v11, v8, LX/1j1;->A06:LX/32K;

    iget-object v0, v8, LX/1j1;->A0E:LX/46s;

    iget-object v10, v8, LX/1j1;->A04:LX/317;

    iget-object v9, v8, LX/4cL;->A00:LX/3Gv;

    iget-object v13, v8, LX/4cN;->A08:LX/36V;

    iget-object v15, v8, LX/4cS;->A00:LX/36W;

    iget-object v12, v8, LX/1j1;->A08:LX/2oA;

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-static/range {v8 .. v17}, LX/5Y2;->A00(Landroid/app/Activity;LX/3Gv;LX/317;LX/32K;LX/2oA;LX/36V;LX/2tf;LX/36W;LX/1Pt;LX/46s;)Landroid/app/Dialog;

    move-result-object v1

    return-object v1

    :cond_1
    iget-object v15, v8, LX/4cS;->A04:LX/472;

    iget-object v9, v8, LX/1j1;->A05:LX/5Zh;

    iget-object v11, v8, LX/4cN;->A08:LX/36V;

    iget-object v13, v8, LX/1j1;->A0G:LX/2nZ;

    iget-object v10, v8, LX/4cN;->A07:LX/1dQ;

    iget-object v12, v8, LX/1j1;->A0A:LX/36Q;

    iget-object v14, v8, LX/1j1;->A0L:LX/2u8;

    invoke-static/range {v8 .. v15}, LX/3AC;->A02(LX/4cN;LX/5Zh;LX/1dQ;LX/36V;LX/36Q;LX/2nZ;LX/2u8;LX/472;)Landroid/app/Dialog;

    move-result-object v1

    return-object v1

    :cond_2
    const-string v0, "EnterPhoneNumber/dialog/unrecoverable-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "register-phone2 +"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/1j1;->A0g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/1j1;->A0h:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    const v0, 0x7f121ab1

    invoke-virtual {v3, v0}, LX/4Kj;->A0Q(I)V

    const v2, 0x7f121a7f

    const/4 v1, 0x2

    new-instance v0, LX/49J;

    invoke-direct {v0, v1, v4, v8}, LX/49J;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f122591

    const/16 v0, 0x46

    invoke-static {v3, v8, v0, v1}, LX/496;->A02(LX/4Kj;Ljava/lang/Object;II)V

    invoke-virtual {v3}, LX/0Vn;->create()LX/048;

    move-result-object v1

    return-object v1

    :cond_3
    const v0, 0x7f121a7e

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, v8}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v0}, LX/0yM;->A0l(Landroid/app/ProgressDialog;Ljava/lang/CharSequence;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x7c
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/4cN;->onPause()V

    iget-object v1, p0, LX/1j1;->A0K:LX/2qC;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2qC;->A02:Z

    iget-object v1, v1, LX/2qC;->A04:LX/36d;

    sget-object v0, LX/3AC;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/3AC;->A0M(LX/36d;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/4cL;->onResume()V

    iget-object v0, p0, LX/1j1;->A0K:LX/2qC;

    invoke-virtual {v0}, LX/2qC;->A00()V

    return-void
.end method
