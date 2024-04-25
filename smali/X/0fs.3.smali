.class public final synthetic LX/0fs;
.super Ljava/lang/Object;

# interfaces
.implements LX/0tI;


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fs;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final Ayf(LX/0N8;)LX/0wm;
    .locals 3

    iget-object v0, p0, LX/0fs;->A00:Landroid/content/Context;

    new-instance v2, LX/0PU;

    invoke-direct {v2, v0}, LX/0PU;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, LX/0N8;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/0PU;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/0N8;->A01:LX/0VA;

    iput-object v0, v2, LX/0PU;->A00:LX/0VA;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0PU;->A03:Z

    iput-boolean v0, v2, LX/0PU;->A02:Z

    new-instance v1, LX/0fr;

    invoke-direct {v1}, LX/0fr;-><init>()V

    invoke-virtual {v2}, LX/0PU;->A00()LX/0N8;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0fr;->Ayf(LX/0N8;)LX/0wm;

    move-result-object v0

    return-object v0
.end method
