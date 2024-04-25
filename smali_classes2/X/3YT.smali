.class public final synthetic LX/3YT;
.super Ljava/lang/Object;

# interfaces
.implements LX/429;


# instance fields
.field public final synthetic A00:LX/2IU;

.field public final synthetic A01:LX/1w1;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/Set;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/2IU;LX/1w1;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3YT;->A00:LX/2IU;

    iput-object p4, p0, LX/3YT;->A03:Ljava/util/Set;

    iput-boolean p5, p0, LX/3YT;->A04:Z

    iput-object p3, p0, LX/3YT;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/3YT;->A01:LX/1w1;

    return-void
.end method


# virtual methods
.method public final Ayu(Ljava/lang/String;)LX/447;
    .locals 13

    iget-object v0, p0, LX/3YT;->A00:LX/2IU;

    iget-object v9, p0, LX/3YT;->A03:Ljava/util/Set;

    iget-boolean v12, p0, LX/3YT;->A04:Z

    iget-object v8, p0, LX/3YT;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/3YT;->A01:LX/1w1;

    iget-object v0, v0, LX/2IU;->A00:LX/28A;

    iget-object v0, v0, LX/28A;->A00:LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    invoke-static {v0}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v3

    invoke-static {v0}, LX/3I0;->A06(LX/3I0;)LX/2tO;

    move-result-object v1

    invoke-static {v0}, LX/3I0;->A2s(LX/3I0;)LX/36d;

    move-result-object v2

    invoke-static {v0}, LX/3I0;->A9I(LX/3I0;)LX/8oP;

    move-result-object v6

    iget-object v10, v0, LX/3I0;->A1N:LX/43H;

    iget-object v11, v0, LX/3I0;->A1M:LX/43H;

    invoke-static {v0}, LX/3I0;->A7M(LX/3I0;)LX/234;

    move-result-object v5

    new-instance v0, LX/1Xu;

    move-object v7, p1

    invoke-direct/range {v0 .. v12}, LX/1Xu;-><init>(LX/2tO;LX/36d;LX/1Pt;LX/1w1;LX/234;LX/8oP;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;LX/43H;LX/43H;Z)V

    return-object v0
.end method
