.class public LX/3iT;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/33L;

.field public final A02:LX/36V;

.field public final A03:LX/2jo;

.field public final A04:LX/2uF;

.field public final A05:LX/2sp;

.field public final A06:LX/3e4;

.field public final A07:LX/2jW;

.field public final A08:LX/1N6;


# direct methods
.method public constructor <init>(LX/2uE;LX/33L;LX/36V;LX/2jo;LX/2uF;LX/2sp;LX/3e4;LX/2jW;LX/1N6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3iT;->A03:LX/2jo;

    iput-object p1, p0, LX/3iT;->A00:LX/2uE;

    iput-object p5, p0, LX/3iT;->A04:LX/2uF;

    iput-object p8, p0, LX/3iT;->A07:LX/2jW;

    iput-object p3, p0, LX/3iT;->A02:LX/36V;

    iput-object p6, p0, LX/3iT;->A05:LX/2sp;

    iput-object p9, p0, LX/3iT;->A08:LX/1N6;

    iput-object p2, p0, LX/3iT;->A01:LX/33L;

    iput-object p7, p0, LX/3iT;->A06:LX/3e4;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, LX/3iT;->A01:LX/33L;

    invoke-virtual {v0}, LX/33L;->A09()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v2

    iget-object v1, p0, LX/3iT;->A04:LX/2uF;

    invoke-virtual {v1, v2}, LX/2uF;->A0Q(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/2uF;->A03(LX/1Za;)I

    move-result v6

    if-lez v6, :cond_0

    iget-object v5, p0, LX/3iT;->A08:LX/1N6;

    invoke-static {v2, v5}, LX/1N6;->A00(Lcom/whatsapp/jid/Jid;LX/1N6;)LX/2u0;

    move-result-object v0

    invoke-virtual {v0}, LX/2u0;->A0A()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/3iT;->A05:LX/2sp;

    const/4 v0, 0x7

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/2sp;->A03(LX/1Za;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v4

    iget-object v1, v4, LX/37v;->A18:Ljava/util/List;

    iget-object v0, p0, LX/3iT;->A00:LX/2uE;

    invoke-static {v0, v1}, LX/38d;->A05(LX/2uE;Ljava/util/List;)Z

    move-result v2

    invoke-virtual {v4}, LX/37v;->A0v()LX/37v;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    invoke-static {v4}, LX/31r;->A0B(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_4

    if-eqz v2, :cond_1

    :cond_4
    invoke-virtual {v4}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/1N6;->A00(Lcom/whatsapp/jid/Jid;LX/1N6;)LX/2u0;

    move-result-object v0

    invoke-virtual {v0}, LX/2u0;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_5
    add-int/2addr v3, v6

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/3iT;->A06:LX/3e4;

    invoke-virtual {v0}, LX/3e4;->A04()V

    iget-object v0, v0, LX/3e4;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v3, v0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "widgetprovider/updatebadgecount:"

    invoke-static {v0, v1, v3}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v2, p0, LX/3iT;->A07:LX/2jW;

    iget-object v0, p0, LX/3iT;->A03:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/3iT;->A02:LX/36V;

    invoke-virtual {v2, v1, v0, v3}, LX/2jW;->A02(Landroid/content/Context;LX/36V;I)V

    return-void
.end method
