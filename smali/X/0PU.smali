.class public LX/0PU;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/0VA;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0PU;->A04:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A00()LX/0N8;
    .locals 6

    iget-object v2, p0, LX/0PU;->A00:LX/0VA;

    if-eqz v2, :cond_2

    iget-boolean v4, p0, LX/0PU;->A03:Z

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/0PU;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "Must set a non-null database name to a configuration that uses the no backup directory."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p0, LX/0PU;->A04:Landroid/content/Context;

    iget-object v3, p0, LX/0PU;->A01:Ljava/lang/String;

    iget-boolean v5, p0, LX/0PU;->A02:Z

    new-instance v0, LX/0N8;

    invoke-direct/range {v0 .. v5}, LX/0N8;-><init>(Landroid/content/Context;LX/0VA;Ljava/lang/String;ZZ)V

    return-object v0

    :cond_2
    const-string v0, "Must set a callback to create the configuration."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
