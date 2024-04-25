.class public final LX/1Ml;
.super LX/1Mm;


# instance fields
.field public final A00:LX/2B5;

.field public final A01:LX/2jn;

.field public final A02:LX/36V;

.field public final A03:LX/2tf;

.field public final A04:LX/2jo;

.field public final A05:LX/2rj;

.field public final A06:LX/2ev;

.field public final A07:LX/2iM;


# direct methods
.method public constructor <init>(LX/2B5;LX/2jn;LX/36V;LX/2tf;LX/2jo;LX/2rj;LX/2ev;LX/2iM;)V
    .locals 0

    invoke-direct {p0}, LX/1Mm;-><init>()V

    iput-object p4, p0, LX/1Ml;->A03:LX/2tf;

    iput-object p2, p0, LX/1Ml;->A01:LX/2jn;

    iput-object p5, p0, LX/1Ml;->A04:LX/2jo;

    iput-object p3, p0, LX/1Ml;->A02:LX/36V;

    iput-object p7, p0, LX/1Ml;->A06:LX/2ev;

    iput-object p6, p0, LX/1Ml;->A05:LX/2rj;

    iput-object p8, p0, LX/1Ml;->A07:LX/2iM;

    iput-object p1, p0, LX/1Ml;->A00:LX/2B5;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-object v2, p0, LX/1Ml;->A06:LX/2ev;

    iget v1, v2, LX/2ev;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/1Ml;->A05:LX/2rj;

    invoke-virtual {v0}, LX/2rj;->A01()V

    iget-object v0, p0, LX/1Ml;->A07:LX/2iM;

    invoke-virtual {v0}, LX/2iM;->A01()V

    iget-object v0, p0, LX/1Ml;->A00:LX/2B5;

    iget-object v0, v0, LX/2B5;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/presenceavailable/timeout/foreground "

    invoke-static {v1, v0, v2}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
