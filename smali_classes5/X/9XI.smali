.class public LX/9XI;
.super Ljava/lang/Object;

# interfaces
.implements LX/40u;


# instance fields
.field public final A00:LX/96A;


# direct methods
.method public constructor <init>(LX/96A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9XI;->A00:LX/96A;

    return-void
.end method


# virtual methods
.method public BX7(LX/1Vl;)V
    .locals 1

    iget-object v0, p0, LX/9XI;->A00:LX/96A;

    invoke-virtual {v0}, LX/2qN;->A02()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/1Vl;->A0V:Ljava/lang/Boolean;

    return-void
.end method
