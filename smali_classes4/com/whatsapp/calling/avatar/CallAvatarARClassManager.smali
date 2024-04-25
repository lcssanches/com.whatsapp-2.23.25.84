.class public final Lcom/whatsapp/calling/avatar/CallAvatarARClassManager;
.super Ljava/lang/Object;

# interfaces
.implements LX/45A;


# static fields
.field public static final A05:J


# instance fields
.field public A00:I

.field public final A01:LX/5QT;

.field public final A02:Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;

.field public final A03:LX/2tf;

.field public final A04:LX/8oS;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/whatsapp/calling/avatar/CallAvatarARClassManager;->A05:J

    return-void
.end method

.method public constructor <init>(LX/5QT;Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;LX/2tf;LX/8oS;)V
    .locals 0

    invoke-static {p3, p1}, LX/0yK;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/whatsapp/calling/avatar/CallAvatarARClassManager;->A03:LX/2tf;

    iput-object p4, p0, Lcom/whatsapp/calling/avatar/CallAvatarARClassManager;->A04:LX/8oS;

    iput-object p1, p0, Lcom/whatsapp/calling/avatar/CallAvatarARClassManager;->A01:LX/5QT;

    iput-object p2, p0, Lcom/whatsapp/calling/avatar/CallAvatarARClassManager;->A02:Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;

    return-void
.end method


# virtual methods
.method public final A00(LX/8qC;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, LX/8NN;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/8NN;

    iget v2, v5, LX/8NN;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/8NN;->label:I

    :goto_0
    iget-object v2, v5, LX/8NN;->result:Ljava/lang/Object;

    sget-object v6, LX/1vE;->A02:LX/1vE;

    iget v0, v5, LX/8NN;->label:I

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v8, :cond_1

    iget-object v1, v5, LX/8NN;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/avatar/CallAvatarARClassManager;

    iget-object v5, v5, LX/8NN;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/calling/avatar/CallAvatarARClassManager;

    goto :goto_2

    :cond_0
    new-instance v5, LX/8NN;

    invoke-direct {v5, p0, p1}, LX/8NN;-><init>(Lcom/whatsapp/calling/avatar/CallAvatarARClassManager;LX/8qC;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/avatar/CallAvatarARClassManager;->A01:LX/5QT;

    iget-object v7, v0, LX/5QT;->A01:LX/6EN;

    invoke-static {v7}, LX/0yQ;->A0K(LX/6EN;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_last_ar_class_refresh_time"

    invoke-static {v1, v0}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v1

    iget-object v0, p0, Lcom/whatsapp/calling/avatar/CallAvatarARClassManager;->A03:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v3

    sub-long/2addr v3, v1

    sget-wide v1, Lcom/whatsapp/calling/avatar/CallAvatarARClassManager;->A05:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    invoke-static {v7}, LX/0yQ;->A0K(LX/6EN;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_ar_class"

    invoke-static {v1, v0}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/whatsapp/calling/avatar/CallAvatarARClassManager;->A00:I

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallAvatarARClassManager/refreshARClass AR class retrieved from cache: "

    invoke-static {v0, v1, v2}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :goto_1
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_3
    :try_start_0
    iget-object v3, p0, Lcom/whatsapp/calling/avatar/CallAvatarARClassManager;->A02:Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;

    iput-object p0, v5, LX/8NN;->L$0:Ljava/lang/Object;

    iput-object p0, v5, LX/8NN;->L$1:Ljava/lang/Object;

    iput v8, v5, LX/8NN;->label:I

    iget-object v2, v3, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;->A04:LX/8MR;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$fetchARClass$2;

    invoke-direct {v0, v3, v1}, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$fetchARClass$2;-><init>(Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;LX/8qC;)V

    invoke-static {v5, v2, v0}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_4

    goto :goto_4

    :cond_4
    move-object v5, p0

    move-object v1, p0

    goto :goto_3

    :goto_2
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :goto_3
    invoke-static {v2}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Lcom/whatsapp/calling/avatar/CallAvatarARClassManager;->A00:I

    iget-object v0, v5, Lcom/whatsapp/calling/avatar/CallAvatarARClassManager;->A01:LX/5QT;

    iget v2, v5, Lcom/whatsapp/calling/avatar/CallAvatarARClassManager;->A00:I

    iget-object v4, v0, LX/5QT;->A01:LX/6EN;

    invoke-static {v4}, LX/0yL;->A04(LX/6EN;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_ar_class"

    invoke-static {v1, v0, v2}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v0, v5, Lcom/whatsapp/calling/avatar/CallAvatarARClassManager;->A03:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v2

    invoke-static {v4}, LX/0yL;->A04(LX/6EN;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_last_ar_class_refresh_time"

    invoke-static {v1, v0, v2, v3}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallAvatarARClassManager/refreshARClass AR class re-fetched: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/whatsapp/calling/avatar/CallAvatarARClassManager;->A00:I

    invoke-static {v1, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    goto :goto_1
    :try_end_0
    .catch LX/71k; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "CallAvatarARClassManager/refreshARClass Failed to fetch AR class"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_4
    return-object v6
.end method

.method public BCI()Ljava/lang/String;
    .locals 1

    const-string v0, "CallAvatarARClassManager"

    return-object v0
.end method

.method public synthetic BLQ()V
    .locals 0

    return-void
.end method

.method public BLR()V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/calling/avatar/CallAvatarARClassManager;->A04:LX/8oS;

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/calling/avatar/CallAvatarARClassManager$onAsyncInitUserRegisteredAndDbReady$1;

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/calling/avatar/CallAvatarARClassManager$onAsyncInitUserRegisteredAndDbReady$1;-><init>(Lcom/whatsapp/calling/avatar/CallAvatarARClassManager;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void
.end method
