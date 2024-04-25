.class public final synthetic LX/3kr;
.super Ljava/lang/Object;

# interfaces
.implements LX/43H;


# instance fields
.field public final synthetic A00:LX/8oP;

.field public final synthetic A01:LX/8oP;

.field public final synthetic A02:LX/8oP;

.field public final synthetic A03:LX/8oP;

.field public final synthetic A04:LX/8oP;

.field public final synthetic A05:LX/8oP;

.field public final synthetic A06:LX/8oP;

.field public final synthetic A07:LX/8oP;


# direct methods
.method public synthetic constructor <init>(LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3kr;->A00:LX/8oP;

    iput-object p2, p0, LX/3kr;->A01:LX/8oP;

    iput-object p3, p0, LX/3kr;->A02:LX/8oP;

    iput-object p4, p0, LX/3kr;->A03:LX/8oP;

    iput-object p5, p0, LX/3kr;->A04:LX/8oP;

    iput-object p6, p0, LX/3kr;->A05:LX/8oP;

    iput-object p7, p0, LX/3kr;->A06:LX/8oP;

    iput-object p8, p0, LX/3kr;->A07:LX/8oP;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    iget-object v7, p0, LX/3kr;->A00:LX/8oP;

    iget-object v6, p0, LX/3kr;->A01:LX/8oP;

    iget-object v5, p0, LX/3kr;->A02:LX/8oP;

    iget-object v4, p0, LX/3kr;->A03:LX/8oP;

    iget-object v3, p0, LX/3kr;->A04:LX/8oP;

    iget-object v2, p0, LX/3kr;->A05:LX/8oP;

    iget-object v1, p0, LX/3kr;->A06:LX/8oP;

    iget-object v0, p0, LX/3kr;->A07:LX/8oP;

    invoke-interface {v7}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2c8;

    invoke-interface {v6}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1ZF;

    invoke-interface {v5}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1oR;

    invoke-interface {v4}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1cw;

    invoke-interface {v3}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1ZG;

    invoke-interface {v2}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1ZI;

    invoke-interface {v1}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1ZH;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1ZE;

    new-instance v5, LX/1Z4;

    invoke-direct/range {v5 .. v13}, LX/1Z4;-><init>(LX/1cw;LX/2c8;LX/1ZE;LX/1ZF;LX/1ZH;LX/1ZI;LX/1ZG;LX/1oR;)V

    return-object v5
.end method
