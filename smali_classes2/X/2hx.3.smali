.class public final LX/2hx;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/36d;

.field public final A02:LX/5Wj;

.field public final A03:LX/1Ps;

.field public final A04:LX/1Pt;


# direct methods
.method public constructor <init>(LX/2uE;LX/36d;LX/5Wj;LX/1Ps;LX/1Pt;)V
    .locals 0

    invoke-static {p5, p1, p4, p2}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/2hx;->A04:LX/1Pt;

    iput-object p1, p0, LX/2hx;->A00:LX/2uE;

    iput-object p4, p0, LX/2hx;->A03:LX/1Ps;

    iput-object p2, p0, LX/2hx;->A01:LX/36d;

    iput-object p3, p0, LX/2hx;->A02:LX/5Wj;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    iget-object v0, p0, LX/2hx;->A00:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/2hx;->A04:LX/1Pt;

    const/16 v1, 0x1312

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A01()Z
    .locals 3

    iget-object v2, p0, LX/2hx;->A03:LX/1Ps;

    const/16 v1, 0x17e2

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2hx;->A00:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2hx;->A01:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "settings_verification_email_address"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method
