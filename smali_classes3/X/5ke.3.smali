.class public LX/5ke;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Ai;


# instance fields
.field public final synthetic A00:LX/54B;


# direct methods
.method public constructor <init>(LX/54B;)V
    .locals 0

    iput-object p1, p0, LX/5ke;->A00:LX/54B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BTr(Landroid/view/MotionEvent;Landroid/view/View;Ljava/lang/String;)V
    .locals 11

    move-object v6, p3

    invoke-static {p3}, LX/5Ff;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\u2026"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    iget-object v5, p0, LX/5ke;->A00:LX/54B;

    invoke-virtual {v5}, LX/54B;->A0B()V

    move-object v0, v5

    check-cast v0, LX/54A;

    iget-object v2, v0, LX/54A;->A06:LX/37v;

    iget-object v0, v5, LX/5Xh;->A00:Landroid/view/View;

    invoke-static {v0}, LX/3A6;->A05(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v2, LX/37v;->A1J:LX/31r;

    iget-object v7, v0, LX/31r;->A01:Ljava/lang/String;

    iget-object v4, v5, LX/54B;->A0A:LX/6EO;

    iget-object v1, v5, LX/54B;->A0K:LX/3W3;

    invoke-virtual {v2}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    invoke-virtual {v1, v0, v2, p3}, LX/3W3;->BA4(LX/1Za;LX/37v;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    iget-object v1, v5, LX/54B;->A0N:LX/39q;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/39q;->A0B(Landroid/net/Uri;)I

    move-result v0

    const/4 v10, 0x1

    if-ne v0, v10, :cond_0

    const/4 v10, 0x0

    :cond_0
    invoke-static/range {v3 .. v10}, LX/5Yb;->A00(Landroid/content/Context;LX/6EO;LX/6ED;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)V

    return-void
.end method
