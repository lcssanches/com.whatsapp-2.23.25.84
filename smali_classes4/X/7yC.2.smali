.class public LX/7yC;
.super Ljava/lang/Object;

# interfaces
.implements LX/8rD;


# instance fields
.field public final A00:LX/7XS;

.field public final A01:LX/6TQ;


# direct methods
.method public constructor <init>(LX/7XS;LX/6TQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7yC;->A01:LX/6TQ;

    iput-object p1, p0, LX/7yC;->A00:LX/7XS;

    return-void
.end method


# virtual methods
.method public bridge synthetic Awf(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Landroid/view/View;

    check-cast p3, LX/6TQ;

    iget-object v2, p0, LX/7yC;->A01:LX/6TQ;

    iget-object v1, p0, LX/7yC;->A00:LX/7XS;

    iget-object v0, p3, LX/6TQ;->A00:LX/7xp;

    invoke-virtual {v2, p2, v1, v0, p4}, LX/6TQ;->A0M(Landroid/view/View;LX/7XS;LX/7xp;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic B5i()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/74O;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Bn9(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic Bpk(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    move-object v1, p2

    check-cast v1, Landroid/view/View;

    check-cast p3, LX/6TQ;

    iget-object v0, p0, LX/7yC;->A01:LX/6TQ;

    iget-object v2, p0, LX/7yC;->A00:LX/7XS;

    iget-object v3, p3, LX/6TQ;->A00:LX/7xp;

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LX/6TQ;->A0O(Landroid/view/View;LX/7XS;LX/7xp;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
