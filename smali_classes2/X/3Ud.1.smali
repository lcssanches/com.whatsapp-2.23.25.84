.class public final synthetic LX/3Ud;
.super Ljava/lang/Object;

# interfaces
.implements LX/41M;


# instance fields
.field public final synthetic A00:LX/2xf;

.field public final synthetic A01:LX/3l5;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/2xf;LX/3l5;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ud;->A00:LX/2xf;

    iput-object p3, p0, LX/3Ud;->A02:Ljava/util/List;

    iput-object p2, p0, LX/3Ud;->A01:LX/3l5;

    iput-object p4, p0, LX/3Ud;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Ayu(Ljava/lang/String;)LX/447;
    .locals 13

    iget-object v1, p0, LX/3Ud;->A00:LX/2xf;

    iget-object v9, p0, LX/3Ud;->A02:Ljava/util/List;

    iget-object v6, p0, LX/3Ud;->A01:LX/3l5;

    iget-object v10, p0, LX/3Ud;->A03:Ljava/util/List;

    const/4 v0, 0x4

    move-object v8, p1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2xf;->A00:LX/27v;

    iget-object v0, v0, LX/27v;->A00:LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    invoke-static {v0}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v3

    invoke-static {v0}, LX/3I0;->A8j(LX/3I0;)LX/3L2;

    move-result-object v5

    invoke-static {v0}, LX/3I0;->A06(LX/3I0;)LX/2tO;

    move-result-object v1

    invoke-static {v0}, LX/3I0;->A2s(LX/3I0;)LX/36d;

    move-result-object v2

    invoke-static {v0}, LX/3I0;->A9I(LX/3I0;)LX/8oP;

    move-result-object v7

    iget-object v11, v0, LX/3I0;->A8g:LX/43H;

    iget-object v12, v0, LX/3I0;->Aah:LX/43H;

    invoke-static {v0}, LX/3I0;->A7M(LX/3I0;)LX/234;

    move-result-object v4

    new-instance v0, LX/1pB;

    invoke-direct/range {v0 .. v12}, LX/1pB;-><init>(LX/2tO;LX/36d;LX/1Pt;LX/234;LX/3L2;LX/3l5;LX/8oP;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/43H;LX/43H;)V

    return-object v0
.end method
