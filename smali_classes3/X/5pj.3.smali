.class public final synthetic LX/5pj;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Ch;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6NR;

.field public final synthetic A02:LX/7sr;


# direct methods
.method public synthetic constructor <init>(LX/6NR;LX/7sr;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5pj;->A01:LX/6NR;

    iput p3, p0, LX/5pj;->A00:I

    iput-object p2, p0, LX/5pj;->A02:LX/7sr;

    return-void
.end method


# virtual methods
.method public final BZP(Landroid/content/Context;)V
    .locals 8

    iget-object v7, p0, LX/5pj;->A01:LX/6NR;

    iget v2, p0, LX/5pj;->A00:I

    iget-object v6, p0, LX/5pj;->A02:LX/7sr;

    iget-object v1, v7, LX/6NR;->A0A:LX/7PD;

    iget-object v0, v7, LX/6NR;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/7PD;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v7, LX/6NR;->A0F:LX/5W8;

    int-to-long v3, v2

    const/4 v2, 0x0

    new-instance v1, LX/4u9;

    invoke-direct {v1}, LX/4u9;-><init>()V

    invoke-static {}, LX/0yO;->A0S()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4u9;->A01:Ljava/lang/Integer;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4u9;->A09:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4u9;->A04:Ljava/lang/Integer;

    invoke-virtual {v5, v1}, LX/5W8;->A02(LX/4u9;)V

    :cond_0
    iget-object v1, v7, LX/6NR;->A0D:LX/5TX;

    invoke-static {p1}, LX/3Gv;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/5TX;->A00(Landroid/content/Context;LX/7sr;)V

    return-void
.end method
