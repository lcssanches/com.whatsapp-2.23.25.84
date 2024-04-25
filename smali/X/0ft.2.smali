.class public final LX/0ft;
.super Ljava/lang/Object;

# interfaces
.implements LX/0wm;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0VA;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/6EN;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;Ljava/lang/String;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ft;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/0ft;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/0ft;->A02:LX/0VA;

    iput-boolean p4, p0, LX/0ft;->A06:Z

    iput-boolean p5, p0, LX/0ft;->A05:Z

    new-instance v0, LX/0ok;

    invoke-direct {v0, p0}, LX/0ok;-><init>(LX/0ft;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/0ft;->A04:LX/6EN;

    return-void
.end method


# virtual methods
.method public final A00()LX/00x;
    .locals 1

    iget-object v0, p0, LX/0ft;->A04:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00x;

    return-object v0
.end method

.method public BmP(Z)V
    .locals 1

    iget-object v0, p0, LX/0ft;->A04:LX/6EN;

    invoke-interface {v0}, LX/6EN;->BGc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0ft;->A00()LX/00x;

    move-result-object v0

    invoke-static {v0, p1}, LX/0JH;->A00(Landroid/database/sqlite/SQLiteOpenHelper;Z)V

    :cond_0
    iput-boolean p1, p0, LX/0ft;->A00:Z

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/0ft;->A04:LX/6EN;

    invoke-interface {v0}, LX/6EN;->BGc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0ft;->A00()LX/00x;

    move-result-object v0

    invoke-virtual {v0}, LX/00x;->close()V

    :cond_0
    return-void
.end method
