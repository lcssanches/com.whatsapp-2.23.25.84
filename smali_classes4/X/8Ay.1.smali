.class public final synthetic LX/8Ay;
.super Ljava/lang/Object;

# interfaces
.implements LX/429;


# instance fields
.field public final synthetic A00:LX/7vg;

.field public final synthetic A01:LX/7rf;

.field public final synthetic A02:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LX/7vg;LX/7rf;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Ay;->A00:LX/7vg;

    iput-object p3, p0, LX/8Ay;->A02:Ljava/util/ArrayList;

    iput-object p2, p0, LX/8Ay;->A01:LX/7rf;

    return-void
.end method


# virtual methods
.method public final Ayu(Ljava/lang/String;)LX/447;
    .locals 11

    iget-object v0, p0, LX/8Ay;->A00:LX/7vg;

    iget-object v8, p0, LX/8Ay;->A02:Ljava/util/ArrayList;

    iget-object v3, p0, LX/8Ay;->A01:LX/7rf;

    move-object v7, p1

    invoke-static {v3, p1}, LX/0yK;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LX/7vg;->A00:LX/29Y;

    iget-object v0, v0, LX/29Y;->A00:LX/3ky;

    iget-object v1, v0, LX/3ky;->A01:LX/3I0;

    invoke-static {v1}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v5

    invoke-static {v1}, LX/3I0;->A06(LX/3I0;)LX/2tO;

    move-result-object v2

    iget-object v0, v1, LX/3I0;->AaR:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/36d;

    iget-object v0, v1, LX/3I0;->AaE:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v6

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    iget-object v9, v0, LX/3AS;->A0M:LX/43H;

    iget-object v10, v0, LX/3AS;->A0N:LX/43H;

    new-instance v1, LX/6pK;

    invoke-direct/range {v1 .. v10}, LX/6pK;-><init>(LX/2tO;LX/7rf;LX/36d;LX/1Pt;LX/8oP;Ljava/lang/String;Ljava/util/ArrayList;LX/43H;LX/43H;)V

    return-object v1
.end method
