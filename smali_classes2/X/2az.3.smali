.class public LX/2az;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3N6;

.field public final A01:LX/2Ln;

.field public final A02:LX/2He;

.field public final A03:LX/30z;


# direct methods
.method public constructor <init>(LX/3N6;LX/2Ln;LX/2He;LX/30z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2az;->A03:LX/30z;

    iput-object p2, p0, LX/2az;->A01:LX/2Ln;

    iput-object p1, p0, LX/2az;->A00:LX/3N6;

    iput-object p3, p0, LX/2az;->A02:LX/2He;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/2az;->A01:LX/2Ln;

    iget-object v0, v0, LX/2Ln;->A00:LX/3Sp;

    sget-object v2, LX/3Sp;->A0w:LX/1Ey;

    invoke-virtual {v0, v2}, LX/3Sp;->A08(LX/1Ey;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2az;->A00:LX/3N6;

    iget-object v0, v1, LX/3N6;->A01:LX/2Ln;

    iget-object v0, v0, LX/2Ln;->A00:LX/3Sp;

    invoke-virtual {v0, v2}, LX/3Sp;->A08(LX/1Ey;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/3N6;->A02:LX/2nB;

    iget-object v0, v1, LX/2nB;->A02:LX/1oR;

    :try_start_0
    invoke-virtual {v0, p1}, LX/2ld;->A01(Ljava/lang/String;)LX/2q5;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v0, v0, LX/2q5;->A03:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/2nB;->A00:LX/2Hd;

    iget-object v0, v0, LX/2Hd;->A00:LX/8Fv;

    invoke-virtual {v0, p1}, LX/8Fv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8oP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ru;

    invoke-virtual {v0}, LX/2ru;->A00()V

    :cond_0
    iget-object v0, v1, LX/2nB;->A03:LX/2Xq;

    invoke-virtual {v0, p1}, LX/2Xq;->A00(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/2az;->A03:LX/30z;

    invoke-virtual {v0, p1}, LX/30z;->A03(Ljava/lang/String;)V

    :cond_2
    return-void

    :catch_0
    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InstrumentationChangeDispatcher/verification failed, dropping event for package - "

    invoke-static {v1, v0, p1}, LX/0yK;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
