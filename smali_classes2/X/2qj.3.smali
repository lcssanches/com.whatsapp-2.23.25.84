.class public final LX/2qj;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/2uE;

.field public final A02:LX/2uF;

.field public final A03:LX/2tj;

.field public final A04:LX/1dD;

.field public final A05:LX/1cx;

.field public final A06:LX/2dC;

.field public final A07:LX/2Zn;

.field public final A08:LX/7kr;

.field public final A09:LX/2sv;

.field public final A0A:LX/7lY;


# direct methods
.method public constructor <init>(LX/2rr;LX/2uE;LX/2uF;LX/2tj;LX/1dD;LX/1cx;LX/2dC;LX/2Zn;LX/7kr;LX/2sv;LX/7lY;)V
    .locals 1

    invoke-static {p1, p2, p3, p4}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {p10, v0, p5}, LX/0yO;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p6, p8}, LX/0yO;->A1A(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2qj;->A00:LX/2rr;

    iput-object p2, p0, LX/2qj;->A01:LX/2uE;

    iput-object p3, p0, LX/2qj;->A02:LX/2uF;

    iput-object p4, p0, LX/2qj;->A03:LX/2tj;

    iput-object p9, p0, LX/2qj;->A08:LX/7kr;

    iput-object p11, p0, LX/2qj;->A0A:LX/7lY;

    iput-object p7, p0, LX/2qj;->A06:LX/2dC;

    iput-object p10, p0, LX/2qj;->A09:LX/2sv;

    iput-object p5, p0, LX/2qj;->A04:LX/1dD;

    iput-object p6, p0, LX/2qj;->A05:LX/1cx;

    iput-object p8, p0, LX/2qj;->A07:LX/2Zn;

    return-void
.end method


# virtual methods
.method public A00(LX/1NQ;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [LX/1NQ;

    aput-object p1, v0, v1

    invoke-static {v0}, LX/8ML;->A0m([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/2qj;->A03:LX/2tj;

    invoke-virtual {v0, v1}, LX/2tj;->A0A(Ljava/util/List;)V

    iget-object v0, p0, LX/2qj;->A08:LX/7kr;

    invoke-virtual {v0, v1}, LX/7kr;->A07(Ljava/util/List;)V

    return-void
.end method

.method public A01(LX/1ZU;Z)V
    .locals 2

    iget-object v0, p0, LX/2qj;->A03:LX/2tj;

    invoke-virtual {v0, p1, p2}, LX/2tj;->A09(LX/1ZU;Z)V

    iget-object v0, p0, LX/2qj;->A08:LX/7kr;

    invoke-virtual {v0, p1}, LX/7kr;->A06(LX/1Za;)V

    if-eqz p2, :cond_0

    sget-object v1, LX/1vM;->A03:LX/1vM;

    :goto_0
    iget-object v0, p0, LX/2qj;->A04:LX/1dD;

    invoke-virtual {v0, p1, v1}, LX/1dD;->A07(LX/1ZU;LX/1vM;)V

    return-void

    :cond_0
    sget-object v1, LX/1vM;->A05:LX/1vM;

    goto :goto_0
.end method

.method public A02(Ljava/lang/String;)V
    .locals 3

    const-class v0, LX/2qj;

    iget-object v2, p0, LX/2qj;->A00:LX/2rr;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/NewsletterUnexpectedError"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, p1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
