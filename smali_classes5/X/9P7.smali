.class public LX/9P7;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/3dV;

.field public final A02:LX/2jo;

.field public final A03:LX/2DF;

.field public final A04:LX/9QT;

.field public final A05:LX/9Nf;

.field public final A06:LX/36E;


# direct methods
.method public constructor <init>(LX/3dV;LX/2jo;LX/2DF;LX/9QT;LX/9Nf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PENDING"

    iput-object v0, p0, LX/9P7;->A00:Ljava/lang/String;

    const-string v2, "infra"

    const-string v1, "COMMON"

    const-string v0, "PaymentsComplianceManager"

    invoke-static {v0, v2, v1}, LX/36E;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36E;

    move-result-object v0

    iput-object v0, p0, LX/9P7;->A06:LX/36E;

    iput-object p2, p0, LX/9P7;->A02:LX/2jo;

    iput-object p1, p0, LX/9P7;->A01:LX/3dV;

    iput-object p5, p0, LX/9P7;->A05:LX/9Nf;

    iput-object p4, p0, LX/9P7;->A04:LX/9QT;

    iput-object p3, p0, LX/9P7;->A03:LX/2DF;

    return-void
.end method


# virtual methods
.method public A00(LX/9jT;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 17

    move-object/from16 v2, p0

    iget-object v1, v2, LX/9P7;->A00:Ljava/lang/String;

    const-string v0, "UNSUPPORTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v1, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/9jT;->BQK(Z)V

    return-void

    :cond_0
    iget-object v0, v2, LX/9P7;->A02:LX/2jo;

    iget-object v12, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v13, v2, LX/9P7;->A01:LX/3dV;

    iget-object v0, v2, LX/9P7;->A05:LX/9Nf;

    iget-object v15, v2, LX/9P7;->A04:LX/9QT;

    iget-object v14, v2, LX/9P7;->A03:LX/2DF;

    new-instance v11, LX/9MD;

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/9MD;-><init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/9QT;LX/9Nf;)V

    new-instance v12, LX/9NO;

    invoke-direct {v12, v1, v2}, LX/9NO;-><init>(LX/9jT;LX/9P7;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "check-account-eligibility"

    invoke-static {v1, v0, v2}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "action-type"

    move-object/from16 v1, p2

    invoke-static {v0, v1, v2}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    move-object/from16 v1, p3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "credential_id"

    invoke-static {v0, v1, v2}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0yP;->A1a(Ljava/util/AbstractCollection;I)[LX/3DX;

    move-result-object v2

    iget-object v7, v11, LX/9MD;->A04:LX/9Nf;

    iget-object v1, v7, LX/9Nf;->A00:LX/9Je;

    move/from16 v4, p5

    if-ltz p5, :cond_8

    const/16 v0, 0xb

    if-gt v4, v0, :cond_8

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    move/from16 v3, p4

    move/from16 v5, p6

    invoke-virtual {v9, v3, v4, v5}, Ljava/util/Calendar;->set(III)V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Ljava/util/Calendar;->setLenient(Z)V

    :try_start_0
    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    iget-object v0, v1, LX/9Je;->A00:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v9, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr v6, v0

    const/4 v0, 0x2

    invoke-virtual {v9, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-gt v1, v0, :cond_2

    if-ne v1, v0, :cond_3

    const/4 v0, 0x5

    invoke-virtual {v9, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-le v1, v0, :cond_3

    :cond_2
    add-int/lit8 v6, v6, -0x1

    :cond_3
    iget-object v0, v7, LX/9Nf;->A02:LX/37c;

    invoke-virtual {v0}, LX/37c;->A04()Z

    move-result v1

    const/16 v0, 0xd

    if-eqz v1, :cond_4

    const/16 v0, 0x10

    :cond_4
    if-ge v6, v0, :cond_6

    const-string v7, "2"

    :goto_0
    const-string v10, "0"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v9, "state"

    const/4 v1, 0x0

    const-string v6, "dob"

    const/4 v8, 0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    new-array v7, v0, [LX/3DX;

    invoke-static {v9, v10, v7, v1}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "day"

    new-instance v0, LX/3DX;

    invoke-direct {v0, v1, v5}, LX/3DX;-><init>(Ljava/lang/String;I)V

    aput-object v0, v7, v8

    const-string v5, "month"

    add-int/lit8 v0, p5, 0x1

    new-instance v1, LX/3DX;

    invoke-direct {v1, v5, v0}, LX/3DX;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v1, v7, v0

    const-string v0, "year"

    new-instance v1, LX/3DX;

    invoke-direct {v1, v0, v3}, LX/3DX;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v1, v7, v0

    invoke-static {v6, v7}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v1

    :goto_1
    const-string v0, "account"

    new-instance v3, LX/39Z;

    invoke-direct {v3, v1, v0, v2}, LX/39Z;-><init>(LX/39Z;Ljava/lang/String;[LX/3DX;)V

    iget-object v1, v11, LX/9MD;->A03:LX/9QT;

    const-string v4, "get"

    iget-object v8, v11, LX/9MD;->A00:Landroid/content/Context;

    iget-object v10, v11, LX/9MD;->A01:LX/3dV;

    iget-object v9, v11, LX/9MD;->A02:LX/2DF;

    const/16 v13, 0x13

    new-instance v7, LX/9ks;

    invoke-direct/range {v7 .. v13}, LX/9ks;-><init>(Landroid/content/Context;LX/2DF;LX/42p;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v5, 0x0

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, LX/9QT;->A0G(LX/45p;LX/39Z;Ljava/lang/String;J)V

    return-void

    :cond_5
    new-array v0, v8, [LX/3DX;

    invoke-static {v9, v7, v0, v1}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v1

    goto :goto_1

    :cond_6
    const/16 v0, 0x12

    if-ge v6, v0, :cond_7

    const-string v7, "1"

    goto :goto_0

    :cond_7
    const-string v7, "0"

    goto :goto_0

    :catch_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Date format invalid. Year: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Month: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Day: "

    invoke-static {v0, v1, v5}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Months are 0 indexed, invalid month: "

    invoke-static {v0, v1, v4}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A01(LX/9jU;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    iget-object v1, p0, LX/9P7;->A00:Ljava/lang/String;

    const-string v0, "UNSUPPORTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/9jU;->BVZ(Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/9P7;->A02:LX/2jo;

    iget-object v5, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/9P7;->A01:LX/3dV;

    iget-object v9, p0, LX/9P7;->A05:LX/9Nf;

    iget-object v8, p0, LX/9P7;->A04:LX/9QT;

    iget-object v7, p0, LX/9P7;->A03:LX/2DF;

    new-instance v4, LX/9MD;

    invoke-direct/range {v4 .. v9}, LX/9MD;-><init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/9QT;LX/9Nf;)V

    new-instance v5, LX/9NN;

    invoke-direct {v5, p1, p0}, LX/9NN;-><init>(LX/9jU;LX/9P7;)V

    invoke-static {p2}, LX/3A6;->A06(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    new-array v3, v0, [LX/3DX;

    const-string v1, "action"

    const-string v0, "check-account-eligibility"

    invoke-static {v1, v0, v3}, LX/3DX;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "action-type"

    move-object/from16 v1, p3

    invoke-static {v0, v1, v3}, LX/3DX;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    new-array v1, v0, [LX/3DX;

    const-string v0, "full"

    invoke-static {v0, p2, v1, v2}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "name"

    invoke-static {v0, v1}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v1

    const-string v0, "account"

    new-instance v9, LX/39Z;

    invoke-direct {v9, v1, v0, v3}, LX/39Z;-><init>(LX/39Z;Ljava/lang/String;[LX/3DX;)V

    iget-object v7, v4, LX/9MD;->A03:LX/9QT;

    const-string v10, "get"

    iget-object v1, v4, LX/9MD;->A00:Landroid/content/Context;

    iget-object v3, v4, LX/9MD;->A01:LX/3dV;

    iget-object v2, v4, LX/9MD;->A02:LX/2DF;

    const/16 v6, 0x12

    new-instance v0, LX/9ks;

    invoke-direct/range {v0 .. v6}, LX/9ks;-><init>(Landroid/content/Context;LX/2DF;LX/42p;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v11, 0x0

    move-object v8, v0

    invoke-virtual/range {v7 .. v12}, LX/9QT;->A0G(LX/45p;LX/39Z;Ljava/lang/String;J)V

    return-void
.end method
