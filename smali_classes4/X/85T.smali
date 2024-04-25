.class public final LX/85T;
.super Ljava/lang/Object;

# interfaces
.implements LX/8mL;


# instance fields
.field public final A00:LX/8mL;

.field public final A01:LX/8mL;


# direct methods
.method public constructor <init>(LX/8mL;LX/8mL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/85T;->A00:LX/8mL;

    iput-object p2, p0, LX/85T;->A01:LX/8mL;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aut()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/85T;->A00:LX/8mL;

    invoke-interface {v0}, LX/8mL;->Aut()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/85T;->A01:LX/8mL;

    invoke-interface {v0}, LX/8mL;->Aut()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7eF;

    check-cast v2, Landroid/content/Context;

    new-instance v0, LX/7Ji;

    invoke-direct {v0, v2, v1}, LX/7Ji;-><init>(Landroid/content/Context;LX/7eF;)V

    return-object v0
.end method
