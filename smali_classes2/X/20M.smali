.class public final LX/20M;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(LX/4cL;LX/33G;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, LX/0yL;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    const v2, 0x7f12190f

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2}, LX/33G;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {p0, v1, v2}, LX/5e4;->A00(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v1, 0x7f121910

    new-instance v0, LX/4BS;

    invoke-direct {v0, p0, v4, p1}, LX/4BS;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, p0, v0, v1}, LX/4Kj;->A0a(LX/0t3;LX/0t5;I)V

    const v1, 0x7f122591

    const/4 v0, 0x0

    invoke-virtual {v3, p0, v0, v1}, LX/4Kj;->A0Z(LX/0t3;LX/0t5;I)V

    invoke-static {v3}, LX/0yM;->A0u(LX/0Vn;)V

    iput-object v0, p1, LX/33G;->A03:Ljava/lang/String;

    return-void
.end method
