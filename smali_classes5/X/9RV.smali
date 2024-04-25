.class public LX/9RV;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/2jo;

.field public final A02:LX/36W;

.field public final A03:LX/9QS;

.field public final A04:LX/9TF;


# direct methods
.method public constructor <init>(LX/2uE;LX/2jo;LX/36W;LX/9QS;LX/9TF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9RV;->A01:LX/2jo;

    iput-object p1, p0, LX/9RV;->A00:LX/2uE;

    iput-object p5, p0, LX/9RV;->A04:LX/9TF;

    iput-object p3, p0, LX/9RV;->A02:LX/36W;

    iput-object p4, p0, LX/9RV;->A03:LX/9QS;

    return-void
.end method

.method public static A00(LX/37u;)Z
    .locals 2

    iget p0, p0, LX/37u;->A03:I

    const/16 v0, 0x64

    if-eq p0, v0, :cond_0

    const/16 v1, 0xc8

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final A01(LX/2tf;J)Ljava/lang/CharSequence;
    .locals 7

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/9RV;->A01:LX/2jo;

    iget-object v6, v0, LX/2jo;->A00:Landroid/content/Context;

    const v5, 0x7f12201f

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v4

    iget-object v3, p0, LX/9RV;->A02:LX/36W;

    invoke-virtual {p1, p2, p3}, LX/2tf;->A0J(J)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/39v;->A04(LX/36W;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, p3}, LX/2tf;->A0J(J)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/5dT;->A00(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/5dV;->A03(LX/36W;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v4, v5}, LX/0yN;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
