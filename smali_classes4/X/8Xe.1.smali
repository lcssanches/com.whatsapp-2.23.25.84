.class public final LX/8Xe;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $webauthnJson:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/8Xe;->$webauthnJson:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/2se;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "credential"

    new-instance v1, LX/2se;

    invoke-direct {v1, v0}, LX/2se;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/8Xe;->$webauthnJson:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2se;->A0I(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/2se;->A0E()LX/39Z;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/2se;->A0G(LX/39Z;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
