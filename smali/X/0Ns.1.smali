.class public abstract LX/0Ns;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/0YA;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ns;->A01:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    instance-of v0, p1, LX/0wQ;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, LX/0wQ;

    iget-object v0, p0, LX/0Ns;->A00:LX/0YA;

    if-nez v0, :cond_0

    new-instance v0, LX/0YA;

    invoke-direct {v0}, LX/0YA;-><init>()V

    iput-object v0, p0, LX/0Ns;->A00:LX/0YA;

    :cond_0
    invoke-virtual {v0, p1}, LX/0YA;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    if-nez p1, :cond_1

    iget-object v0, p0, LX/0Ns;->A01:Landroid/content/Context;

    new-instance p1, LX/04N;

    invoke-direct {p1, v0, v1}, LX/04N;-><init>(Landroid/content/Context;LX/0wQ;)V

    iget-object v0, p0, LX/0Ns;->A00:LX/0YA;

    invoke-virtual {v0, v1, p1}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method
