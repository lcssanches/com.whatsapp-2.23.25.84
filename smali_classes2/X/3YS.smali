.class public final synthetic LX/3YS;
.super Ljava/lang/Object;

# interfaces
.implements LX/429;


# instance fields
.field public final synthetic A00:LX/2oj;

.field public final synthetic A01:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LX/2oj;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3YS;->A00:LX/2oj;

    iput-object p2, p0, LX/3YS;->A01:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final Ayu(Ljava/lang/String;)LX/447;
    .locals 9

    iget-object v0, p0, LX/3YS;->A00:LX/2oj;

    iget-object v6, p0, LX/3YS;->A01:Ljava/util/ArrayList;

    iget-object v0, v0, LX/2oj;->A00:LX/29R;

    iget-object v0, v0, LX/29R;->A00:LX/3ky;

    iget-object v0, v0, LX/3ky;->A01:LX/3I0;

    invoke-static {v0}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v3

    invoke-static {v0}, LX/3I0;->A06(LX/3I0;)LX/2tO;

    move-result-object v1

    invoke-static {v0}, LX/3I0;->A2s(LX/3I0;)LX/36d;

    move-result-object v2

    invoke-static {v0}, LX/3I0;->A9I(LX/3I0;)LX/8oP;

    move-result-object v4

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    iget-object v7, v0, LX/3AS;->A0O:LX/43H;

    iget-object v8, v0, LX/3AS;->A0P:LX/43H;

    new-instance v0, LX/1Xl;

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, LX/1Xl;-><init>(LX/2tO;LX/36d;LX/1Pt;LX/8oP;Ljava/lang/String;Ljava/util/ArrayList;LX/43H;LX/43H;)V

    return-object v0
.end method
