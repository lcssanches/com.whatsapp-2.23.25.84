.class public final LX/8HL;
.super Ljava/lang/Object;

# interfaces
.implements LX/8oV;


# instance fields
.field public final A00:LX/8wF;

.field public final A01:LX/8wG;

.field public final A02:LX/8oV;


# direct methods
.method public constructor <init>(LX/8wF;LX/8wG;LX/8oV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/8HL;->A02:LX/8oV;

    iput-object p1, p0, LX/8HL;->A00:LX/8wF;

    iput-object p2, p0, LX/8HL;->A01:LX/8wG;

    return-void
.end method


# virtual methods
.method public Axx(LX/8qC;LX/6Da;)Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/5sI;

    invoke-direct {v3}, LX/5sI;-><init>()V

    sget-object v0, LX/7Bp;->A01:LX/7Pa;

    iput-object v0, v3, LX/5sI;->element:Ljava/lang/Object;

    iget-object v2, p0, LX/8HL;->A02:LX/8oV;

    const/4 v1, 0x0

    new-instance v0, LX/8ym;

    invoke-direct {v0, v3, p2, p0, v1}, LX/8ym;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, p1, v0}, LX/8oV;->Axx(LX/8qC;LX/6Da;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/6LH;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
