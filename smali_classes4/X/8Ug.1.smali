.class public final LX/8Ug;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $abProps:LX/1Pt;


# direct methods
.method public constructor <init>(LX/1Pt;)V
    .locals 1

    iput-object p1, p0, LX/8Ug;->$abProps:LX/1Pt;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/8Ug;->$abProps:LX/1Pt;

    const/16 v0, 0x1800

    invoke-static {v1, v0}, LX/2uC;->A06(LX/2uC;I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
