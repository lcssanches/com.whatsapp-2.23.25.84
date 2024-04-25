.class public LX/3dS;
.super Ljava/lang/Object;

# interfaces
.implements LX/44u;


# instance fields
.field public final synthetic A00:LX/2iW;

.field public final synthetic A01:LX/2mQ;

.field public final synthetic A02:LX/44u;


# direct methods
.method public constructor <init>(LX/2iW;LX/2mQ;LX/44u;)V
    .locals 0

    iput-object p1, p0, LX/3dS;->A00:LX/2iW;

    iput-object p3, p0, LX/3dS;->A02:LX/44u;

    iput-object p2, p0, LX/3dS;->A01:LX/2mQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPk(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/3dS;->A02:LX/44u;

    invoke-interface {v0, p1}, LX/44u;->BPk(Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic BPm(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/3dS;->A02:LX/44u;

    invoke-interface {v0, v1}, LX/44u;->BPm(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3dS;->A01:LX/2mQ;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3dS;->A00:LX/2iW;

    iget-object v0, v0, LX/2iW;->A03:LX/3Hf;

    invoke-virtual {v0, v1}, LX/3Hf;->A07(LX/2mQ;)V

    :cond_0
    return-void
.end method
