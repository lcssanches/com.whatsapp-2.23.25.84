.class public final synthetic LX/9Zv;
.super Ljava/lang/Object;

# interfaces
.implements LX/429;


# instance fields
.field public final synthetic A00:LX/7hg;


# direct methods
.method public synthetic constructor <init>(LX/7hg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Zv;->A00:LX/7hg;

    return-void
.end method


# virtual methods
.method public final Ayu(Ljava/lang/String;)LX/447;
    .locals 9

    iget-object v0, p0, LX/9Zv;->A00:LX/7hg;

    iget-object v0, v0, LX/7hg;->A00:LX/28o;

    iget-object v0, v0, LX/28o;->A00:LX/3ky;

    iget-object v1, v0, LX/3ky;->A01:LX/3I0;

    invoke-static {v1}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v4

    invoke-static {v1}, LX/3I0;->A06(LX/3I0;)LX/2tO;

    move-result-object v2

    iget-object v0, v1, LX/3I0;->AaR:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/36d;

    iget-object v0, v1, LX/3I0;->AaE:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v5

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    iget-object v7, v0, LX/3AS;->A05:LX/43H;

    iget-object v8, v0, LX/3AS;->A06:LX/43H;

    new-instance v1, LX/961;

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, LX/961;-><init>(LX/2tO;LX/36d;LX/1Pt;LX/8oP;Ljava/lang/String;LX/43H;LX/43H;)V

    return-object v1
.end method
