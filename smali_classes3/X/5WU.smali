.class public abstract LX/5WU;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/2uE;

.field public A02:LX/36b;

.field public A03:LX/2tf;

.field public A04:LX/3gO;

.field public A05:LX/3gO;

.field public A06:LX/37v;

.field public A07:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2uE;LX/36b;LX/2tf;LX/3gO;LX/3gO;LX/37v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5WU;->A03:LX/2tf;

    iput-object p1, p0, LX/5WU;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/5WU;->A01:LX/2uE;

    iput-object p3, p0, LX/5WU;->A02:LX/36b;

    iput-object p7, p0, LX/5WU;->A06:LX/37v;

    iput-object p5, p0, LX/5WU;->A04:LX/3gO;

    iput-object p6, p0, LX/5WU;->A05:LX/3gO;

    instance-of v0, p0, LX/4rq;

    if-eqz v0, :cond_0

    check-cast p7, LX/1i9;

    invoke-static {p1, p7}, LX/5cT;->A02(Landroid/content/Context;LX/1i9;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/5WU;->A07:Ljava/lang/CharSequence;

    return-void

    :cond_0
    instance-of v0, p0, LX/4rp;

    if-eqz v0, :cond_1

    check-cast p7, LX/1g1;

    invoke-static {p1, p7}, LX/5cT;->A01(Landroid/content/Context;LX/1g1;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/4ro;

    if-eqz v0, :cond_3

    check-cast p7, LX/1fU;

    invoke-static {p7}, LX/4C4;->A1b(LX/1fU;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1208a7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p7}, LX/1fU;->A1s()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p7}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
