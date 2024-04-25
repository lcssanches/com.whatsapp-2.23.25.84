.class public final synthetic LX/0ik;
.super Ljava/lang/Object;

# interfaces
.implements LX/40z;


# instance fields
.field public final synthetic A00:LX/0sF;

.field public final synthetic A01:LX/0if;


# direct methods
.method public synthetic constructor <init>(LX/0sF;LX/0if;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0ik;->A01:LX/0if;

    iput-object p1, p0, LX/0ik;->A00:LX/0sF;

    return-void
.end method


# virtual methods
.method public final Bij()LX/2VR;
    .locals 2

    iget-object v1, p0, LX/0ik;->A01:LX/0if;

    iget-object v0, p0, LX/0ik;->A00:LX/0sF;

    invoke-static {v0, v1}, LX/0if;->A03(LX/0sF;LX/0if;)LX/2VR;

    move-result-object v0

    return-object v0
.end method
