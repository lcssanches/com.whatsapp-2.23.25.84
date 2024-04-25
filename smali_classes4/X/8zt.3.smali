.class public LX/8zt;
.super Ljava/lang/Object;

# interfaces
.implements LX/0tF;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/8zt;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BeH(LX/0Ve;)V
    .locals 1

    instance-of v0, p1, LX/4hg;

    if-eqz v0, :cond_0

    check-cast p1, LX/4hg;

    invoke-virtual {p1}, LX/4hg;->A0B()V

    :cond_0
    return-void
.end method
