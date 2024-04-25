.class public LX/7xF;
.super Ljava/lang/Object;

# interfaces
.implements LX/8kr;


# instance fields
.field public final synthetic A00:LX/7xA;

.field public final synthetic A01:LX/8kr;


# direct methods
.method public constructor <init>(LX/7xA;LX/8kr;)V
    .locals 0

    iput-object p1, p0, LX/7xF;->A00:LX/7xA;

    iput-object p2, p0, LX/7xF;->A01:LX/8kr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic BBt(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/7M2;

    iget-object v1, p0, LX/7xF;->A01:LX/8kr;

    iget-object v0, p1, LX/7M2;->A02:LX/8Bz;

    invoke-virtual {v0}, LX/8Bz;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8kr;->BBt(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
