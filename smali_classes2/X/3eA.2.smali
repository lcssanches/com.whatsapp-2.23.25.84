.class public final synthetic LX/3eA;
.super Ljava/lang/Object;

# interfaces
.implements LX/42y;


# instance fields
.field public final synthetic A00:LX/8wF;


# direct methods
.method public synthetic constructor <init>(LX/8wF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3eA;->A00:LX/8wF;

    return-void
.end method


# virtual methods
.method public final BZA(Z)V
    .locals 2

    iget-object v1, p0, LX/3eA;->A00:LX/8wF;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
