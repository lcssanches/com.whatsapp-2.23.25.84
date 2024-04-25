.class public final LX/0fr;
.super Ljava/lang/Object;

# interfaces
.implements LX/0tI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ayf(LX/0N8;)LX/0wm;
    .locals 6

    iget-object v1, p1, LX/0N8;->A00:Landroid/content/Context;

    iget-object v3, p1, LX/0N8;->A02:Ljava/lang/String;

    iget-object v2, p1, LX/0N8;->A01:LX/0VA;

    iget-boolean v4, p1, LX/0N8;->A04:Z

    iget-boolean v5, p1, LX/0N8;->A03:Z

    new-instance v0, LX/0ft;

    invoke-direct/range {v0 .. v5}, LX/0ft;-><init>(Landroid/content/Context;LX/0VA;Ljava/lang/String;ZZ)V

    return-object v0
.end method
