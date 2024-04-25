.class public final LX/89q;
.super Ljava/lang/Object;

# interfaces
.implements LX/9jR;


# instance fields
.field public final synthetic A00:LX/8wF;

.field public final synthetic A01:LX/8wG;


# direct methods
.method public constructor <init>(LX/8wF;LX/8wG;)V
    .locals 0

    iput-object p2, p0, LX/89q;->A01:LX/8wG;

    iput-object p1, p0, LX/89q;->A00:LX/8wF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BR0(LX/37P;)V
    .locals 1

    iget-object v0, p0, LX/89q;->A00:LX/8wF;

    invoke-interface {v0, p1}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public Bbx(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/89q;->A01:LX/8wG;

    invoke-interface {v0, p1, p2}, LX/8wG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
