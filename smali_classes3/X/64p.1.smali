.class public final LX/64p;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $product:LX/5gL;


# direct methods
.method public constructor <init>(LX/5gL;)V
    .locals 1

    iput-object p1, p0, LX/64p;->$product:LX/5gL;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/5VJ;

    iget-object v0, p1, LX/5VJ;->A02:LX/5gL;

    iget-object v1, v0, LX/5gL;->A0F:Ljava/lang/String;

    iget-object v0, p0, LX/64p;->$product:LX/5gL;

    iget-object v0, v0, LX/5gL;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
