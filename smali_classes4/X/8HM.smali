.class public final LX/8HM;
.super Ljava/lang/Object;

# interfaces
.implements LX/8oV;


# instance fields
.field public final synthetic A00:LX/8wH;

.field public final synthetic A01:LX/8oV;

.field public final synthetic A02:LX/8oV;


# direct methods
.method public constructor <init>(LX/8wH;LX/8oV;LX/8oV;)V
    .locals 0

    iput-object p2, p0, LX/8HM;->A02:LX/8oV;

    iput-object p3, p0, LX/8HM;->A01:LX/8oV;

    iput-object p1, p0, LX/8HM;->A00:LX/8wH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Axx(LX/8qC;LX/6Da;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    new-array v7, v0, [LX/8oV;

    const/4 v1, 0x0

    iget-object v0, p0, LX/8HM;->A02:LX/8oV;

    aput-object v0, v7, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/8HM;->A01:LX/8oV;

    aput-object v0, v7, v1

    sget-object v4, LX/8WK;->A00:LX/8WK;

    iget-object v0, p0, LX/8HM;->A00:LX/8wH;

    const/4 v3, 0x0

    new-instance v5, LX/8SI;

    invoke-direct {v5, v3, v0}, LX/8SI;-><init>(LX/8qC;LX/8wH;)V

    new-instance v2, LX/8S5;

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, LX/8S5;-><init>(LX/8qC;LX/8wE;LX/8wH;LX/6Da;[LX/8oV;)V

    invoke-interface {p1}, LX/8qC;->B4i()LX/8rR;

    move-result-object v1

    new-instance v0, LX/8af;

    invoke-direct {v0, p1, v1}, LX/8af;-><init>(LX/8qC;LX/8rR;)V

    invoke-static {v0, v2, v0}, LX/78i;->A00(Ljava/lang/Object;LX/8wG;LX/8ZY;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/6LH;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/6LH;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
