.class public LX/9lL;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/String;

.field public final A06:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/37u;LX/9QF;LX/9iT;LX/37v;Ljava/lang/String;I)V
    .locals 0

    iput p7, p0, LX/9lL;->A06:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9lL;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/9lL;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/9lL;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/9lL;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/9lL;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/9lL;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, LX/9lL;->A06:I

    iget-object v6, p0, LX/9lL;->A00:Ljava/lang/Object;

    check-cast v6, LX/9QF;

    iget-object v9, p0, LX/9lL;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/9lL;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, LX/9lL;->A02:Ljava/lang/Object;

    check-cast v5, LX/37u;

    iget-object v8, p0, LX/9lL;->A03:Ljava/lang/Object;

    check-cast v8, LX/37v;

    iget-object v7, p0, LX/9lL;->A04:Ljava/lang/Object;

    check-cast v7, LX/9iT;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v0, :cond_1

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v9, :cond_0

    iget-object v0, v6, LX/9QF;->A0A:LX/9QS;

    invoke-static {v0}, LX/9QS;->A06(LX/9QS;)LX/9kA;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v3, v2, v9, v0}, LX/9kA;->BJ4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v10, 0x1

    :goto_0
    new-instance v3, LX/9YC;

    invoke-direct/range {v3 .. v10}, LX/9YC;-><init>(Landroid/content/Context;LX/37u;LX/9QF;LX/9iT;LX/37v;Ljava/lang/String;Z)V

    invoke-virtual {v6, v4, v5, v3, v10}, LX/9QF;->A01(Landroid/content/Context;LX/37u;LX/9jH;Z)V

    return-void

    :cond_1
    const/16 v0, 0x29

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v9, :cond_2

    iget-object v0, v6, LX/9QF;->A0A:LX/9QS;

    invoke-static {v0}, LX/9QS;->A06(LX/9QS;)LX/9kA;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v3, v2, v9, v0}, LX/9kA;->BJ4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v10, 0x0

    goto :goto_0
.end method
