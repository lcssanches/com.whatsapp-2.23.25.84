.class public LX/9C7;
.super LX/91I;


# instance fields
.field public final A00:LX/08S;


# direct methods
.method public constructor <init>(LX/3Sp;LX/2tf;LX/3S5;LX/1Pt;LX/9kA;LX/2fr;)V
    .locals 1

    invoke-direct/range {p0 .. p6}, LX/91I;-><init>(LX/3Sp;LX/2tf;LX/3S5;LX/1Pt;LX/9kA;LX/2fr;)V

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/9C7;->A00:LX/08S;

    return-void
.end method


# virtual methods
.method public A0L(Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1}, LX/91I;->A0L(Ljava/lang/String;)V

    iget-object v1, p0, LX/91I;->A02:LX/3Sp;

    sget-object v0, LX/3Sp;->A27:LX/1Ez;

    invoke-virtual {v1, v0}, LX/3Sp;->A06(LX/1Ez;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/39m;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/9C7;->A00:LX/08S;

    new-instance v1, LX/9Ks;

    invoke-direct {v1, v3, p1}, LX/9Ks;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    iget-object v2, p0, LX/9C7;->A00:LX/08S;

    if-nez v1, :cond_1

    new-instance v1, LX/9Ks;

    invoke-direct {v1, v3, v0}, LX/9Ks;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void
.end method
