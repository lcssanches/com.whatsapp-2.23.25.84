.class public final synthetic LX/3J1;
.super Ljava/lang/Object;

# interfaces
.implements LX/40G;


# instance fields
.field public final synthetic A00:LX/2gI;

.field public final synthetic A01:Ljava/util/Set;

.field public final synthetic A02:LX/8wF;


# direct methods
.method public synthetic constructor <init>(LX/2gI;Ljava/util/Set;LX/8wF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3J1;->A00:LX/2gI;

    iput-object p2, p0, LX/3J1;->A01:Ljava/util/Set;

    iput-object p3, p0, LX/3J1;->A02:LX/8wF;

    return-void
.end method


# virtual methods
.method public final BMm(LX/7sd;)V
    .locals 3

    iget-object v2, p0, LX/3J1;->A00:LX/2gI;

    iget-object v0, p0, LX/3J1;->A01:Ljava/util/Set;

    iget-object v1, p0, LX/3J1;->A02:LX/8wF;

    invoke-virtual {v2, p1, v0}, LX/2gI;->A00(LX/7sd;Ljava/util/Set;)LX/5VU;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
