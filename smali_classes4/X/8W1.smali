.class public final LX/8W1;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $arEngine:LX/9kR;

.field public final synthetic $event:LX/7yi;


# direct methods
.method public constructor <init>(LX/9kR;LX/7yi;)V
    .locals 1

    iput-object p1, p0, LX/8W1;->$arEngine:LX/9kR;

    iput-object p2, p0, LX/8W1;->$event:LX/7yi;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/8W1;->$arEngine:LX/9kR;

    iget-object v0, p0, LX/8W1;->$event:LX/7yi;

    invoke-interface {v1, v0}, LX/9kR;->BYc(LX/8ox;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
