.class public LX/91C;
.super LX/0V7;


# instance fields
.field public A00:LX/08S;

.field public A01:LX/08S;

.field public A02:LX/08S;

.field public A03:LX/08S;

.field public A04:LX/08S;

.field public A05:LX/08S;

.field public A06:LX/08S;

.field public A07:LX/08S;

.field public A08:LX/08S;

.field public A09:LX/08S;

.field public A0A:LX/4NX;

.field public A0B:Ljava/lang/String;

.field public final A0C:LX/3Sp;

.field public final A0D:LX/2jo;

.field public final A0E:LX/36W;

.field public final A0F:LX/9Xs;

.field public final A0G:LX/968;

.field public final A0H:LX/2qa;


# direct methods
.method public constructor <init>(LX/3Sp;LX/2jo;LX/36W;LX/9Xs;LX/968;LX/2qa;)V
    .locals 1

    invoke-direct {p0}, LX/0V7;-><init>()V

    new-instance v0, LX/4NX;

    invoke-direct {v0}, LX/4NX;-><init>()V

    iput-object v0, p0, LX/91C;->A0A:LX/4NX;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/91C;->A02:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/91C;->A05:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/91C;->A09:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/91C;->A08:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/91C;->A01:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/91C;->A00:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/91C;->A03:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/91C;->A04:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/91C;->A07:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/91C;->A06:LX/08S;

    iput-object p2, p0, LX/91C;->A0D:LX/2jo;

    iput-object p1, p0, LX/91C;->A0C:LX/3Sp;

    iput-object p3, p0, LX/91C;->A0E:LX/36W;

    iput-object p5, p0, LX/91C;->A0G:LX/968;

    iput-object p6, p0, LX/91C;->A0H:LX/2qa;

    iput-object p4, p0, LX/91C;->A0F:LX/9Xs;

    return-void
.end method


# virtual methods
.method public A0G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1, p2}, LX/9TA;->A01(Ljava/lang/String;Ljava/lang/String;)LX/9TA;

    move-result-object v3

    iget-object v0, p0, LX/91C;->A0F:LX/9Xs;

    invoke-static {v0}, LX/9Xs;->A00(LX/9Xs;)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_9

    iget-object v0, v3, LX/9TA;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v4

    const/16 v2, 0xa

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/91C;->A0A:LX/4NX;

    new-instance v0, LX/9LU;

    invoke-direct {v0, v2}, LX/9LU;-><init>(I)V

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v2, p0, LX/91C;->A04:LX/08S;

    iget-object v0, p0, LX/91C;->A0D:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f1216ac

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v0, p0, LX/91C;->A02:LX/08S;

    invoke-virtual {v0, v4}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/9Sx;->A04(LX/9TA;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/91C;->A0A:LX/4NX;

    new-instance v0, LX/9LU;

    invoke-direct {v0, v2}, LX/9LU;-><init>(I)V

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v2, p0, LX/91C;->A04:LX/08S;

    iget-object v0, p0, LX/91C;->A0D:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f1216ad

    goto :goto_1

    :cond_2
    iput-object p2, p0, LX/91C;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/91C;->A06:LX/08S;

    invoke-virtual {v0, v3}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v1, p0, LX/91C;->A01:LX/08S;

    iget-object v0, v3, LX/9TA;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v1, p0, LX/91C;->A00:LX/08S;

    iget-object v0, v3, LX/9TA;->A0O:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    const-string v0, "upi://mandate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/91C;->A03:LX/08S;

    const v0, 0x7f1203c6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/91C;->A02:LX/08S;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    iget-object v1, p0, LX/91C;->A0C:LX/3Sp;

    sget-object v0, LX/3Sp;->A0i:LX/1Ey;

    invoke-virtual {v1, v0}, LX/3Sp;->A08(LX/1Ey;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/9TA;->A0I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/91C;->A09:LX/08S;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v1, p0, LX/91C;->A08:LX/08S;

    iget-object v0, v3, LX/9TA;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v1, v0}, LX/0yQ;->A1H(LX/0Y8;Z)V

    return-void

    :cond_4
    iget-object v0, p0, LX/91C;->A0H:LX/2qa;

    invoke-virtual {v0}, LX/2qa;->A01()LX/47M;

    move-result-object v5

    iget-object v4, p0, LX/91C;->A0E:LX/36W;

    iget-object v0, v3, LX/9TA;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v4, 0x0

    :goto_3
    iget-object v2, p0, LX/91C;->A03:LX/08S;

    iget-object v0, p0, LX/91C;->A0G:LX/968;

    invoke-virtual {v0}, LX/9S8;->A0D()Z

    move-result v0

    if-nez v0, :cond_6

    const v1, 0x7f1203c6

    :cond_5
    :goto_4
    invoke-static {v2, v1}, LX/0Y8;->A03(LX/0Y8;I)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/91C;->A07:LX/08S;

    new-instance v0, LX/9R7;

    invoke-direct {v0, v4}, LX/9R7;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f121627

    if-eqz v0, :cond_5

    const v1, 0x7f121626

    goto :goto_4

    :cond_7
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v3, LX/9TA;->A0B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v3, LX/9TA;->A0A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v5, v1}, LX/908;->A0C(Ljava/lang/Object;Ljava/lang/String;)LX/3DR;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/47M;->B2J(LX/36W;LX/3DR;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, v3, LX/9TA;->A0A:Ljava/lang/String;

    invoke-static {v5, v0}, LX/908;->A0C(Ljava/lang/Object;Ljava/lang/String;)LX/3DR;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/47M;->B2J(LX/36W;LX/3DR;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
