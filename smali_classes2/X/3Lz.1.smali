.class public final LX/3Lz;
.super Ljava/lang/Object;

# interfaces
.implements LX/43x;


# instance fields
.field public final A00:LX/2jo;

.field public final A01:LX/36d;

.field public final A02:LX/1Pt;

.field public final A03:LX/2Q2;


# direct methods
.method public constructor <init>(LX/2jo;LX/36d;LX/1Pt;LX/2Q2;)V
    .locals 0

    invoke-static {p3, p1, p2, p4}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Lz;->A02:LX/1Pt;

    iput-object p1, p0, LX/3Lz;->A00:LX/2jo;

    iput-object p2, p0, LX/3Lz;->A01:LX/36d;

    iput-object p4, p0, LX/3Lz;->A03:LX/2Q2;

    return-void
.end method


# virtual methods
.method public BPO()V
    .locals 4

    iget-object v0, p0, LX/3Lz;->A01:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "is_ita_broadcasted"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/3Lz;->A02:LX/1Pt;

    const/16 v1, 0x16e7

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/3Lz;->A03:LX/2Q2;

    iget-object v0, p0, LX/3Lz;->A00:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v1, v3, LX/2Q2;->A04:LX/472;

    const/16 v0, 0xb

    invoke-static {v1, v3, v2, v0}, LX/3h2;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
