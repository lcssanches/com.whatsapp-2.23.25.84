.class public final LX/85Q;
.super Ljava/lang/Object;

# interfaces
.implements LX/8mL;


# instance fields
.field public final A00:LX/8mL;


# direct methods
.method public constructor <init>(LX/8mL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/85Q;->A00:LX/8mL;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aut()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/85Q;->A00:LX/8mL;

    invoke-interface {v0}, LX/8mL;->Aut()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Ji;

    new-instance v0, LX/7Dy;

    invoke-direct {v0, v1}, LX/7Dy;-><init>(LX/7Ji;)V

    return-object v0
.end method
